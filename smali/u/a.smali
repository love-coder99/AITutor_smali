.class public final synthetic Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/a;->a:I

    .line 4
    .line 5
    const-string v2, "HUAWEI"

    .line 6
    .line 7
    const-string v3, "moto e5 play"

    .line 8
    .line 9
    const-string v4, "mha-l29"

    .line 10
    .line 11
    const-string v5, "Huawei"

    .line 12
    .line 13
    const-string v6, "motorola"

    .line 14
    .line 15
    const/16 v7, 0x21

    .line 16
    .line 17
    const-string v8, "Samsung"

    .line 18
    .line 19
    const/16 v9, 0x15

    .line 20
    .line 21
    const-string v10, "SAMSUNG"

    .line 22
    .line 23
    const-string v11, "DeviceQuirks"

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroidx/camera/core/impl/p1;

    .line 31
    .line 32
    sget-object v2, Ly0/a;->a:Landroidx/camera/core/impl/t;

    .line 33
    .line 34
    new-instance v2, Landroidx/camera/core/impl/t;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-ge v4, v7, :cond_3

    .line 44
    .line 45
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "F2Q"

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const-string v6, "Q2Q"

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v5, "OPPO"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const-string v5, "OP4E75L1"

    .line 81
    .line 82
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v5, "LENOVO"

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const-string v4, "Q706F"

    .line 100
    .line 101
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    :goto_1
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 121
    .line 122
    invoke-direct {v4}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v4, "XIAOMI"

    .line 129
    .line 130
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const-string v4, "M2101K7AG"

    .line 139
    .line 140
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v12, 0x0

    .line 151
    :goto_2
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v12}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    new-instance v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 160
    .line 161
    invoke-direct {v1}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-direct {v2, v3}, Landroidx/camera/core/impl/t;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Ly0/a;->a:Landroidx/camera/core/impl/t;

    .line 171
    .line 172
    sget-object v1, Ly0/a;->a:Landroidx/camera/core/impl/t;

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/camera/core/impl/t;->P(Landroidx/camera/core/impl/t;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Landroidx/camera/core/impl/p1;

    .line 184
    .line 185
    sget-object v2, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 186
    .line 187
    new-instance v2, Landroidx/camera/core/impl/t;

    .line 188
    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-ne v14, v9, :cond_7

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/4 v9, 0x0

    .line 201
    :goto_3
    const-class v15, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 202
    .line 203
    invoke-virtual {v1, v15, v9}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    new-instance v9, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 210
    .line 211
    invoke-direct {v9}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    sget-object v9, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 218
    .line 219
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 220
    .line 221
    const-string v15, "Nokia"

    .line 222
    .line 223
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    const-string v13, "moto c"

    .line 228
    .line 229
    const-string v12, "positivo"

    .line 230
    .line 231
    const-string v0, "twist 2 pro"

    .line 232
    .line 233
    move-object/from16 v17, v11

    .line 234
    .line 235
    const-string v11, "Nokia 1"

    .line 236
    .line 237
    move-object/from16 p1, v2

    .line 238
    .line 239
    if-eqz v16, :cond_9

    .line 240
    .line 241
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    :goto_4
    move-object/from16 v16, v11

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    const-string v2, "infinix"

    .line 269
    .line 270
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    const-string v2, "infinix x650"

    .line 277
    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    move-object/from16 v16, v11

    .line 290
    .line 291
    :cond_c
    const-string v2, "LGE"

    .line 292
    .line 293
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    const-string v2, "LG-X230"

    .line 300
    .line 301
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    const-string v2, "Redmi"

    .line 326
    .line 327
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    const-string v2, "Redmi Note 8 Pro"

    .line 334
    .line 335
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_10
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_11

    .line 374
    .line 375
    :goto_5
    const/4 v2, 0x1

    .line 376
    goto :goto_6

    .line 377
    :cond_11
    const/4 v2, 0x0

    .line 378
    :goto_6
    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 379
    .line 380
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 387
    .line 388
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_12
    const/16 v2, 0x16

    .line 395
    .line 396
    if-gt v14, v2, :cond_13

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    goto :goto_7

    .line 400
    :cond_13
    const/4 v4, 0x0

    .line 401
    :goto_7
    const-class v5, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 402
    .line 403
    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_14

    .line 408
    .line 409
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 410
    .line 411
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_14
    const/16 v4, 0x1f

    .line 418
    .line 419
    if-lt v14, v4, :cond_15

    .line 420
    .line 421
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-static {}, Lq0/a;->d()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_16

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_15
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    .line 439
    .line 440
    :cond_16
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    .line 447
    .line 448
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_17

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_17
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    .line 462
    .line 463
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_18

    .line 474
    .line 475
    :goto_8
    const/4 v4, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_18
    const/4 v4, 0x0

    .line 478
    :goto_9
    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 479
    .line 480
    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_19

    .line 485
    .line 486
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 487
    .line 488
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_19
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const-string v5, "vivo 1820"

    .line 499
    .line 500
    if-nez v4, :cond_1c

    .line 501
    .line 502
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_1c

    .line 507
    .line 508
    const-string v4, "Vivo"

    .line 509
    .line 510
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_1a

    .line 515
    .line 516
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1a

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1a
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_1c

    .line 530
    .line 531
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_1b

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_1b
    const/4 v4, 0x0

    .line 539
    goto :goto_b

    .line 540
    :cond_1c
    :goto_a
    const/4 v4, 0x1

    .line 541
    :goto_b
    const-class v10, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 542
    .line 543
    invoke-virtual {v1, v10, v4}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_1d

    .line 548
    .line 549
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 550
    .line 551
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_1d
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    .line 558
    .line 559
    if-le v14, v2, :cond_1f

    .line 560
    .line 561
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1e

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1e
    const/4 v2, 0x0

    .line 577
    goto :goto_d

    .line 578
    :cond_1f
    :goto_c
    const/4 v2, 0x1

    .line 579
    :goto_d
    const-class v4, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 580
    .line 581
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_20

    .line 586
    .line 587
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 588
    .line 589
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_20
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_21

    .line 600
    .line 601
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_21

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    goto :goto_e

    .line 611
    :cond_21
    const/4 v2, 0x0

    .line 612
    :goto_e
    const-class v4, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 613
    .line 614
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_22

    .line 619
    .line 620
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 621
    .line 622
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_23

    .line 633
    .line 634
    const-string v2, "SM-J260F"

    .line 635
    .line 636
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_23

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_23
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_24

    .line 650
    .line 651
    const-string v2, "SM-J400G"

    .line 652
    .line 653
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_24

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_24
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_25

    .line 667
    .line 668
    const-string v2, "SM-J530F"

    .line 669
    .line 670
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_25

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_25
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_26

    .line 684
    .line 685
    const-string v2, "sm-j600g"

    .line 686
    .line 687
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_26

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_27

    .line 701
    .line 702
    const-string v2, "SM-J701F"

    .line 703
    .line 704
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_27

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_27
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_29

    .line 718
    .line 719
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->d()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_28

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_28
    const/4 v2, 0x0

    .line 727
    goto :goto_10

    .line 728
    :cond_29
    :goto_f
    const/4 v2, 0x1

    .line 729
    :goto_10
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 730
    .line 731
    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_2a

    .line 736
    .line 737
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 738
    .line 739
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_2a
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_2b

    .line 750
    .line 751
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2b

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_2b
    const-string v0, "itel"

    .line 761
    .line 762
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_2c

    .line 767
    .line 768
    const-string v0, "itel w6004"

    .line 769
    .line 770
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_2c

    .line 777
    .line 778
    :goto_11
    const/4 v0, 0x1

    .line 779
    goto :goto_12

    .line 780
    :cond_2c
    const/4 v0, 0x0

    .line 781
    :goto_12
    const-class v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 782
    .line 783
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_2d

    .line 788
    .line 789
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 790
    .line 791
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_2d
    const-string v0, "Sony"

    .line 798
    .line 799
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_2e

    .line 804
    .line 805
    const-string v0, "G3125"

    .line 806
    .line 807
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_2e

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    goto :goto_13

    .line 817
    :cond_2e
    const/4 v0, 0x0

    .line 818
    :goto_13
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 819
    .line 820
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_2f

    .line 825
    .line 826
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 827
    .line 828
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_2f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_30

    .line 839
    .line 840
    const/16 v0, 0x1d

    .line 841
    .line 842
    if-ge v14, v0, :cond_30

    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    goto :goto_14

    .line 846
    :cond_30
    const/4 v0, 0x0

    .line 847
    :goto_14
    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 848
    .line 849
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_31

    .line 854
    .line 855
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 856
    .line 857
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_31
    const/16 v0, 0x22

    .line 864
    .line 865
    if-ge v14, v0, :cond_32

    .line 866
    .line 867
    const/4 v0, 0x1

    .line 868
    goto :goto_15

    .line 869
    :cond_32
    const/4 v0, 0x0

    .line 870
    :goto_15
    const-class v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 871
    .line 872
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_33

    .line 877
    .line 878
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 879
    .line 880
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_33
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 887
    .line 888
    const-string v0, "oppo"

    .line 889
    .line 890
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_34

    .line 895
    .line 896
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 897
    .line 898
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_34

    .line 911
    .line 912
    goto/16 :goto_16

    .line 913
    .line 914
    :cond_34
    const-string v0, "lge"

    .line 915
    .line 916
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_35

    .line 921
    .line 922
    const-string v0, "lg-m250"

    .line 923
    .line 924
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_35

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_35
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_36

    .line 938
    .line 939
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_36

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_36
    const-string v0, "realme"

    .line 949
    .line 950
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_37

    .line 955
    .line 956
    const-string v0, "rmx1941"

    .line 957
    .line 958
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_37

    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_37
    const-string v0, "Xiaomi"

    .line 968
    .line 969
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_38

    .line 974
    .line 975
    const-string v0, "Redmi 6A"

    .line 976
    .line 977
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_38

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_38
    const-string v0, "vivo"

    .line 987
    .line 988
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_39

    .line 993
    .line 994
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_39

    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_39
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_3a

    .line 1008
    .line 1009
    const-string v0, "VIVO Y17"

    .line 1010
    .line 1011
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_3a

    .line 1018
    .line 1019
    :goto_16
    const/4 v0, 0x1

    .line 1020
    goto :goto_17

    .line 1021
    :cond_3a
    const/4 v0, 0x0

    .line 1022
    :goto_17
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_3b

    .line 1029
    .line 1030
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 1031
    .line 1032
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_3b
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_3c

    .line 1043
    .line 1044
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_3c

    .line 1051
    .line 1052
    const/4 v0, 0x1

    .line 1053
    goto :goto_18

    .line 1054
    :cond_3c
    const/4 v0, 0x0

    .line 1055
    :goto_18
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_3d

    .line 1062
    .line 1063
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 1064
    .line 1065
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_3d
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_3e

    .line 1076
    .line 1077
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_3e

    .line 1084
    .line 1085
    const/4 v0, 0x1

    .line 1086
    goto :goto_19

    .line 1087
    :cond_3e
    const/4 v0, 0x0

    .line 1088
    :goto_19
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 1089
    .line 1090
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_3f

    .line 1095
    .line 1096
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 1097
    .line 1098
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_3f
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_40

    .line 1109
    .line 1110
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1111
    .line 1112
    move-object/from16 v2, v16

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_41

    .line 1119
    .line 1120
    const/4 v0, 0x1

    .line 1121
    goto :goto_1a

    .line 1122
    :cond_40
    move-object/from16 v2, v16

    .line 1123
    .line 1124
    :cond_41
    const/4 v0, 0x0

    .line 1125
    :goto_1a
    const-class v3, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 1126
    .line 1127
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_42

    .line 1132
    .line 1133
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 1134
    .line 1135
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_42
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_43

    .line 1146
    .line 1147
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_43

    .line 1154
    .line 1155
    const/4 v0, 0x1

    .line 1156
    goto :goto_1b

    .line 1157
    :cond_43
    const/4 v0, 0x0

    .line 1158
    :goto_1b
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 1159
    .line 1160
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_44

    .line 1165
    .line 1166
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 1167
    .line 1168
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    :cond_44
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->d()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 1179
    .line 1180
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_45

    .line 1185
    .line 1186
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 1187
    .line 1188
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_45
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_46

    .line 1199
    .line 1200
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_46

    .line 1207
    .line 1208
    const/4 v0, 0x1

    .line 1209
    goto :goto_1c

    .line 1210
    :cond_46
    const/4 v0, 0x0

    .line 1211
    :goto_1c
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 1212
    .line 1213
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_47

    .line 1218
    .line 1219
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 1220
    .line 1221
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_47
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_48

    .line 1232
    .line 1233
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_48

    .line 1240
    .line 1241
    const/4 v12, 0x1

    .line 1242
    goto :goto_1d

    .line 1243
    :cond_48
    const/4 v12, 0x0

    .line 1244
    :goto_1d
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 1245
    .line 1246
    invoke-virtual {v1, v0, v12}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_49

    .line 1251
    .line 1252
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 1253
    .line 1254
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_49
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    invoke-direct {v0, v7}, Landroidx/camera/core/impl/t;-><init>(Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    sput-object v0, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 1266
    .line 1267
    sget-object v0, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 1268
    .line 1269
    invoke-static {v0}, Landroidx/camera/core/impl/t;->P(Landroidx/camera/core/impl/t;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_1
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lm0/f;

    .line 1279
    .line 1280
    sget-object v1, Landroidx/camera/video/c;->H:Lm0/g;

    .line 1281
    .line 1282
    iget v1, v1, Lm0/g;->d:I

    .line 1283
    .line 1284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iput-object v1, v0, Lm0/f;->d:Ljava/lang/Integer;

    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_2
    move-object/from16 v17, v11

    .line 1292
    .line 1293
    move-object/from16 v0, p1

    .line 1294
    .line 1295
    check-cast v0, Landroidx/camera/core/impl/p1;

    .line 1296
    .line 1297
    sget-object v1, Le0/a;->a:Landroidx/camera/core/impl/t;

    .line 1298
    .line 1299
    new-instance v1, Landroidx/camera/core/impl/t;

    .line 1300
    .line 1301
    new-instance v3, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_4a

    .line 1313
    .line 1314
    const-string v2, "SNE-LX1"

    .line 1315
    .line 1316
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_4a

    .line 1323
    .line 1324
    goto/16 :goto_1e

    .line 1325
    .line 1326
    :cond_4a
    const-string v2, "HONOR"

    .line 1327
    .line 1328
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_4b

    .line 1333
    .line 1334
    const-string v2, "STK-LX1"

    .line 1335
    .line 1336
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_4b

    .line 1343
    .line 1344
    goto :goto_1e

    .line 1345
    :cond_4b
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1346
    .line 1347
    const-string v5, "generic"

    .line 1348
    .line 1349
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    if-nez v6, :cond_4d

    .line 1354
    .line 1355
    const-string v6, "unknown"

    .line 1356
    .line 1357
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-nez v2, :cond_4d

    .line 1362
    .line 1363
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1364
    .line 1365
    const-string v6, "google_sdk"

    .line 1366
    .line 1367
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    if-nez v7, :cond_4d

    .line 1372
    .line 1373
    const-string v7, "Emulator"

    .line 1374
    .line 1375
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    if-nez v7, :cond_4d

    .line 1380
    .line 1381
    const-string v7, "Cuttlefish"

    .line 1382
    .line 1383
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    if-nez v7, :cond_4d

    .line 1388
    .line 1389
    const-string v7, "Android SDK built for x86"

    .line 1390
    .line 1391
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-nez v2, :cond_4d

    .line 1396
    .line 1397
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1398
    .line 1399
    const-string v7, "Genymotion"

    .line 1400
    .line 1401
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-nez v2, :cond_4d

    .line 1406
    .line 1407
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_4c

    .line 1412
    .line 1413
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_4d

    .line 1420
    .line 1421
    :cond_4c
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-nez v2, :cond_4d

    .line 1428
    .line 1429
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1430
    .line 1431
    const-string v5, "ranchu"

    .line 1432
    .line 1433
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-eqz v2, :cond_4e

    .line 1438
    .line 1439
    :cond_4d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1440
    .line 1441
    if-ne v2, v9, :cond_4e

    .line 1442
    .line 1443
    :goto_1e
    const/4 v2, 0x1

    .line 1444
    goto :goto_1f

    .line 1445
    :cond_4e
    const/4 v2, 0x0

    .line 1446
    :goto_1f
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1447
    .line 1448
    invoke-virtual {v0, v5, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_4f

    .line 1453
    .line 1454
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1455
    .line 1456
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    :cond_4f
    const-class v2, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1463
    .line 1464
    const/4 v9, 0x1

    .line 1465
    invoke-virtual {v0, v2, v9}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_50

    .line 1470
    .line 1471
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1472
    .line 1473
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    :cond_50
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1480
    .line 1481
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1482
    .line 1483
    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1494
    .line 1495
    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    const-class v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1504
    .line 1505
    invoke-virtual {v0, v7, v5}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_51

    .line 1510
    .line 1511
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1512
    .line 1513
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    :cond_51
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1520
    .line 1521
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    const-class v6, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1530
    .line 1531
    invoke-virtual {v0, v6, v5}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_52

    .line 1536
    .line 1537
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1538
    .line 1539
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    :cond_52
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1546
    .line 1547
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-nez v5, :cond_54

    .line 1552
    .line 1553
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->d()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_53

    .line 1558
    .line 1559
    goto :goto_20

    .line 1560
    :cond_53
    const/4 v5, 0x0

    .line 1561
    goto :goto_21

    .line 1562
    :cond_54
    :goto_20
    const/4 v5, 0x1

    .line 1563
    :goto_21
    const-class v6, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1564
    .line 1565
    invoke-virtual {v0, v6, v5}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_55

    .line 1570
    .line 1571
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1572
    .line 1573
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    :cond_55
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1580
    .line 1581
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-eqz v4, :cond_56

    .line 1586
    .line 1587
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1588
    .line 1589
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-eqz v2, :cond_56

    .line 1600
    .line 1601
    const/4 v12, 0x1

    .line 1602
    goto :goto_22

    .line 1603
    :cond_56
    const/4 v12, 0x0

    .line 1604
    :goto_22
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1605
    .line 1606
    invoke-virtual {v0, v2, v12}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_57

    .line 1611
    .line 1612
    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1613
    .line 1614
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    :cond_57
    invoke-direct {v1, v3}, Landroidx/camera/core/impl/t;-><init>(Ljava/util/List;)V

    .line 1621
    .line 1622
    .line 1623
    sput-object v1, Le0/a;->a:Landroidx/camera/core/impl/t;

    .line 1624
    .line 1625
    sget-object v0, Le0/a;->a:Landroidx/camera/core/impl/t;

    .line 1626
    .line 1627
    invoke-static {v0}, Landroidx/camera/core/impl/t;->P(Landroidx/camera/core/impl/t;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :pswitch_3
    move-object/from16 v17, v11

    .line 1635
    .line 1636
    const/4 v9, 0x1

    .line 1637
    move-object/from16 v0, p1

    .line 1638
    .line 1639
    check-cast v0, Landroidx/camera/core/impl/p1;

    .line 1640
    .line 1641
    new-instance v1, Landroidx/camera/core/impl/t;

    .line 1642
    .line 1643
    new-instance v8, Ljava/util/ArrayList;

    .line 1644
    .line 1645
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 1649
    .line 1650
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v11

    .line 1656
    const-string v13, "Google"

    .line 1657
    .line 1658
    if-eqz v11, :cond_58

    .line 1659
    .line 1660
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v11

    .line 1666
    if-eqz v11, :cond_58

    .line 1667
    .line 1668
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1669
    .line 1670
    const/16 v14, 0x1a

    .line 1671
    .line 1672
    if-lt v11, v14, :cond_58

    .line 1673
    .line 1674
    const/4 v11, 0x1

    .line 1675
    goto :goto_23

    .line 1676
    :cond_58
    const/4 v11, 0x0

    .line 1677
    :goto_23
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 1678
    .line 1679
    invoke-virtual {v0, v14, v11}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v11

    .line 1683
    if-eqz v11, :cond_59

    .line 1684
    .line 1685
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 1686
    .line 1687
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    :cond_59
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v11

    .line 1697
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 1698
    .line 1699
    invoke-virtual {v0, v14, v11}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v11

    .line 1703
    if-eqz v11, :cond_5a

    .line 1704
    .line 1705
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 1706
    .line 1707
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    :cond_5a
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:Ljava/util/List;

    .line 1714
    .line 1715
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1716
    .line 1717
    const-string v14, "GOOGLE"

    .line 1718
    .line 1719
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v14

    .line 1723
    const/16 v15, 0x17

    .line 1724
    .line 1725
    if-eqz v14, :cond_5b

    .line 1726
    .line 1727
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1728
    .line 1729
    if-ge v14, v15, :cond_5b

    .line 1730
    .line 1731
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1732
    .line 1733
    invoke-virtual {v12, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v14

    .line 1737
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:Ljava/util/List;

    .line 1738
    .line 1739
    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v9

    .line 1743
    if-eqz v9, :cond_5b

    .line 1744
    .line 1745
    const/4 v9, 0x1

    .line 1746
    goto :goto_24

    .line 1747
    :cond_5b
    const/4 v9, 0x0

    .line 1748
    :goto_24
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1749
    .line 1750
    invoke-virtual {v0, v14, v9}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    if-eqz v9, :cond_5c

    .line 1755
    .line 1756
    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1757
    .line 1758
    invoke-direct {v9}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    :cond_5c
    const-string v9, "OnePlus"

    .line 1765
    .line 1766
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v14

    .line 1770
    if-eqz v14, :cond_5d

    .line 1771
    .line 1772
    const-string v14, "OnePlus6"

    .line 1773
    .line 1774
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    if-eqz v7, :cond_5d

    .line 1781
    .line 1782
    goto :goto_25

    .line 1783
    :cond_5d
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v7

    .line 1787
    if-eqz v7, :cond_5e

    .line 1788
    .line 1789
    const-string v7, "OnePlus6T"

    .line 1790
    .line 1791
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v7

    .line 1797
    if-eqz v7, :cond_5e

    .line 1798
    .line 1799
    goto :goto_25

    .line 1800
    :cond_5e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-eqz v2, :cond_5f

    .line 1805
    .line 1806
    const-string v2, "HWANE"

    .line 1807
    .line 1808
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-eqz v2, :cond_5f

    .line 1815
    .line 1816
    goto :goto_25

    .line 1817
    :cond_5f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-nez v2, :cond_61

    .line 1822
    .line 1823
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-nez v2, :cond_61

    .line 1828
    .line 1829
    const-string v2, "REDMI"

    .line 1830
    .line 1831
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_60

    .line 1836
    .line 1837
    const-string v2, "joyeuse"

    .line 1838
    .line 1839
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-eqz v2, :cond_60

    .line 1846
    .line 1847
    goto :goto_25

    .line 1848
    :cond_60
    const/4 v2, 0x0

    .line 1849
    goto :goto_26

    .line 1850
    :cond_61
    :goto_25
    const/4 v2, 0x1

    .line 1851
    :goto_26
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 1852
    .line 1853
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    if-eqz v2, :cond_62

    .line 1858
    .line 1859
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 1860
    .line 1861
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    :cond_62
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 1868
    .line 1869
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1870
    .line 1871
    invoke-virtual {v12, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 1876
    .line 1877
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 1882
    .line 1883
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v7

    .line 1887
    if-eqz v7, :cond_63

    .line 1888
    .line 1889
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 1890
    .line 1891
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    :cond_63
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1898
    .line 1899
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v9

    .line 1905
    if-eqz v9, :cond_64

    .line 1906
    .line 1907
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v13

    .line 1913
    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v9

    .line 1917
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1918
    .line 1919
    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v9

    .line 1923
    if-eqz v9, :cond_64

    .line 1924
    .line 1925
    const/4 v9, 0x1

    .line 1926
    goto :goto_27

    .line 1927
    :cond_64
    const/4 v9, 0x0

    .line 1928
    :goto_27
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1929
    .line 1930
    invoke-virtual {v0, v13, v9}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v9

    .line 1934
    if-eqz v9, :cond_65

    .line 1935
    .line 1936
    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1937
    .line 1938
    invoke-direct {v9}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    :cond_65
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v9

    .line 1948
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v9

    .line 1952
    if-eqz v9, :cond_66

    .line 1953
    .line 1954
    invoke-virtual {v12, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v9

    .line 1958
    const-string v10, "SM-A716"

    .line 1959
    .line 1960
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v9

    .line 1964
    if-eqz v9, :cond_66

    .line 1965
    .line 1966
    const/4 v9, 0x1

    .line 1967
    goto :goto_28

    .line 1968
    :cond_66
    const/4 v9, 0x0

    .line 1969
    :goto_28
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1970
    .line 1971
    invoke-virtual {v0, v10, v9}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v9

    .line 1975
    if-eqz v9, :cond_67

    .line 1976
    .line 1977
    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1978
    .line 1979
    invoke-direct {v9}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    :cond_67
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/h2;

    .line 1986
    .line 1987
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1988
    .line 1989
    const-string v10, "heroqltevzw"

    .line 1990
    .line 1991
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v10

    .line 1995
    const-string v13, "google"

    .line 1996
    .line 1997
    if-nez v10, :cond_6b

    .line 1998
    .line 1999
    const-string v10, "heroqltetmo"

    .line 2000
    .line 2001
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v9

    .line 2005
    if-eqz v9, :cond_68

    .line 2006
    .line 2007
    goto :goto_2a

    .line 2008
    :cond_68
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v9

    .line 2012
    if-nez v9, :cond_69

    .line 2013
    .line 2014
    goto :goto_29

    .line 2015
    :cond_69
    invoke-virtual {v12, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v9

    .line 2019
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 2020
    .line 2021
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v9

    .line 2025
    if-nez v9, :cond_6b

    .line 2026
    .line 2027
    :goto_29
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v9

    .line 2031
    if-eqz v9, :cond_6a

    .line 2032
    .line 2033
    goto :goto_2a

    .line 2034
    :cond_6a
    const/4 v9, 0x0

    .line 2035
    goto :goto_2b

    .line 2036
    :cond_6b
    :goto_2a
    const/4 v9, 0x1

    .line 2037
    :goto_2b
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 2038
    .line 2039
    invoke-virtual {v0, v10, v9}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v9

    .line 2043
    if-eqz v9, :cond_6c

    .line 2044
    .line 2045
    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 2046
    .line 2047
    invoke-direct {v9}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    :cond_6c
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 2054
    .line 2055
    new-instance v10, Landroid/util/Pair;

    .line 2056
    .line 2057
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v14

    .line 2065
    invoke-direct {v10, v7, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 2073
    .line 2074
    invoke-virtual {v0, v9, v7}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v7

    .line 2078
    if-eqz v7, :cond_6d

    .line 2079
    .line 2080
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 2081
    .line 2082
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    :cond_6d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    if-eqz v5, :cond_6e

    .line 2093
    .line 2094
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    if-eqz v4, :cond_6e

    .line 2099
    .line 2100
    const/4 v4, 0x1

    .line 2101
    goto :goto_2c

    .line 2102
    :cond_6e
    const/4 v4, 0x0

    .line 2103
    :goto_2c
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 2104
    .line 2105
    invoke-virtual {v0, v5, v4}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v4

    .line 2109
    if-eqz v4, :cond_6f

    .line 2110
    .line 2111
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 2112
    .line 2113
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    :cond_6f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2120
    .line 2121
    if-gt v4, v15, :cond_70

    .line 2122
    .line 2123
    const/4 v5, 0x1

    .line 2124
    goto :goto_2d

    .line 2125
    :cond_70
    const/4 v5, 0x0

    .line 2126
    :goto_2d
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 2127
    .line 2128
    invoke-virtual {v0, v7, v5}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    if-eqz v5, :cond_71

    .line 2133
    .line 2134
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 2135
    .line 2136
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    :cond_71
    if-ge v4, v15, :cond_72

    .line 2143
    .line 2144
    const/4 v5, 0x1

    .line 2145
    goto :goto_2e

    .line 2146
    :cond_72
    const/4 v5, 0x0

    .line 2147
    :goto_2e
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 2148
    .line 2149
    invoke-virtual {v0, v7, v5}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v5

    .line 2153
    if-eqz v5, :cond_73

    .line 2154
    .line 2155
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 2156
    .line 2157
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    :cond_73
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 2164
    .line 2165
    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 2170
    .line 2171
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v5

    .line 2175
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2176
    .line 2177
    invoke-virtual {v0, v7, v5}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    if-eqz v5, :cond_74

    .line 2182
    .line 2183
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2184
    .line 2185
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    :cond_74
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 2192
    .line 2193
    const-string v5, "samsung"

    .line 2194
    .line 2195
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v7

    .line 2199
    const-string v9, "xiaomi"

    .line 2200
    .line 2201
    if-eqz v7, :cond_75

    .line 2202
    .line 2203
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 2204
    .line 2205
    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->d(Ljava/util/List;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v7

    .line 2209
    if-eqz v7, :cond_75

    .line 2210
    .line 2211
    goto :goto_2f

    .line 2212
    :cond_75
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v7

    .line 2216
    if-eqz v7, :cond_76

    .line 2217
    .line 2218
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 2219
    .line 2220
    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->d(Ljava/util/List;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v7

    .line 2224
    if-eqz v7, :cond_76

    .line 2225
    .line 2226
    :goto_2f
    const/4 v7, 0x1

    .line 2227
    goto :goto_30

    .line 2228
    :cond_76
    const/4 v7, 0x0

    .line 2229
    :goto_30
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 2230
    .line 2231
    invoke-virtual {v0, v10, v7}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v7

    .line 2235
    if-eqz v7, :cond_77

    .line 2236
    .line 2237
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 2238
    .line 2239
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    :cond_77
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v6

    .line 2249
    if-eqz v6, :cond_78

    .line 2250
    .line 2251
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    if-eqz v3, :cond_78

    .line 2256
    .line 2257
    const/4 v3, 0x1

    .line 2258
    goto :goto_31

    .line 2259
    :cond_78
    const/4 v3, 0x0

    .line 2260
    :goto_31
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2261
    .line 2262
    invoke-virtual {v0, v6, v3}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    if-eqz v3, :cond_79

    .line 2267
    .line 2268
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2269
    .line 2270
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    :cond_79
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 2277
    .line 2278
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    const-string v5, "tp1a"

    .line 2283
    .line 2284
    if-eqz v3, :cond_7a

    .line 2285
    .line 2286
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2287
    .line 2288
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2289
    .line 2290
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    if-eqz v3, :cond_7a

    .line 2299
    .line 2300
    goto/16 :goto_32

    .line 2301
    .line 2302
    :cond_7a
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2303
    .line 2304
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v6

    .line 2308
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 2309
    .line 2310
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v6

    .line 2314
    if-eqz v6, :cond_7b

    .line 2315
    .line 2316
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2317
    .line 2318
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v7

    .line 2326
    if-nez v7, :cond_81

    .line 2327
    .line 2328
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v6

    .line 2332
    const-string v7, "td1a"

    .line 2333
    .line 2334
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v6

    .line 2338
    if-eqz v6, :cond_7b

    .line 2339
    .line 2340
    goto :goto_32

    .line 2341
    :cond_7b
    const-string v6, "redmi"

    .line 2342
    .line 2343
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v6

    .line 2347
    if-nez v6, :cond_7c

    .line 2348
    .line 2349
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v6

    .line 2353
    if-eqz v6, :cond_7d

    .line 2354
    .line 2355
    :cond_7c
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2356
    .line 2357
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v7

    .line 2361
    const-string v9, "tkq1"

    .line 2362
    .line 2363
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v7

    .line 2367
    if-nez v7, :cond_81

    .line 2368
    .line 2369
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v6

    .line 2373
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    if-eqz v5, :cond_7d

    .line 2378
    .line 2379
    goto :goto_32

    .line 2380
    :cond_7d
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v5

    .line 2384
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 2385
    .line 2386
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v5

    .line 2390
    if-eqz v5, :cond_7e

    .line 2391
    .line 2392
    const/16 v5, 0x21

    .line 2393
    .line 2394
    if-ne v4, v5, :cond_7f

    .line 2395
    .line 2396
    goto :goto_32

    .line 2397
    :cond_7e
    const/16 v5, 0x21

    .line 2398
    .line 2399
    :cond_7f
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 2404
    .line 2405
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v3

    .line 2409
    if-eqz v3, :cond_80

    .line 2410
    .line 2411
    if-ne v4, v5, :cond_80

    .line 2412
    .line 2413
    goto :goto_32

    .line 2414
    :cond_80
    const/4 v3, 0x0

    .line 2415
    goto :goto_33

    .line 2416
    :cond_81
    :goto_32
    const/4 v3, 0x1

    .line 2417
    :goto_33
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 2418
    .line 2419
    invoke-virtual {v0, v5, v3}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    if-eqz v3, :cond_82

    .line 2424
    .line 2425
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 2426
    .line 2427
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    :cond_82
    const-string v3, "samsungexynos7870"

    .line 2434
    .line 2435
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2436
    .line 2437
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v3

    .line 2441
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 2442
    .line 2443
    invoke-virtual {v0, v5, v3}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v3

    .line 2447
    if-eqz v3, :cond_83

    .line 2448
    .line 2449
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 2450
    .line 2451
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    :cond_83
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 2458
    .line 2459
    invoke-virtual {v12, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v2

    .line 2467
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 2468
    .line 2469
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    if-eqz v2, :cond_84

    .line 2474
    .line 2475
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 2476
    .line 2477
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    :cond_84
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v2

    .line 2487
    if-eqz v2, :cond_85

    .line 2488
    .line 2489
    const/16 v2, 0x23

    .line 2490
    .line 2491
    if-lt v4, v2, :cond_85

    .line 2492
    .line 2493
    const/4 v12, 0x1

    .line 2494
    goto :goto_34

    .line 2495
    :cond_85
    const/4 v12, 0x0

    .line 2496
    :goto_34
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 2497
    .line 2498
    invoke-virtual {v0, v2, v12}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Class;Z)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_86

    .line 2503
    .line 2504
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 2505
    .line 2506
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    :cond_86
    invoke-direct {v1, v8}, Landroidx/camera/core/impl/t;-><init>(Ljava/util/List;)V

    .line 2513
    .line 2514
    .line 2515
    sput-object v1, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 2516
    .line 2517
    sget-object v0, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 2518
    .line 2519
    invoke-static {v0}, Landroidx/camera/core/impl/t;->P(Landroidx/camera/core/impl/t;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    return-void

    .line 2526
    nop

    .line 2527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
