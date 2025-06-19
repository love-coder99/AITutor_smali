.class public final Lc3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lc3/a0;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc3/a0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lc3/c0;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lc3/c0;->c:Lc3/a0;

    .line 21
    .line 22
    iget-object v2, v1, Lc3/a0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lc3/c0;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v1, Lc3/a0;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v5}, Lc3/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v6, v1, Lc3/a0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v5, v1, Lc3/a0;->u:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v6, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    and-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v7, 0x0

    .line 108
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v7, v7, 0x8

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v7, 0x0

    .line 121
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v7, v7, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v1, Lc3/a0;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v1, Lc3/a0;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v1, Lc3/a0;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v7, v1, Lc3/a0;->h:Landroid/app/PendingIntent;

    .line 173
    .line 174
    iget v11, v5, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    and-int/lit16 v11, v11, 0x80

    .line 177
    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v10, 0x0

    .line 182
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, v1, Lc3/a0;->j:I

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x17

    .line 196
    .line 197
    if-ge v3, v6, :cond_6

    .line 198
    .line 199
    iget-object v2, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 200
    .line 201
    iget-object v3, v1, Lc3/a0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    move-object v3, v8

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_6
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 216
    .line 217
    iget-object v7, v1, Lc3/a0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 218
    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    move-object v2, v8

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-virtual {v7, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_6
    invoke-static {v3, v2}, Ls/x0;->D(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    iget-object v2, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 231
    .line 232
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v3, v1, Lc3/a0;->k:I

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lc3/a0;->b:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-string v11, "android.support.allowGeneratedReplies"

    .line 256
    .line 257
    const/16 v12, 0x1d

    .line 258
    .line 259
    const-string v13, ""

    .line 260
    .line 261
    if-eqz v3, :cond_15

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lc3/o;

    .line 268
    .line 269
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    iget-object v15, v3, Lc3/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 272
    .line 273
    if-nez v15, :cond_8

    .line 274
    .line 275
    iget v15, v3, Lc3/o;->h:I

    .line 276
    .line 277
    if-eqz v15, :cond_8

    .line 278
    .line 279
    invoke-static {v13, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iput-object v13, v3, Lc3/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 284
    .line 285
    :cond_8
    iget-object v13, v3, Lc3/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 286
    .line 287
    iget-object v15, v3, Lc3/o;->j:Landroid/app/PendingIntent;

    .line 288
    .line 289
    iget-object v9, v3, Lc3/o;->i:Ljava/lang/CharSequence;

    .line 290
    .line 291
    if-lt v14, v6, :cond_a

    .line 292
    .line 293
    if-eqz v13, :cond_9

    .line 294
    .line 295
    invoke-virtual {v13, v8}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    goto :goto_9

    .line 300
    :cond_9
    move-object v13, v8

    .line 301
    :goto_9
    invoke-static {v13, v9, v15}, Ls/x0;->b(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    goto :goto_b

    .line 306
    :cond_a
    if-eqz v13, :cond_b

    .line 307
    .line 308
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    goto :goto_a

    .line 313
    :cond_b
    const/4 v13, 0x0

    .line 314
    :goto_a
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 315
    .line 316
    invoke-direct {v14, v13, v9, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 317
    .line 318
    .line 319
    move-object v9, v14

    .line 320
    :goto_b
    iget-object v13, v3, Lc3/o;->c:[Lc3/n0;

    .line 321
    .line 322
    if-eqz v13, :cond_f

    .line 323
    .line 324
    array-length v14, v13

    .line 325
    new-array v15, v14, [Landroid/app/RemoteInput;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    :goto_c
    array-length v8, v13

    .line 329
    if-ge v6, v8, :cond_e

    .line 330
    .line 331
    aget-object v8, v13, v6

    .line 332
    .line 333
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 334
    .line 335
    iget-object v10, v8, Lc3/n0;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v7, v10}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v10, v8, Lc3/n0;->b:Ljava/lang/CharSequence;

    .line 341
    .line 342
    invoke-virtual {v7, v10}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v10, v8, Lc3/n0;->c:[Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-virtual {v7, v10}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-boolean v10, v8, Lc3/n0;->d:Z

    .line 353
    .line 354
    invoke-virtual {v7, v10}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v10, v8, Lc3/n0;->f:Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-virtual {v7, v10}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    if-lt v10, v4, :cond_c

    .line 367
    .line 368
    iget-object v10, v8, Lc3/n0;->g:Ljava/util/Set;

    .line 369
    .line 370
    if-eqz v10, :cond_c

    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_c

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    check-cast v4, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v7, v4}, Lc3/q;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0x1a

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    if-lt v4, v12, :cond_d

    .line 399
    .line 400
    iget v4, v8, Lc3/n0;->e:I

    .line 401
    .line 402
    invoke-static {v7, v4}, Lc3/h;->o(Landroid/app/RemoteInput$Builder;I)V

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v15, v6

    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    const/16 v4, 0x1a

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_e
    const/4 v4, 0x0

    .line 417
    :goto_e
    if-ge v4, v14, :cond_f

    .line 418
    .line 419
    aget-object v6, v15, v4

    .line 420
    .line 421
    invoke-virtual {v9, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_f
    iget-object v4, v3, Lc3/o;->a:Landroid/os/Bundle;

    .line 428
    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    new-instance v6, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_10
    new-instance v6, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_f
    iget-boolean v4, v3, Lc3/o;->d:Z

    .line 443
    .line 444
    invoke-virtual {v6, v11, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v8, 0x18

    .line 450
    .line 451
    if-lt v7, v8, :cond_11

    .line 452
    .line 453
    invoke-static {v9, v4}, Lc3/p;->k(Landroid/app/Notification$Action$Builder;Z)V

    .line 454
    .line 455
    .line 456
    :cond_11
    const-string v4, "android.support.action.semanticAction"

    .line 457
    .line 458
    iget v8, v3, Lc3/o;->f:I

    .line 459
    .line 460
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const/16 v4, 0x1c

    .line 464
    .line 465
    if-lt v7, v4, :cond_12

    .line 466
    .line 467
    invoke-static {v9, v8}, Li3/f;->v(Landroid/app/Notification$Action$Builder;I)V

    .line 468
    .line 469
    .line 470
    :cond_12
    if-lt v7, v12, :cond_13

    .line 471
    .line 472
    iget-boolean v4, v3, Lc3/o;->g:Z

    .line 473
    .line 474
    invoke-static {v9, v4}, Lc3/h;->n(Landroid/app/Notification$Action$Builder;Z)V

    .line 475
    .line 476
    .line 477
    :cond_13
    const/16 v4, 0x1f

    .line 478
    .line 479
    if-lt v7, v4, :cond_14

    .line 480
    .line 481
    iget-boolean v4, v3, Lc3/o;->k:Z

    .line 482
    .line 483
    invoke-static {v9, v4}, Ls/z0;->e(Landroid/app/Notification$Action$Builder;Z)V

    .line 484
    .line 485
    .line 486
    :cond_14
    const-string v4, "android.support.action.showsUserInterface"

    .line 487
    .line 488
    iget-boolean v3, v3, Lc3/o;->e:Z

    .line 489
    .line 490
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v4, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    const/16 v4, 0x1a

    .line 506
    .line 507
    const/16 v6, 0x17

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_15
    iget-object v2, v1, Lc3/a0;->p:Landroid/os/Bundle;

    .line 514
    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    iget-object v3, v0, Lc3/c0;->d:Landroid/os/Bundle;

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    .line 524
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 525
    .line 526
    iget-boolean v4, v1, Lc3/a0;->l:Z

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 532
    .line 533
    iget-boolean v4, v1, Lc3/a0;->n:Z

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 556
    .line 557
    iget-object v4, v1, Lc3/a0;->o:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 563
    .line 564
    iget v4, v1, Lc3/a0;->q:I

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 567
    .line 568
    .line 569
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 570
    .line 571
    iget v4, v1, Lc3/a0;->r:I

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 583
    .line 584
    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 585
    .line 586
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 587
    .line 588
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 589
    .line 590
    .line 591
    iget-object v3, v1, Lc3/a0;->c:Ljava/util/ArrayList;

    .line 592
    .line 593
    iget-object v4, v1, Lc3/a0;->v:Ljava/util/ArrayList;

    .line 594
    .line 595
    const/16 v5, 0x1c

    .line 596
    .line 597
    if-ge v2, v5, :cond_1d

    .line 598
    .line 599
    if-nez v3, :cond_17

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    goto :goto_12

    .line 603
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_1a

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lc3/l0;

    .line 627
    .line 628
    iget-object v7, v6, Lc3/l0;->c:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v7, :cond_18

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_18
    iget-object v6, v6, Lc3/l0;->a:Ljava/lang/CharSequence;

    .line 634
    .line 635
    if-eqz v6, :cond_19

    .line 636
    .line 637
    new-instance v7, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v8, "name:"

    .line 640
    .line 641
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    goto :goto_11

    .line 652
    :cond_19
    move-object v7, v13

    .line 653
    :goto_11
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1a
    :goto_12
    if-nez v2, :cond_1b

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1b
    if-nez v4, :cond_1c

    .line 661
    .line 662
    move-object v4, v2

    .line 663
    goto :goto_13

    .line 664
    :cond_1c
    new-instance v5, Landroidx/collection/g;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    add-int/2addr v7, v6

    .line 675
    invoke-direct {v5, v7}, Landroidx/collection/g;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v2}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v4}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    new-instance v4, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 687
    .line 688
    .line 689
    :cond_1d
    :goto_13
    if-eqz v4, :cond_1e

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_1e

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_1e

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/String;

    .line 712
    .line 713
    iget-object v5, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 714
    .line 715
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_1e
    iget-object v2, v1, Lc3/a0;->d:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-lez v4, :cond_2a

    .line 726
    .line 727
    iget-object v4, v1, Lc3/a0;->p:Landroid/os/Bundle;

    .line 728
    .line 729
    if-nez v4, :cond_1f

    .line 730
    .line 731
    new-instance v4, Landroid/os/Bundle;

    .line 732
    .line 733
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v4, v1, Lc3/a0;->p:Landroid/os/Bundle;

    .line 737
    .line 738
    :cond_1f
    iget-object v4, v1, Lc3/a0;->p:Landroid/os/Bundle;

    .line 739
    .line 740
    const-string v5, "android.car.EXTENSIONS"

    .line 741
    .line 742
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-nez v4, :cond_20

    .line 747
    .line 748
    new-instance v4, Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 751
    .line 752
    .line 753
    :cond_20
    new-instance v6, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    new-instance v7, Landroid/os/Bundle;

    .line 759
    .line 760
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 761
    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-ge v8, v9, :cond_28

    .line 769
    .line 770
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Lc3/o;

    .line 779
    .line 780
    new-instance v14, Landroid/os/Bundle;

    .line 781
    .line 782
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v15, v10, Lc3/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 786
    .line 787
    if-nez v15, :cond_21

    .line 788
    .line 789
    iget v15, v10, Lc3/o;->h:I

    .line 790
    .line 791
    if-eqz v15, :cond_21

    .line 792
    .line 793
    invoke-static {v13, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    iput-object v15, v10, Lc3/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 798
    .line 799
    :cond_21
    iget-object v15, v10, Lc3/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 800
    .line 801
    if-eqz v15, :cond_22

    .line 802
    .line 803
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    goto :goto_16

    .line 808
    :cond_22
    const/4 v15, 0x0

    .line 809
    :goto_16
    const-string v12, "icon"

    .line 810
    .line 811
    invoke-virtual {v14, v12, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    const-string v12, "title"

    .line 815
    .line 816
    iget-object v15, v10, Lc3/o;->i:Ljava/lang/CharSequence;

    .line 817
    .line 818
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    const-string v12, "actionIntent"

    .line 822
    .line 823
    iget-object v15, v10, Lc3/o;->j:Landroid/app/PendingIntent;

    .line 824
    .line 825
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 826
    .line 827
    .line 828
    iget-object v12, v10, Lc3/o;->a:Landroid/os/Bundle;

    .line 829
    .line 830
    if-eqz v12, :cond_23

    .line 831
    .line 832
    new-instance v15, Landroid/os/Bundle;

    .line 833
    .line 834
    invoke-direct {v15, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 835
    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_23
    new-instance v15, Landroid/os/Bundle;

    .line 839
    .line 840
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 841
    .line 842
    .line 843
    :goto_17
    iget-boolean v12, v10, Lc3/o;->d:Z

    .line 844
    .line 845
    invoke-virtual {v15, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    const-string v12, "extras"

    .line 849
    .line 850
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 851
    .line 852
    .line 853
    iget-object v15, v10, Lc3/o;->c:[Lc3/n0;

    .line 854
    .line 855
    if-nez v15, :cond_24

    .line 856
    .line 857
    move-object/from16 v16, v2

    .line 858
    .line 859
    move-object/from16 v20, v3

    .line 860
    .line 861
    move-object/from16 v17, v11

    .line 862
    .line 863
    move-object/from16 v18, v13

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    goto/16 :goto_1a

    .line 867
    .line 868
    :cond_24
    move-object/from16 v16, v2

    .line 869
    .line 870
    array-length v2, v15

    .line 871
    new-array v2, v2, [Landroid/os/Bundle;

    .line 872
    .line 873
    move-object/from16 v17, v11

    .line 874
    .line 875
    move-object/from16 v18, v13

    .line 876
    .line 877
    const/4 v11, 0x0

    .line 878
    :goto_18
    array-length v13, v15

    .line 879
    if-ge v11, v13, :cond_27

    .line 880
    .line 881
    aget-object v13, v15, v11

    .line 882
    .line 883
    move-object/from16 v19, v15

    .line 884
    .line 885
    new-instance v15, Landroid/os/Bundle;

    .line 886
    .line 887
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 888
    .line 889
    .line 890
    move-object/from16 v20, v3

    .line 891
    .line 892
    iget-object v3, v13, Lc3/n0;->a:Ljava/lang/String;

    .line 893
    .line 894
    const-string v0, "resultKey"

    .line 895
    .line 896
    invoke-virtual {v15, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v0, "label"

    .line 900
    .line 901
    iget-object v3, v13, Lc3/n0;->b:Ljava/lang/CharSequence;

    .line 902
    .line 903
    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    const-string v0, "choices"

    .line 907
    .line 908
    iget-object v3, v13, Lc3/n0;->c:[Ljava/lang/CharSequence;

    .line 909
    .line 910
    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    const-string v0, "allowFreeFormInput"

    .line 914
    .line 915
    iget-boolean v3, v13, Lc3/n0;->d:Z

    .line 916
    .line 917
    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v13, Lc3/n0;->f:Landroid/os/Bundle;

    .line 921
    .line 922
    invoke-virtual {v15, v12, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v13, Lc3/n0;->g:Ljava/util/Set;

    .line 926
    .line 927
    if-eqz v0, :cond_26

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-nez v3, :cond_26

    .line 934
    .line 935
    new-instance v3, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 938
    .line 939
    .line 940
    move-result v13

    .line 941
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    if-eqz v13, :cond_25

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    check-cast v13, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_25
    const-string v0, "allowedDataTypes"

    .line 965
    .line 966
    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 967
    .line 968
    .line 969
    :cond_26
    aput-object v15, v2, v11

    .line 970
    .line 971
    add-int/lit8 v11, v11, 0x1

    .line 972
    .line 973
    move-object/from16 v0, p0

    .line 974
    .line 975
    move-object/from16 v15, v19

    .line 976
    .line 977
    move-object/from16 v3, v20

    .line 978
    .line 979
    goto :goto_18

    .line 980
    :cond_27
    move-object/from16 v20, v3

    .line 981
    .line 982
    :goto_1a
    const-string v0, "remoteInputs"

    .line 983
    .line 984
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 985
    .line 986
    .line 987
    const-string v0, "showsUserInterface"

    .line 988
    .line 989
    iget-boolean v2, v10, Lc3/o;->e:Z

    .line 990
    .line 991
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 992
    .line 993
    .line 994
    const-string v0, "semanticAction"

    .line 995
    .line 996
    iget v2, v10, Lc3/o;->f:I

    .line 997
    .line 998
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v8, v8, 0x1

    .line 1005
    .line 1006
    const/16 v12, 0x1d

    .line 1007
    .line 1008
    move-object/from16 v0, p0

    .line 1009
    .line 1010
    move-object/from16 v2, v16

    .line 1011
    .line 1012
    move-object/from16 v11, v17

    .line 1013
    .line 1014
    move-object/from16 v13, v18

    .line 1015
    .line 1016
    move-object/from16 v3, v20

    .line 1017
    .line 1018
    goto/16 :goto_15

    .line 1019
    .line 1020
    :cond_28
    move-object/from16 v20, v3

    .line 1021
    .line 1022
    const-string v0, "invisible_actions"

    .line 1023
    .line 1024
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Lc3/a0;->p:Landroid/os/Bundle;

    .line 1031
    .line 1032
    if-nez v0, :cond_29

    .line 1033
    .line 1034
    new-instance v0, Landroid/os/Bundle;

    .line 1035
    .line 1036
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v0, v1, Lc3/a0;->p:Landroid/os/Bundle;

    .line 1040
    .line 1041
    :cond_29
    iget-object v0, v1, Lc3/a0;->p:Landroid/os/Bundle;

    .line 1042
    .line 1043
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v0, p0

    .line 1047
    .line 1048
    iget-object v2, v0, Lc3/c0;->d:Landroid/os/Bundle;

    .line 1049
    .line 1050
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_2a
    move-object/from16 v20, v3

    .line 1055
    .line 1056
    :goto_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1057
    .line 1058
    const/16 v3, 0x18

    .line 1059
    .line 1060
    if-lt v2, v3, :cond_2b

    .line 1061
    .line 1062
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1063
    .line 1064
    iget-object v4, v1, Lc3/a0;->p:Landroid/os/Bundle;

    .line 1065
    .line 1066
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1070
    .line 1071
    invoke-static {v3}, Lc3/p;->l(Landroid/app/Notification$Builder;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2b
    const/16 v3, 0x1a

    .line 1075
    .line 1076
    if-lt v2, v3, :cond_2c

    .line 1077
    .line 1078
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1079
    .line 1080
    invoke-static {v3}, Lc3/q;->o(Landroid/app/Notification$Builder;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1084
    .line 1085
    invoke-static {v3}, Lc3/q;->u(Landroid/app/Notification$Builder;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1089
    .line 1090
    invoke-static {v3}, Lc3/q;->v(Landroid/app/Notification$Builder;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1094
    .line 1095
    invoke-static {v3}, Lc3/q;->w(Landroid/app/Notification$Builder;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1099
    .line 1100
    invoke-static {v3}, Lc3/q;->q(Landroid/app/Notification$Builder;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v1, Lc3/a0;->s:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_2c

    .line 1110
    .line 1111
    iget-object v3, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const/4 v5, 0x0

    .line 1119
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1128
    .line 1129
    .line 1130
    :cond_2c
    const/16 v3, 0x1c

    .line 1131
    .line 1132
    if-lt v2, v3, :cond_2d

    .line 1133
    .line 1134
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_2d

    .line 1143
    .line 1144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Lc3/l0;

    .line 1149
    .line 1150
    iget-object v4, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3}, Li3/f;->x(Lc3/l0;)Landroid/app/Person;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-static {v4, v3}, Li3/f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1164
    .line 1165
    const/16 v3, 0x1d

    .line 1166
    .line 1167
    if-lt v2, v3, :cond_2e

    .line 1168
    .line 1169
    iget-object v2, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1170
    .line 1171
    iget-boolean v1, v1, Lc3/a0;->t:Z

    .line 1172
    .line 1173
    invoke-static {v2, v1}, Lc3/h;->l(Landroid/app/Notification$Builder;Z)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v0, Lc3/c0;->b:Landroid/app/Notification$Builder;

    .line 1177
    .line 1178
    invoke-static {v1}, Lc3/h;->m(Landroid/app/Notification$Builder;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_2e
    return-void
.end method
