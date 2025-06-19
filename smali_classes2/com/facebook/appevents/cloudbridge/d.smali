.class public abstract Lcom/facebook/appevents/cloudbridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/f1;


# static fields
.field public static a:Z

.field public static final synthetic b:I


# direct methods
.method public static final b(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/facebook/appevents/cloudbridge/d;->c(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "QUOTE"

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/share/model/ShareLinkContent;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "MESSENGER_LINK"

    .line 27
    .line 28
    invoke-static {p0, v0, p2}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_34

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "TARGET_DISPLAY"

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1c

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/play/core/appupdate/b;->z(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/appevents/cloudbridge/d;->c(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    check-cast p0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "PHOTOS"

    .line 70
    .line 71
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    goto/16 :goto_1c

    .line 76
    .line 77
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->l:Lcom/facebook/share/model/ShareVideo;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, v0, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p0, v0}, Lcom/facebook/internal/y0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/internal/y0;->a(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/internal/x0;->d:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-static {p1, p2}, Lcom/facebook/appevents/cloudbridge/d;->c(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "TITLE"

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p2, v0}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "DESCRIPTION"

    .line 122
    .line 123
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, p2, p1}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "VIDEO"

    .line 129
    .line 130
    invoke-static {p0, p1, v1}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1c

    .line 134
    .line 135
    :cond_6
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 136
    .line 137
    const-string v2, "type"

    .line 138
    .line 139
    const-string v3, "uri"

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/share/model/ShareMediaContent;->i:Ljava/util/List;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_e

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/facebook/share/model/ShareMedia;

    .line 178
    .line 179
    instance-of v7, v6, Lcom/facebook/share/model/SharePhoto;

    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, Lcom/facebook/share/model/SharePhoto;

    .line 185
    .line 186
    iget-object v8, v7, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    iget-object v7, v7, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    instance-of v7, v6, Lcom/facebook/share/model/ShareVideo;

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    move-object v7, v6

    .line 196
    check-cast v7, Lcom/facebook/share/model/ShareVideo;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 199
    .line 200
    move-object v8, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object v7, v1

    .line 203
    move-object v8, v7

    .line 204
    :goto_3
    if-eqz v8, :cond_b

    .line 205
    .line 206
    invoke-static {p0, v8}, Lcom/facebook/internal/y0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    if-eqz v7, :cond_c

    .line 212
    .line 213
    invoke-static {p0, v7}, Lcom/facebook/internal/y0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    move-object v7, v1

    .line 219
    :goto_4
    if-nez v7, :cond_d

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v8, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/facebook/share/model/ShareMedia;->c()Lcom/facebook/share/model/ShareMedia$Type;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v7, Lcom/facebook/internal/x0;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    if-eqz v8, :cond_8

    .line 248
    .line 249
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    invoke-static {v4}, Lcom/facebook/internal/y0;->a(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v5

    .line 257
    :goto_6
    if-nez v1, :cond_f

    .line 258
    .line 259
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 260
    .line 261
    :cond_f
    invoke-static {p1, p2}, Lcom/facebook/appevents/cloudbridge/d;->c(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    .line 266
    .line 267
    check-cast v1, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "MEDIA"

    .line 273
    .line 274
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1c

    .line 278
    .line 279
    :cond_10
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 280
    .line 281
    if-eqz v0, :cond_1d

    .line 282
    .line 283
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 284
    .line 285
    iget-object v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->k:Lcom/facebook/share/model/CameraEffectTextures;

    .line 286
    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_11
    new-instance v2, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/share/model/CameraEffectTextures;->b:Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_12

    .line 304
    .line 305
    move-object v4, v1

    .line 306
    goto :goto_7

    .line 307
    :cond_12
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_7
    if-nez v4, :cond_13

    .line 312
    .line 313
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 314
    .line 315
    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1b

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_15

    .line 332
    .line 333
    move-object v6, v1

    .line 334
    goto :goto_9

    .line 335
    :cond_15
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_9
    instance-of v7, v6, Landroid/net/Uri;

    .line 340
    .line 341
    if-eqz v7, :cond_16

    .line 342
    .line 343
    check-cast v6, Landroid/net/Uri;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_16
    move-object v6, v1

    .line 347
    :goto_a
    if-nez v0, :cond_17

    .line 348
    .line 349
    move-object v7, v1

    .line 350
    goto :goto_b

    .line 351
    :cond_17
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :goto_b
    instance-of v8, v7, Landroid/graphics/Bitmap;

    .line 356
    .line 357
    if-eqz v8, :cond_18

    .line 358
    .line 359
    check-cast v7, Landroid/graphics/Bitmap;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_18
    move-object v7, v1

    .line 363
    :goto_c
    if-eqz v7, :cond_19

    .line 364
    .line 365
    invoke-static {p0, v7}, Lcom/facebook/internal/y0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x0;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    goto :goto_d

    .line 370
    :cond_19
    if-eqz v6, :cond_1a

    .line 371
    .line 372
    invoke-static {p0, v6}, Lcom/facebook/internal/y0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_d

    .line 377
    :cond_1a
    move-object v6, v1

    .line 378
    :goto_d
    if-eqz v6, :cond_14

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object v6, v6, Lcom/facebook/internal/x0;->d:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_1b
    invoke-static {v3}, Lcom/facebook/internal/y0;->a(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v2

    .line 393
    :goto_e
    invoke-static {p1, p2}, Lcom/facebook/appevents/cloudbridge/d;->c(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const-string p2, "effect_id"

    .line 398
    .line 399
    iget-object v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p0, p2, v0}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-eqz v1, :cond_1c

    .line 405
    .line 406
    const-string p2, "effect_textures"

    .line 407
    .line 408
    invoke-virtual {p0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    :cond_1c
    :try_start_0
    sget-object p2, Lz7/c;->a:Ljava/util/HashMap;

    .line 412
    .line 413
    iget-object p1, p1, Lcom/facebook/share/model/ShareCameraEffectContent;->j:Lcom/facebook/share/model/CameraEffectArguments;

    .line 414
    .line 415
    invoke-static {p1}, Lz7/c;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_34

    .line 420
    .line 421
    const-string p2, "effect_arguments"

    .line 422
    .line 423
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p0, p2, p1}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1c

    .line 431
    .line 432
    :catch_0
    move-exception p0

    .line 433
    new-instance p1, Lcom/facebook/FacebookException;

    .line 434
    .line 435
    const-string p2, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {p0, p2}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_1d
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 450
    .line 451
    if-eqz v0, :cond_33

    .line 452
    .line 453
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 454
    .line 455
    iget-object v0, p1, Lcom/facebook/share/model/ShareStoryContent;->i:Lcom/facebook/share/model/ShareMedia;

    .line 456
    .line 457
    const/4 v4, -0x1

    .line 458
    const/16 v5, 0x2e

    .line 459
    .line 460
    const/4 v6, 0x6

    .line 461
    const/4 v7, 0x0

    .line 462
    const-string v8, "extension"

    .line 463
    .line 464
    if-nez v0, :cond_1e

    .line 465
    .line 466
    :goto_f
    move-object v10, v1

    .line 467
    goto/16 :goto_14

    .line 468
    .line 469
    :cond_1e
    instance-of v9, v0, Lcom/facebook/share/model/SharePhoto;

    .line 470
    .line 471
    if-eqz v9, :cond_1f

    .line 472
    .line 473
    move-object v9, v0

    .line 474
    check-cast v9, Lcom/facebook/share/model/SharePhoto;

    .line 475
    .line 476
    iget-object v10, v9, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 477
    .line 478
    iget-object v9, v9, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_1f
    instance-of v9, v0, Lcom/facebook/share/model/ShareVideo;

    .line 482
    .line 483
    if-eqz v9, :cond_20

    .line 484
    .line 485
    move-object v9, v0

    .line 486
    check-cast v9, Lcom/facebook/share/model/ShareVideo;

    .line 487
    .line 488
    iget-object v9, v9, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 489
    .line 490
    move-object v10, v1

    .line 491
    goto :goto_10

    .line 492
    :cond_20
    move-object v9, v1

    .line 493
    move-object v10, v9

    .line 494
    :goto_10
    if-eqz v10, :cond_21

    .line 495
    .line 496
    invoke-static {p0, v10}, Lcom/facebook/internal/y0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x0;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    goto :goto_11

    .line 501
    :cond_21
    if-eqz v9, :cond_22

    .line 502
    .line 503
    invoke-static {p0, v9}, Lcom/facebook/internal/y0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x0;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    goto :goto_11

    .line 508
    :cond_22
    move-object v9, v1

    .line 509
    :goto_11
    if-nez v9, :cond_23

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_23
    new-instance v10, Landroid/os/Bundle;

    .line 513
    .line 514
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareMedia;->c()Lcom/facebook/share/model/ShareMedia$Type;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v9, Lcom/facebook/internal/x0;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v9, Lcom/facebook/internal/x0;->c:Landroid/net/Uri;

    .line 534
    .line 535
    if-nez v0, :cond_24

    .line 536
    .line 537
    :goto_12
    move-object v0, v1

    .line 538
    goto :goto_13

    .line 539
    :cond_24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v5, v7, v6}, Lkotlin/text/p;->x0(Ljava/lang/CharSequence;CII)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-ne v2, v4, :cond_25

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_25
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_13
    if-eqz v0, :cond_26

    .line 555
    .line 556
    invoke-static {v10, v8, v0}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_26
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/facebook/internal/y0;->a(Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    :goto_14
    iget-object v0, p1, Lcom/facebook/share/model/ShareStoryContent;->j:Lcom/facebook/share/model/SharePhoto;

    .line 569
    .line 570
    if-nez v0, :cond_27

    .line 571
    .line 572
    :goto_15
    move-object v0, v1

    .line 573
    goto :goto_19

    .line 574
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 583
    .line 584
    if-eqz v2, :cond_28

    .line 585
    .line 586
    invoke-static {p0, v2}, Lcom/facebook/internal/y0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x0;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    goto :goto_16

    .line 591
    :cond_28
    iget-object v0, v0, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 592
    .line 593
    if-eqz v0, :cond_29

    .line 594
    .line 595
    invoke-static {p0, v0}, Lcom/facebook/internal/y0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x0;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    goto :goto_16

    .line 600
    :cond_29
    move-object p0, v1

    .line 601
    :goto_16
    if-nez p0, :cond_2a

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_2a
    new-instance v0, Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v2, p0, Lcom/facebook/internal/x0;->d:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, p0, Lcom/facebook/internal/x0;->c:Landroid/net/Uri;

    .line 615
    .line 616
    if-nez v2, :cond_2b

    .line 617
    .line 618
    :goto_17
    move-object v2, v1

    .line 619
    goto :goto_18

    .line 620
    :cond_2b
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2, v5, v7, v6}, Lkotlin/text/p;->x0(Ljava/lang/CharSequence;CII)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ne v3, v4, :cond_2c

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_2c
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :goto_18
    if-eqz v2, :cond_2d

    .line 636
    .line 637
    invoke-static {v0, v8, v2}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_2d
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p0, Ljava/util/Collection;

    .line 645
    .line 646
    invoke-static {p0}, Lcom/facebook/internal/y0;->a(Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    :goto_19
    invoke-static {p1, p2}, Lcom/facebook/appevents/cloudbridge/d;->c(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    if-eqz v10, :cond_2e

    .line 654
    .line 655
    const-string p2, "bg_asset"

    .line 656
    .line 657
    invoke-virtual {p0, p2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 658
    .line 659
    .line 660
    :cond_2e
    if-eqz v0, :cond_2f

    .line 661
    .line 662
    const-string p2, "interactive_asset_uri"

    .line 663
    .line 664
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 665
    .line 666
    .line 667
    :cond_2f
    iget-object p2, p1, Lcom/facebook/share/model/ShareStoryContent;->k:Ljava/util/List;

    .line 668
    .line 669
    if-nez p2, :cond_30

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_30
    check-cast p2, Ljava/lang/Iterable;

    .line 673
    .line 674
    invoke-static {p2}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_1a
    check-cast v1, Ljava/util/Collection;

    .line 679
    .line 680
    if-eqz v1, :cond_32

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    if-eqz p2, :cond_31

    .line 687
    .line 688
    goto :goto_1b

    .line 689
    :cond_31
    new-instance p2, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "top_background_color_list"

    .line 695
    .line 696
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    :cond_32
    :goto_1b
    const-string p2, "content_url"

    .line 700
    .line 701
    iget-object p1, p1, Lcom/facebook/share/model/ShareStoryContent;->l:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {p0, p2, p1}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_1c

    .line 707
    :cond_33
    move-object p0, v1

    .line 708
    :cond_34
    :goto_1c
    return-object p0
.end method

.method public static c(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "LINK"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "PLACE"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PAGE"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "REF"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "DATA_FAILURES_FATAL"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "FRIENDS"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag;->b:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    const-string p1, "HASHTAG"

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final f(Lokio/SegmentedByteString;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-gt v1, p0, :cond_1

    .line 16
    .line 17
    add-int v2, v1, p0

    .line 18
    .line 19
    ushr-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    if-ge v3, p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-le v3, p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    neg-int p0, v1

    .line 34
    add-int/lit8 v2, p0, -0x1

    .line 35
    .line 36
    :cond_2
    if-ltz v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    not-int v2, v2

    .line 40
    :goto_1
    return v2
.end method

.method public static g(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 93
    .line 94
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/modifier/c;)Z
.end method

.method public abstract d(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
