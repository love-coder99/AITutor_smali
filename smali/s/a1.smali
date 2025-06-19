.class public final Ls/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q0;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final f:Ljava/util/HashMap;

.field public final g:Landroidx/camera/core/impl/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/a1;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ls/a1;->c:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string p1, "Camera2EncoderProfilesProvider"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 p1, -0x1

    .line 26
    :goto_0
    iput-boolean v0, p0, Ls/a1;->b:Z

    .line 27
    .line 28
    iput p1, p0, Ls/a1;->d:I

    .line 29
    .line 30
    iput-object p2, p0, Ls/a1;->g:Landroidx/camera/core/impl/t;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/a1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ls/a1;->m(I)Landroidx/camera/core/impl/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public final m(I)Landroidx/camera/core/impl/r0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ls/a1;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    iget v2, v0, Ls/a1;->d:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    iget-object v2, v0, Ls/a1;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Ls/a1;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/camera/core/impl/r0;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const-string v4, "Camera2EncoderProfilesProvider"

    .line 48
    .line 49
    const/16 v5, 0x1f

    .line 50
    .line 51
    if-lt v2, v5, :cond_8

    .line 52
    .line 53
    iget-object v6, v0, Ls/a1;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v6}, Ls/z0;->b(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v2, v3

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    sget-object v7, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 65
    .line 66
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v7, 0x21

    .line 79
    .line 80
    if-lt v2, v7, :cond_6

    .line 81
    .line 82
    :try_start_0
    invoke-static {v6}, Li3/b;->a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_6
    if-lt v2, v5, :cond_7

    .line 89
    .line 90
    invoke-static {v6}, Ls/z0;->a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_7
    new-instance v6, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "Unable to call from(EncoderProfiles) on API "

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ". Version 31 or higher required."

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_0
    :try_start_1
    iget v2, v0, Ls/a1;->d:I

    .line 125
    .line 126
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :goto_1
    if-eqz v2, :cond_3

    .line 136
    .line 137
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v4, v5, :cond_9

    .line 140
    .line 141
    const-string v4, "EncoderProfilesProxyCompat"

    .line 142
    .line 143
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget v4, v2, Landroid/media/CamcorderProfile;->duration:I

    .line 147
    .line 148
    iget v5, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget v9, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 156
    .line 157
    packed-switch v9, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    const-string v7, "audio/none"

    .line 161
    .line 162
    :goto_2
    move-object v8, v7

    .line 163
    goto :goto_3

    .line 164
    :pswitch_0
    const-string v7, "audio/opus"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    const-string v7, "audio/vorbis"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    const-string v7, "audio/amr-wb"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_4
    const-string v7, "audio/3gpp"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    iget v10, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 180
    .line 181
    iget v11, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 182
    .line 183
    iget v12, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 184
    .line 185
    const/4 v7, 0x3

    .line 186
    if-eq v9, v7, :cond_b

    .line 187
    .line 188
    const/4 v7, 0x4

    .line 189
    const/4 v13, 0x5

    .line 190
    if-eq v9, v7, :cond_c

    .line 191
    .line 192
    if-eq v9, v13, :cond_a

    .line 193
    .line 194
    const/4 v7, -0x1

    .line 195
    const/4 v13, -0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const/16 v7, 0x27

    .line 198
    .line 199
    const/16 v13, 0x27

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const/4 v7, 0x2

    .line 203
    const/4 v13, 0x2

    .line 204
    :cond_c
    :goto_4
    new-instance v14, Landroidx/camera/core/impl/d;

    .line 205
    .line 206
    move-object v7, v14

    .line 207
    invoke-direct/range {v7 .. v13}, Landroidx/camera/core/impl/d;-><init>(Ljava/lang/String;IIIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v9, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 219
    .line 220
    packed-switch v9, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    const-string v8, "video/none"

    .line 224
    .line 225
    :goto_5
    move-object v10, v8

    .line 226
    goto :goto_6

    .line 227
    :pswitch_5
    const-string v8, "video/av01"

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :pswitch_6
    const-string v8, "video/dolby-vision"

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :pswitch_8
    const-string v8, "video/hevc"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_a
    const-string v8, "video/mp4v-es"

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :pswitch_b
    const-string v8, "video/avc"

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_c
    const-string v8, "video/3gpp"

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    iget v11, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 252
    .line 253
    iget v12, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 254
    .line 255
    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 256
    .line 257
    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 258
    .line 259
    const/4 v15, -0x1

    .line 260
    const/16 v16, 0x8

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    new-instance v2, Landroidx/camera/core/impl/f;

    .line 267
    .line 268
    move-object v8, v2

    .line 269
    invoke-direct/range {v8 .. v18}, Landroidx/camera/core/impl/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v7, v4, v5}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_7
    if-eqz v2, :cond_14

    .line 280
    .line 281
    iget-object v4, v0, Ls/a1;->g:Landroidx/camera/core/impl/t;

    .line 282
    .line 283
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 290
    .line 291
    if-nez v4, :cond_d

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_d
    iget-object v5, v2, Landroidx/camera/core/impl/e;->d:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_e
    const/4 v6, 0x0

    .line 306
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroidx/camera/core/impl/f;

    .line 311
    .line 312
    iget-object v6, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 313
    .line 314
    if-nez v6, :cond_10

    .line 315
    .line 316
    iget-object v6, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Landroidx/camera/camera2/internal/compat/z;

    .line 317
    .line 318
    const/16 v7, 0x22

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Landroidx/camera/camera2/internal/compat/z;->a(I)[Landroid/util/Size;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    invoke-virtual {v6}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, [Landroid/util/Size;

    .line 331
    .line 332
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_8

    .line 337
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :goto_8
    iput-object v6, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    const-string v6, "CamcorderProfileResolutionQuirk"

    .line 347
    .line 348
    invoke-static {v6}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 352
    .line 353
    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    .line 354
    .line 355
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Landroid/util/Size;

    .line 359
    .line 360
    iget v7, v5, Landroidx/camera/core/impl/f;->e:I

    .line 361
    .line 362
    iget v5, v5, Landroidx/camera/core/impl/f;->f:I

    .line 363
    .line 364
    invoke-direct {v4, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_14

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    if-ne v1, v2, :cond_12

    .line 375
    .line 376
    sget-object v2, Landroidx/camera/core/impl/q0;->Y7:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_15

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v0, v4}, Ls/a1;->m(I)Landroidx/camera/core/impl/r0;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    move-object v3, v4

    .line 405
    goto :goto_b

    .line 406
    :cond_12
    if-nez v1, :cond_15

    .line 407
    .line 408
    sget-object v4, Landroidx/camera/core/impl/q0;->Y7:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    sub-int/2addr v4, v2

    .line 415
    :goto_9
    if-ltz v4, :cond_15

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Ls/a1;->m(I)Landroidx/camera/core/impl/r0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_14
    :goto_a
    move-object v3, v2

    .line 428
    :cond_15
    :goto_b
    iget-object v2, v0, Ls/a1;->f:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
