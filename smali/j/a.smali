.class public final synthetic LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const-string v3, "moto e5 play"

    .line 6
    .line 7
    const-string v4, "motorola"

    .line 8
    .line 9
    const-string v5, "mha-l29"

    .line 10
    .line 11
    const-string v6, "Huawei"

    .line 12
    .line 13
    const-string v7, "HUAWEI"

    .line 14
    .line 15
    const-string v8, "SAMSUNG"

    .line 16
    .line 17
    const-string v9, "DeviceQuirks"

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    iget v13, v12, LJ/a;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Landroidx/camera/core/impl/j0;

    .line 29
    .line 30
    new-instance v1, Landroidx/camera/core/impl/n0;

    .line 31
    .line 32
    new-instance v13, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v14, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const-string v10, "Google"

    .line 46
    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_0

    .line 56
    .line 57
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v11, 0x1a

    .line 60
    .line 61
    if-lt v14, v11, :cond_0

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v11, 0x0

    .line 66
    :goto_0
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 67
    .line 68
    invoke-virtual {v0, v14, v11}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 75
    .line 76
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v11}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 95
    .line 96
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:Ljava/util/List;

    .line 103
    .line 104
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 105
    .line 106
    const-string v14, "GOOGLE"

    .line 107
    .line 108
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-ge v14, v2, :cond_3

    .line 119
    .line 120
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v15, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v2, 0x0

    .line 137
    :goto_1
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 138
    .line 139
    invoke-virtual {v0, v14, v2}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 146
    .line 147
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string v2, "OnePlus"

    .line 154
    .line 155
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    const-string v14, "OnePlus6"

    .line 162
    .line 163
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const-string v2, "OnePlus6T"

    .line 179
    .line 180
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    const-string v2, "HWANE"

    .line 196
    .line 197
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    const-string v2, "REDMI"

    .line 219
    .line 220
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    const-string v2, "joyeuse"

    .line 227
    .line 228
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const/4 v2, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    :goto_2
    const/4 v2, 0x1

    .line 240
    :goto_3
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 241
    .line 242
    invoke-virtual {v0, v7, v2}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 249
    .line 250
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 257
    .line 258
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v15, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 271
    .line 272
    invoke-virtual {v0, v12, v7}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 279
    .line 280
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 287
    .line 288
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_c

    .line 295
    .line 296
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_c

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    goto :goto_4

    .line 316
    :cond_c
    const/4 v10, 0x0

    .line 317
    :goto_4
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 318
    .line 319
    invoke-virtual {v0, v12, v10}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_d

    .line 324
    .line 325
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 326
    .line 327
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    invoke-virtual {v15, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const-string v10, "SM-A716"

    .line 348
    .line 349
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_e

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    goto :goto_5

    .line 357
    :cond_e
    const/4 v8, 0x0

    .line 358
    :goto_5
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 359
    .line 360
    invoke-virtual {v0, v10, v8}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_f

    .line 365
    .line 366
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 367
    .line 368
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_f
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/y0;

    .line 375
    .line 376
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 377
    .line 378
    const-string v10, "heroqltevzw"

    .line 379
    .line 380
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const-string v12, "google"

    .line 385
    .line 386
    if-nez v10, :cond_13

    .line 387
    .line 388
    const-string v10, "heroqltetmo"

    .line 389
    .line 390
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_10

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_10
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_11

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    goto :goto_6

    .line 405
    :cond_11
    invoke-virtual {v15, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    :goto_6
    if-nez v8, :cond_13

    .line 416
    .line 417
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_12

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_12
    const/4 v8, 0x0

    .line 425
    goto :goto_8

    .line 426
    :cond_13
    :goto_7
    const/4 v8, 0x1

    .line 427
    :goto_8
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 428
    .line 429
    invoke-virtual {v0, v10, v8}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_14

    .line 434
    .line 435
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 436
    .line 437
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_14
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 444
    .line 445
    new-instance v10, Landroid/util/Pair;

    .line 446
    .line 447
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-direct {v10, v7, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 463
    .line 464
    invoke-virtual {v0, v8, v7}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_15

    .line 469
    .line 470
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 471
    .line 472
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_16

    .line 483
    .line 484
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_16

    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    goto :goto_9

    .line 492
    :cond_16
    const/4 v5, 0x0

    .line 493
    :goto_9
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 494
    .line 495
    invoke-virtual {v0, v6, v5}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_17

    .line 500
    .line 501
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 502
    .line 503
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/16 v6, 0x17

    .line 512
    .line 513
    if-gt v5, v6, :cond_18

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    goto :goto_a

    .line 517
    :cond_18
    const/4 v7, 0x0

    .line 518
    :goto_a
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 519
    .line 520
    invoke-virtual {v0, v8, v7}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_19

    .line 525
    .line 526
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 527
    .line 528
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_19
    if-ge v5, v6, :cond_1a

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    goto :goto_b

    .line 538
    :cond_1a
    const/4 v6, 0x0

    .line 539
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 540
    .line 541
    invoke-virtual {v0, v7, v6}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_1b

    .line 546
    .line 547
    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 548
    .line 549
    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_1b
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 556
    .line 557
    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 568
    .line 569
    invoke-virtual {v0, v7, v6}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_1c

    .line 574
    .line 575
    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 576
    .line 577
    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_1c
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 584
    .line 585
    const-string v6, "samsung"

    .line 586
    .line 587
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    const-string v8, "xiaomi"

    .line 592
    .line 593
    if-eqz v7, :cond_1d

    .line 594
    .line 595
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->d(Ljava/util/List;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_1d

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1d
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_1e

    .line 609
    .line 610
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->d(Ljava/util/List;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_1e

    .line 617
    .line 618
    :goto_c
    const/4 v7, 0x1

    .line 619
    goto :goto_d

    .line 620
    :cond_1e
    const/4 v7, 0x0

    .line 621
    :goto_d
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 622
    .line 623
    invoke-virtual {v0, v10, v7}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_1f

    .line 628
    .line 629
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 630
    .line 631
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_1f
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_20

    .line 642
    .line 643
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_20

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    goto :goto_e

    .line 651
    :cond_20
    const/4 v3, 0x0

    .line 652
    :goto_e
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 653
    .line 654
    invoke-virtual {v0, v4, v3}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_21

    .line 659
    .line 660
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 661
    .line 662
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_21
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const-string v4, "tp1a"

    .line 675
    .line 676
    if-eqz v3, :cond_22

    .line 677
    .line 678
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 679
    .line 680
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 681
    .line 682
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_22

    .line 691
    .line 692
    goto/16 :goto_11

    .line 693
    .line 694
    :cond_22
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 695
    .line 696
    invoke-virtual {v15, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_23

    .line 707
    .line 708
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_2a

    .line 719
    .line 720
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const-string v7, "td1a"

    .line 725
    .line 726
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_23

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_23
    const-string v6, "redmi"

    .line 734
    .line 735
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-nez v6, :cond_24

    .line 740
    .line 741
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_25

    .line 746
    .line 747
    :cond_24
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    const-string v8, "tkq1"

    .line 754
    .line 755
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-nez v7, :cond_2a

    .line 760
    .line 761
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_25

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_25
    invoke-virtual {v15, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_27

    .line 783
    .line 784
    const/16 v4, 0x21

    .line 785
    .line 786
    if-ne v5, v4, :cond_26

    .line 787
    .line 788
    const/4 v4, 0x1

    .line 789
    goto :goto_f

    .line 790
    :cond_26
    const/4 v4, 0x0

    .line 791
    :goto_f
    if-eqz v4, :cond_27

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_27
    invoke-virtual {v15, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_29

    .line 805
    .line 806
    const/16 v3, 0x21

    .line 807
    .line 808
    if-ne v5, v3, :cond_28

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    goto :goto_10

    .line 812
    :cond_28
    const/4 v3, 0x0

    .line 813
    :goto_10
    if-eqz v3, :cond_29

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_29
    const/4 v3, 0x0

    .line 817
    goto :goto_12

    .line 818
    :cond_2a
    :goto_11
    const/4 v3, 0x1

    .line 819
    :goto_12
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 820
    .line 821
    invoke-virtual {v0, v4, v3}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_2b

    .line 826
    .line 827
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 828
    .line 829
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    :cond_2b
    const-string v3, "samsungexynos7870"

    .line 836
    .line 837
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 844
    .line 845
    invoke-virtual {v0, v4, v3}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_2c

    .line 850
    .line 851
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 852
    .line 853
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    :cond_2c
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 860
    .line 861
    invoke-virtual {v15, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 870
    .line 871
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_2d

    .line 876
    .line 877
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 878
    .line 879
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_2d
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_2e

    .line 890
    .line 891
    const/16 v2, 0x23

    .line 892
    .line 893
    if-lt v5, v2, :cond_2e

    .line 894
    .line 895
    const/4 v10, 0x1

    .line 896
    goto :goto_13

    .line 897
    :cond_2e
    const/4 v10, 0x0

    .line 898
    :goto_13
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 899
    .line 900
    invoke-virtual {v0, v2, v10}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_2f

    .line 905
    .line 906
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 907
    .line 908
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :cond_2f
    invoke-direct {v1, v13}, Landroidx/camera/core/impl/n0;-><init>(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    sput-object v1, Lx/a;->a:Landroidx/camera/core/impl/n0;

    .line 918
    .line 919
    sget-object v0, Lx/a;->a:Landroidx/camera/core/impl/n0;

    .line 920
    .line 921
    invoke-static {v0}, Landroidx/camera/core/impl/n0;->h(Landroidx/camera/core/impl/n0;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v9}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_0
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Landroidx/camera/core/impl/j0;

    .line 931
    .line 932
    new-instance v1, Landroidx/camera/core/impl/n0;

    .line 933
    .line 934
    new-instance v2, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 940
    .line 941
    const/16 v4, 0x21

    .line 942
    .line 943
    if-ge v3, v4, :cond_33

    .line 944
    .line 945
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_30

    .line 952
    .line 953
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 954
    .line 955
    const-string v5, "F2Q"

    .line 956
    .line 957
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_32

    .line 962
    .line 963
    const-string v5, "Q2Q"

    .line 964
    .line 965
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_30

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_30
    const-string v4, "OPPO"

    .line 973
    .line 974
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_31

    .line 979
    .line 980
    const-string v4, "OP4E75L1"

    .line 981
    .line 982
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_31

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_31
    const-string v4, "LENOVO"

    .line 992
    .line 993
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_33

    .line 998
    .line 999
    const-string v3, "Q706F"

    .line 1000
    .line 1001
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_33

    .line 1008
    .line 1009
    :cond_32
    :goto_14
    const/4 v3, 0x1

    .line 1010
    goto :goto_15

    .line 1011
    :cond_33
    const/4 v3, 0x0

    .line 1012
    :goto_15
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1013
    .line 1014
    invoke-virtual {v0, v4, v3}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_34

    .line 1019
    .line 1020
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1021
    .line 1022
    invoke-direct {v3}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_34
    const-string v3, "XIAOMI"

    .line 1029
    .line 1030
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_35

    .line 1037
    .line 1038
    const-string v3, "M2101K7AG"

    .line 1039
    .line 1040
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_35

    .line 1047
    .line 1048
    const/4 v10, 0x1

    .line 1049
    goto :goto_16

    .line 1050
    :cond_35
    const/4 v10, 0x0

    .line 1051
    :goto_16
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1052
    .line 1053
    invoke-virtual {v0, v3, v10}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_36

    .line 1058
    .line 1059
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1060
    .line 1061
    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_36
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/n0;-><init>(Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    sput-object v1, Lc0/a;->a:Landroidx/camera/core/impl/n0;

    .line 1071
    .line 1072
    sget-object v0, Lc0/a;->a:Landroidx/camera/core/impl/n0;

    .line 1073
    .line 1074
    invoke-static {v0}, Landroidx/camera/core/impl/n0;->h(Landroidx/camera/core/impl/n0;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v9}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_1
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 1084
    .line 1085
    new-instance v7, Landroidx/camera/core/impl/n0;

    .line 1086
    .line 1087
    new-instance v10, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1093
    .line 1094
    if-ne v11, v1, :cond_37

    .line 1095
    .line 1096
    const/4 v1, 0x1

    .line 1097
    goto :goto_17

    .line 1098
    :cond_37
    const/4 v1, 0x0

    .line 1099
    :goto_17
    const-class v12, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 1100
    .line 1101
    invoke-virtual {v2, v12, v1}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_38

    .line 1106
    .line 1107
    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 1108
    .line 1109
    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_38
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 1116
    .line 1117
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1118
    .line 1119
    const-string v12, "Nokia"

    .line 1120
    .line 1121
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v13

    .line 1125
    const-string v14, "positivo"

    .line 1126
    .line 1127
    const-string v15, "twist 2 pro"

    .line 1128
    .line 1129
    move-object/from16 v16, v9

    .line 1130
    .line 1131
    const-string v9, "moto c"

    .line 1132
    .line 1133
    move-object/from16 p1, v7

    .line 1134
    .line 1135
    const-string v7, "Nokia 1"

    .line 1136
    .line 1137
    if-eqz v13, :cond_39

    .line 1138
    .line 1139
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    if-eqz v13, :cond_39

    .line 1146
    .line 1147
    :goto_18
    move-object/from16 v17, v7

    .line 1148
    .line 1149
    goto/16 :goto_19

    .line 1150
    .line 1151
    :cond_39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v13

    .line 1155
    if-eqz v13, :cond_3a

    .line 1156
    .line 1157
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v13

    .line 1163
    if-eqz v13, :cond_3a

    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :cond_3a
    const-string v13, "infinix"

    .line 1167
    .line 1168
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v13

    .line 1172
    if-eqz v13, :cond_3b

    .line 1173
    .line 1174
    const-string v13, "infinix x650"

    .line 1175
    .line 1176
    move-object/from16 v17, v7

    .line 1177
    .line 1178
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-eqz v7, :cond_3c

    .line 1185
    .line 1186
    goto :goto_19

    .line 1187
    :cond_3b
    move-object/from16 v17, v7

    .line 1188
    .line 1189
    :cond_3c
    const-string v7, "LGE"

    .line 1190
    .line 1191
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-eqz v7, :cond_3d

    .line 1196
    .line 1197
    const-string v7, "LG-X230"

    .line 1198
    .line 1199
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    if-eqz v7, :cond_3d

    .line 1206
    .line 1207
    goto :goto_19

    .line 1208
    :cond_3d
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_3e

    .line 1213
    .line 1214
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_3e

    .line 1221
    .line 1222
    goto :goto_19

    .line 1223
    :cond_3e
    const-string v5, "Redmi"

    .line 1224
    .line 1225
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_3f

    .line 1230
    .line 1231
    const-string v5, "Redmi Note 8 Pro"

    .line 1232
    .line 1233
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_3f

    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :cond_3f
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_40

    .line 1247
    .line 1248
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_40

    .line 1255
    .line 1256
    goto :goto_19

    .line 1257
    :cond_40
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1258
    .line 1259
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1260
    .line 1261
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 1266
    .line 1267
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_41

    .line 1272
    .line 1273
    :goto_19
    const/4 v5, 0x1

    .line 1274
    goto :goto_1a

    .line 1275
    :cond_41
    const/4 v5, 0x0

    .line 1276
    :goto_1a
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 1277
    .line 1278
    invoke-virtual {v2, v6, v5}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_42

    .line 1283
    .line 1284
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 1285
    .line 1286
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    :cond_42
    const/16 v5, 0x16

    .line 1293
    .line 1294
    if-gt v11, v5, :cond_43

    .line 1295
    .line 1296
    const/4 v6, 0x1

    .line 1297
    goto :goto_1b

    .line 1298
    :cond_43
    const/4 v6, 0x0

    .line 1299
    :goto_1b
    const-class v7, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 1300
    .line 1301
    invoke-virtual {v2, v7, v6}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_44

    .line 1306
    .line 1307
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 1308
    .line 1309
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    :cond_44
    const/16 v6, 0x1f

    .line 1316
    .line 1317
    if-lt v11, v6, :cond_45

    .line 1318
    .line 1319
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    .line 1320
    .line 1321
    invoke-static {}, LE0/l;->q()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-eqz v6, :cond_46

    .line 1334
    .line 1335
    goto :goto_1c

    .line 1336
    :cond_45
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    .line 1337
    .line 1338
    :cond_46
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-eqz v6, :cond_47

    .line 1343
    .line 1344
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    .line 1345
    .line 1346
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-eqz v6, :cond_47

    .line 1357
    .line 1358
    goto :goto_1c

    .line 1359
    :cond_47
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    .line 1360
    .line 1361
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-eqz v6, :cond_48

    .line 1372
    .line 1373
    :goto_1c
    const/4 v6, 0x1

    .line 1374
    goto :goto_1d

    .line 1375
    :cond_48
    const/4 v6, 0x0

    .line 1376
    :goto_1d
    const-class v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 1377
    .line 1378
    invoke-virtual {v2, v7, v6}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    if-eqz v6, :cond_49

    .line 1383
    .line 1384
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 1385
    .line 1386
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_49
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->d()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    const-string v7, "vivo 1820"

    .line 1397
    .line 1398
    if-nez v6, :cond_4c

    .line 1399
    .line 1400
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-nez v6, :cond_4c

    .line 1405
    .line 1406
    const-string v6, "Vivo"

    .line 1407
    .line 1408
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    if-eqz v6, :cond_4a

    .line 1413
    .line 1414
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    if-eqz v6, :cond_4a

    .line 1421
    .line 1422
    goto :goto_1e

    .line 1423
    :cond_4a
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    if-nez v6, :cond_4c

    .line 1428
    .line 1429
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    if-eqz v6, :cond_4b

    .line 1434
    .line 1435
    goto :goto_1e

    .line 1436
    :cond_4b
    const/4 v6, 0x0

    .line 1437
    goto :goto_1f

    .line 1438
    :cond_4c
    :goto_1e
    const/4 v6, 0x1

    .line 1439
    :goto_1f
    const-class v8, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 1440
    .line 1441
    invoke-virtual {v2, v8, v6}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-eqz v6, :cond_4d

    .line 1446
    .line 1447
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 1448
    .line 1449
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    :cond_4d
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    .line 1456
    .line 1457
    if-le v11, v5, :cond_4f

    .line 1458
    .line 1459
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    .line 1466
    .line 1467
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_4e

    .line 1472
    .line 1473
    goto :goto_20

    .line 1474
    :cond_4e
    const/4 v5, 0x0

    .line 1475
    goto :goto_21

    .line 1476
    :cond_4f
    :goto_20
    const/4 v5, 0x1

    .line 1477
    :goto_21
    const-class v6, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 1478
    .line 1479
    invoke-virtual {v2, v6, v5}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_50

    .line 1484
    .line 1485
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 1486
    .line 1487
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    :cond_50
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_51

    .line 1498
    .line 1499
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v5, :cond_51

    .line 1506
    .line 1507
    const/4 v5, 0x1

    .line 1508
    goto :goto_22

    .line 1509
    :cond_51
    const/4 v5, 0x0

    .line 1510
    :goto_22
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 1511
    .line 1512
    invoke-virtual {v2, v6, v5}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_52

    .line 1517
    .line 1518
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 1519
    .line 1520
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    :cond_52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_53

    .line 1531
    .line 1532
    const-string v5, "SM-J260F"

    .line 1533
    .line 1534
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_53

    .line 1541
    .line 1542
    goto :goto_23

    .line 1543
    :cond_53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-eqz v5, :cond_54

    .line 1548
    .line 1549
    const-string v5, "SM-J400G"

    .line 1550
    .line 1551
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_54

    .line 1558
    .line 1559
    goto :goto_23

    .line 1560
    :cond_54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_55

    .line 1565
    .line 1566
    const-string v5, "SM-J530F"

    .line 1567
    .line 1568
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_55

    .line 1575
    .line 1576
    goto :goto_23

    .line 1577
    :cond_55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-eqz v5, :cond_56

    .line 1582
    .line 1583
    const-string v5, "sm-j600g"

    .line 1584
    .line 1585
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_56

    .line 1592
    .line 1593
    goto :goto_23

    .line 1594
    :cond_56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_57

    .line 1599
    .line 1600
    const-string v5, "SM-J701F"

    .line 1601
    .line 1602
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-eqz v5, :cond_57

    .line 1609
    .line 1610
    goto :goto_23

    .line 1611
    :cond_57
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-nez v5, :cond_59

    .line 1616
    .line 1617
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->d()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-eqz v5, :cond_58

    .line 1622
    .line 1623
    goto :goto_23

    .line 1624
    :cond_58
    const/4 v5, 0x0

    .line 1625
    goto :goto_24

    .line 1626
    :cond_59
    :goto_23
    const/4 v5, 0x1

    .line 1627
    :goto_24
    const-class v6, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 1628
    .line 1629
    invoke-virtual {v2, v6, v5}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-eqz v5, :cond_5a

    .line 1634
    .line 1635
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 1636
    .line 1637
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    :cond_5a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-eqz v5, :cond_5b

    .line 1648
    .line 1649
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_5b

    .line 1656
    .line 1657
    goto :goto_25

    .line 1658
    :cond_5b
    const-string v5, "itel"

    .line 1659
    .line 1660
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_5c

    .line 1665
    .line 1666
    const-string v5, "itel w6004"

    .line 1667
    .line 1668
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_5c

    .line 1675
    .line 1676
    :goto_25
    const/4 v5, 0x1

    .line 1677
    goto :goto_26

    .line 1678
    :cond_5c
    const/4 v5, 0x0

    .line 1679
    :goto_26
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 1680
    .line 1681
    invoke-virtual {v2, v6, v5}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_5d

    .line 1686
    .line 1687
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 1688
    .line 1689
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    :cond_5d
    const-string v5, "Sony"

    .line 1696
    .line 1697
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_5e

    .line 1702
    .line 1703
    const-string v5, "G3125"

    .line 1704
    .line 1705
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-eqz v5, :cond_5e

    .line 1712
    .line 1713
    const/4 v5, 0x1

    .line 1714
    goto :goto_27

    .line 1715
    :cond_5e
    const/4 v5, 0x0

    .line 1716
    :goto_27
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 1717
    .line 1718
    invoke-virtual {v2, v6, v5}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_5f

    .line 1723
    .line 1724
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 1725
    .line 1726
    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    :cond_5f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_60

    .line 1737
    .line 1738
    const/16 v0, 0x1d

    .line 1739
    .line 1740
    if-ge v11, v0, :cond_60

    .line 1741
    .line 1742
    const/4 v0, 0x1

    .line 1743
    goto :goto_28

    .line 1744
    :cond_60
    const/4 v0, 0x0

    .line 1745
    :goto_28
    const-class v5, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 1746
    .line 1747
    invoke-virtual {v2, v5, v0}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_61

    .line 1752
    .line 1753
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 1754
    .line 1755
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    :cond_61
    const/16 v0, 0x22

    .line 1762
    .line 1763
    if-ge v11, v0, :cond_62

    .line 1764
    .line 1765
    const/4 v0, 0x1

    .line 1766
    goto :goto_29

    .line 1767
    :cond_62
    const/4 v0, 0x0

    .line 1768
    :goto_29
    const-class v5, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 1769
    .line 1770
    invoke-virtual {v2, v5, v0}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_63

    .line 1775
    .line 1776
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 1777
    .line 1778
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    :cond_63
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 1785
    .line 1786
    const-string v0, "oppo"

    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_64

    .line 1793
    .line 1794
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1795
    .line 1796
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1797
    .line 1798
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 1803
    .line 1804
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_64

    .line 1809
    .line 1810
    goto/16 :goto_2a

    .line 1811
    .line 1812
    :cond_64
    const-string v0, "lge"

    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_65

    .line 1819
    .line 1820
    const-string v0, "lg-m250"

    .line 1821
    .line 1822
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_65

    .line 1829
    .line 1830
    goto :goto_2a

    .line 1831
    :cond_65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_66

    .line 1836
    .line 1837
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_66

    .line 1844
    .line 1845
    goto :goto_2a

    .line 1846
    :cond_66
    const-string v0, "realme"

    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_67

    .line 1853
    .line 1854
    const-string v0, "rmx1941"

    .line 1855
    .line 1856
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_67

    .line 1863
    .line 1864
    goto :goto_2a

    .line 1865
    :cond_67
    const-string v0, "Xiaomi"

    .line 1866
    .line 1867
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_68

    .line 1872
    .line 1873
    const-string v0, "Redmi 6A"

    .line 1874
    .line 1875
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_68

    .line 1882
    .line 1883
    goto :goto_2a

    .line 1884
    :cond_68
    const-string v0, "vivo"

    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    if-eqz v5, :cond_69

    .line 1891
    .line 1892
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1893
    .line 1894
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    if-eqz v5, :cond_69

    .line 1899
    .line 1900
    goto :goto_2a

    .line 1901
    :cond_69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_6a

    .line 1906
    .line 1907
    const-string v0, "VIVO Y17"

    .line 1908
    .line 1909
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1910
    .line 1911
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_6a

    .line 1916
    .line 1917
    :goto_2a
    const/4 v0, 0x1

    .line 1918
    goto :goto_2b

    .line 1919
    :cond_6a
    const/4 v0, 0x0

    .line 1920
    :goto_2b
    const-class v5, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 1921
    .line 1922
    invoke-virtual {v2, v5, v0}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_6b

    .line 1927
    .line 1928
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 1929
    .line 1930
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    :cond_6b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_6c

    .line 1941
    .line 1942
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_6c

    .line 1949
    .line 1950
    const/4 v0, 0x1

    .line 1951
    goto :goto_2c

    .line 1952
    :cond_6c
    const/4 v0, 0x0

    .line 1953
    :goto_2c
    const-class v5, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 1954
    .line 1955
    invoke-virtual {v2, v5, v0}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_6d

    .line 1960
    .line 1961
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 1962
    .line 1963
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    :cond_6d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_6e

    .line 1974
    .line 1975
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_6e

    .line 1982
    .line 1983
    const/4 v0, 0x1

    .line 1984
    goto :goto_2d

    .line 1985
    :cond_6e
    const/4 v0, 0x0

    .line 1986
    :goto_2d
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 1987
    .line 1988
    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_6f

    .line 1993
    .line 1994
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 1995
    .line 1996
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    :cond_6f
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_70

    .line 2007
    .line 2008
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2009
    .line 2010
    move-object/from16 v3, v17

    .line 2011
    .line 2012
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_71

    .line 2017
    .line 2018
    const/4 v0, 0x1

    .line 2019
    goto :goto_2e

    .line 2020
    :cond_70
    move-object/from16 v3, v17

    .line 2021
    .line 2022
    :cond_71
    const/4 v0, 0x0

    .line 2023
    :goto_2e
    const-class v5, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 2024
    .line 2025
    invoke-virtual {v2, v5, v0}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_72

    .line 2030
    .line 2031
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 2032
    .line 2033
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    :cond_72
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_73

    .line 2044
    .line 2045
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_73

    .line 2052
    .line 2053
    const/4 v0, 0x1

    .line 2054
    goto :goto_2f

    .line 2055
    :cond_73
    const/4 v0, 0x0

    .line 2056
    :goto_2f
    const-class v5, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 2057
    .line 2058
    invoke-virtual {v2, v5, v0}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_74

    .line 2063
    .line 2064
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 2065
    .line 2066
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    :cond_74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_75

    .line 2077
    .line 2078
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_75

    .line 2085
    .line 2086
    const/4 v0, 0x1

    .line 2087
    goto :goto_30

    .line 2088
    :cond_75
    const/4 v0, 0x0

    .line 2089
    :goto_30
    const-class v5, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 2090
    .line 2091
    invoke-virtual {v2, v5, v0}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_76

    .line 2096
    .line 2097
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 2098
    .line 2099
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    :cond_76
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_77

    .line 2110
    .line 2111
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_77

    .line 2118
    .line 2119
    const/4 v0, 0x1

    .line 2120
    goto :goto_31

    .line 2121
    :cond_77
    const/4 v0, 0x0

    .line 2122
    :goto_31
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 2123
    .line 2124
    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_78

    .line 2129
    .line 2130
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 2131
    .line 2132
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    :cond_78
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_79

    .line 2143
    .line 2144
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_79

    .line 2151
    .line 2152
    const/4 v0, 0x1

    .line 2153
    goto :goto_32

    .line 2154
    :cond_79
    const/4 v0, 0x0

    .line 2155
    :goto_32
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 2156
    .line 2157
    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_7a

    .line 2162
    .line 2163
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 2164
    .line 2165
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    :cond_7a
    move-object/from16 v0, p1

    .line 2172
    .line 2173
    invoke-direct {v0, v10}, Landroidx/camera/core/impl/n0;-><init>(Ljava/util/List;)V

    .line 2174
    .line 2175
    .line 2176
    sput-object v0, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 2177
    .line 2178
    sget-object v0, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 2179
    .line 2180
    invoke-static {v0}, Landroidx/camera/core/impl/n0;->h(Landroidx/camera/core/impl/n0;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static/range {v16 .. v16}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    return-void

    .line 2187
    :pswitch_2
    move-object/from16 v16, v9

    .line 2188
    .line 2189
    move-object/from16 v2, p1

    .line 2190
    .line 2191
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 2192
    .line 2193
    new-instance v3, Landroidx/camera/core/impl/n0;

    .line 2194
    .line 2195
    new-instance v4, Ljava/util/ArrayList;

    .line 2196
    .line 2197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v6

    .line 2206
    if-eqz v6, :cond_7b

    .line 2207
    .line 2208
    const-string v6, "SNE-LX1"

    .line 2209
    .line 2210
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2211
    .line 2212
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v6

    .line 2216
    if-eqz v6, :cond_7b

    .line 2217
    .line 2218
    goto/16 :goto_33

    .line 2219
    .line 2220
    :cond_7b
    const-string v6, "HONOR"

    .line 2221
    .line 2222
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v6

    .line 2226
    if-eqz v6, :cond_7c

    .line 2227
    .line 2228
    const-string v6, "STK-LX1"

    .line 2229
    .line 2230
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v6

    .line 2236
    if-eqz v6, :cond_7c

    .line 2237
    .line 2238
    goto :goto_33

    .line 2239
    :cond_7c
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2240
    .line 2241
    const-string v7, "generic"

    .line 2242
    .line 2243
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v8

    .line 2247
    if-nez v8, :cond_7e

    .line 2248
    .line 2249
    const-string v8, "unknown"

    .line 2250
    .line 2251
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v6

    .line 2255
    if-nez v6, :cond_7e

    .line 2256
    .line 2257
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2258
    .line 2259
    const-string v8, "google_sdk"

    .line 2260
    .line 2261
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v9

    .line 2265
    if-nez v9, :cond_7e

    .line 2266
    .line 2267
    const-string v9, "Emulator"

    .line 2268
    .line 2269
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v9

    .line 2273
    if-nez v9, :cond_7e

    .line 2274
    .line 2275
    const-string v9, "Cuttlefish"

    .line 2276
    .line 2277
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v9

    .line 2281
    if-nez v9, :cond_7e

    .line 2282
    .line 2283
    const-string v9, "Android SDK built for x86"

    .line 2284
    .line 2285
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v6

    .line 2289
    if-nez v6, :cond_7e

    .line 2290
    .line 2291
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2292
    .line 2293
    const-string v9, "Genymotion"

    .line 2294
    .line 2295
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v6

    .line 2299
    if-nez v6, :cond_7e

    .line 2300
    .line 2301
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v6

    .line 2305
    if-eqz v6, :cond_7d

    .line 2306
    .line 2307
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v6

    .line 2313
    if-nez v6, :cond_7e

    .line 2314
    .line 2315
    :cond_7d
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v6

    .line 2321
    if-nez v6, :cond_7e

    .line 2322
    .line 2323
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2324
    .line 2325
    const-string v7, "ranchu"

    .line 2326
    .line 2327
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v6

    .line 2331
    if-eqz v6, :cond_7f

    .line 2332
    .line 2333
    :cond_7e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2334
    .line 2335
    if-ne v6, v1, :cond_7f

    .line 2336
    .line 2337
    :goto_33
    const/4 v1, 0x1

    .line 2338
    goto :goto_34

    .line 2339
    :cond_7f
    const/4 v1, 0x0

    .line 2340
    :goto_34
    const-class v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 2341
    .line 2342
    invoke-virtual {v2, v6, v1}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    if-eqz v1, :cond_80

    .line 2347
    .line 2348
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 2349
    .line 2350
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    :cond_80
    const-class v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 2357
    .line 2358
    const/4 v6, 0x1

    .line 2359
    invoke-virtual {v2, v1, v6}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    if-eqz v1, :cond_81

    .line 2364
    .line 2365
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 2366
    .line 2367
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    :cond_81
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 2374
    .line 2375
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2376
    .line 2377
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2382
    .line 2383
    invoke-virtual {v8, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v9

    .line 2387
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 2388
    .line 2389
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v7

    .line 2393
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v7

    .line 2397
    const-class v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 2398
    .line 2399
    invoke-virtual {v2, v9, v7}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v7

    .line 2403
    if-eqz v7, :cond_82

    .line 2404
    .line 2405
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 2406
    .line 2407
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    :cond_82
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 2414
    .line 2415
    invoke-virtual {v8, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v8

    .line 2419
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v7

    .line 2423
    const-class v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 2424
    .line 2425
    invoke-virtual {v2, v8, v7}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v7

    .line 2429
    if-eqz v7, :cond_83

    .line 2430
    .line 2431
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 2432
    .line 2433
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    :cond_83
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 2440
    .line 2441
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v7

    .line 2445
    if-nez v7, :cond_85

    .line 2446
    .line 2447
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->d()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v7

    .line 2451
    if-eqz v7, :cond_84

    .line 2452
    .line 2453
    goto :goto_35

    .line 2454
    :cond_84
    const/4 v7, 0x0

    .line 2455
    goto :goto_36

    .line 2456
    :cond_85
    :goto_35
    const/4 v7, 0x1

    .line 2457
    :goto_36
    const-class v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 2458
    .line 2459
    invoke-virtual {v2, v8, v7}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v7

    .line 2463
    if-eqz v7, :cond_86

    .line 2464
    .line 2465
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 2466
    .line 2467
    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    :cond_86
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 2474
    .line 2475
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_87

    .line 2480
    .line 2481
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 2482
    .line 2483
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2484
    .line 2485
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_87

    .line 2494
    .line 2495
    const/4 v10, 0x1

    .line 2496
    goto :goto_37

    .line 2497
    :cond_87
    const/4 v10, 0x0

    .line 2498
    :goto_37
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 2499
    .line 2500
    invoke-virtual {v2, v0, v10}, Landroidx/camera/core/impl/j0;->a(Ljava/lang/Class;Z)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_88

    .line 2505
    .line 2506
    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 2507
    .line 2508
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    :cond_88
    invoke-direct {v3, v4}, Landroidx/camera/core/impl/n0;-><init>(Ljava/util/List;)V

    .line 2515
    .line 2516
    .line 2517
    sput-object v3, LJ/b;->a:Landroidx/camera/core/impl/n0;

    .line 2518
    .line 2519
    sget-object v0, LJ/b;->a:Landroidx/camera/core/impl/n0;

    .line 2520
    .line 2521
    invoke-static {v0}, Landroidx/camera/core/impl/n0;->h(Landroidx/camera/core/impl/n0;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static/range {v16 .. v16}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    return-void

    .line 2528
    nop

    .line 2529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
