.class public final Lcom/google/android/gms/internal/ads/qy0;
.super Lcom/google/android/gms/internal/ads/ex0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Landroid/content/res/AssetFileDescriptor;

.field public g:J

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qy0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b31;)J
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/qy0;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    const/16 v7, 0x7d8

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/qy0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qy0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ex0;->f(Lcom/google/android/gms/internal/ads/b31;)V

    .line 23
    .line 24
    .line 25
    check-cast v12, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const-string v14, "rawresource"

    .line 38
    .line 39
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const-string v14, "Resource identifier must be an integer."

    .line 44
    .line 45
    const/16 v15, 0x3ec

    .line 46
    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v11, :cond_0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 77
    .line 78
    invoke-direct {v0, v14, v10, v15}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v13, "android.resource"

    .line 103
    .line 104
    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_12

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v13, "/"

    .line 118
    .line 119
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_1
    move-object v12, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8, v13}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    const-string v8, "\\d+"

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 187
    .line 188
    invoke-direct {v0, v14, v10, v15}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    const-string v8, ":"

    .line 193
    .line 194
    invoke-static {v13, v8, v9}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "raw"

    .line 199
    .line 200
    invoke-virtual {v12, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_11

    .line 205
    .line 206
    :goto_3
    :try_start_3
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 207
    .line 208
    .line 209
    move-result-object v8
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 210
    if-eqz v8, :cond_10

    .line 211
    .line 212
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    new-instance v2, Ljava/io/FileInputStream;

    .line 219
    .line 220
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-direct {v2, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/qy0;->k:Ljava/io/FileInputStream;

    .line 230
    .line 231
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 232
    .line 233
    cmp-long v14, v8, v5

    .line 234
    .line 235
    if-eqz v14, :cond_7

    .line 236
    .line 237
    cmp-long v15, v12, v8

    .line 238
    .line 239
    if-gtz v15, :cond_6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 243
    .line 244
    invoke-direct {v0, v10, v10, v7}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catch_2
    move-exception v0

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :catch_3
    move-exception v0

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_7
    :goto_4
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 255
    .line 256
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    move-wide/from16 v17, v8

    .line 261
    .line 262
    add-long v7, v15, v12

    .line 263
    .line 264
    invoke-virtual {v2, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    sub-long/2addr v7, v15

    .line 269
    cmp-long v9, v7, v12

    .line 270
    .line 271
    if-nez v9, :cond_f

    .line 272
    .line 273
    if-nez v14, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    cmp-long v9, v7, v3

    .line 284
    .line 285
    if-nez v9, :cond_8

    .line 286
    .line 287
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 288
    .line 289
    move-wide v7, v5

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    sub-long/2addr v7, v12

    .line 300
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 301
    .line 302
    cmp-long v2, v7, v3

    .line 303
    .line 304
    if-ltz v2, :cond_9

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 308
    .line 309
    const/16 v2, 0x7d8

    .line 310
    .line 311
    invoke-direct {v0, v10, v10, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    sub-long v7, v17, v7

    .line 316
    .line 317
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/qy0;->g:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 318
    .line 319
    cmp-long v2, v7, v3

    .line 320
    .line 321
    if-ltz v2, :cond_e

    .line 322
    .line 323
    :goto_5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/b31;->d:J

    .line 324
    .line 325
    cmp-long v4, v2, v5

    .line 326
    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    cmp-long v9, v7, v5

    .line 330
    .line 331
    if-nez v9, :cond_b

    .line 332
    .line 333
    move-wide v5, v2

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    :goto_6
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 340
    .line 341
    :cond_c
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ex0;->g(Lcom/google/android/gms/internal/ads/b31;)V

    .line 344
    .line 345
    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 350
    .line 351
    :goto_7
    return-wide v2

    .line 352
    :cond_e
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    .line 353
    .line 354
    const/16 v2, 0x7d8

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 361
    .line 362
    const/16 v2, 0x7d8

    .line 363
    .line 364
    invoke-direct {v0, v10, v10, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 368
    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 369
    .line 370
    const/16 v3, 0x7d0

    .line 371
    .line 372
    invoke-direct {v2, v10, v0, v3}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :goto_9
    throw v0

    .line 377
    :cond_10
    const/16 v3, 0x7d0

    .line 378
    .line 379
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v4, "Resource is compressed: "

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :catch_4
    move-exception v0

    .line 396
    move-object v2, v0

    .line 397
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 398
    .line 399
    const/16 v7, 0x7d5

    .line 400
    .line 401
    invoke-direct {v0, v10, v2, v7}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_11
    const/16 v7, 0x7d5

    .line 406
    .line 407
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 408
    .line 409
    const-string v2, "Resource not found."

    .line 410
    .line 411
    invoke-direct {v0, v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catch_5
    move-exception v0

    .line 416
    const/16 v7, 0x7d5

    .line 417
    .line 418
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 419
    .line 420
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 421
    .line 422
    invoke-direct {v2, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, "Unsupported URI scheme ("

    .line 433
    .line 434
    const-string v4, "). Only android.resource is supported."

    .line 435
    .line 436
    invoke-static {v3, v2, v4}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v0, v2, v10, v15}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_0
    const/16 v7, 0x7d5

    .line 445
    .line 446
    const-string v2, "Could not open file descriptor for: "

    .line 447
    .line 448
    :try_start_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 449
    .line 450
    invoke-virtual {v8}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/qy0;->j:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ex0;->f(Lcom/google/android/gms/internal/ads/b31;)V

    .line 457
    .line 458
    .line 459
    const-string v9, "content"

    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_13

    .line 470
    .line 471
    new-instance v9, Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v13, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 477
    .line 478
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    check-cast v12, Landroid/content/ContentResolver;

    .line 482
    .line 483
    const-string v13, "*/*"

    .line 484
    .line 485
    invoke-virtual {v12, v8, v13, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    goto :goto_a

    .line 490
    :catch_6
    move-exception v0

    .line 491
    const/16 v2, 0x7d0

    .line 492
    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :catch_7
    move-exception v0

    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_13
    check-cast v12, Landroid/content/ContentResolver;

    .line 499
    .line 500
    const-string v9, "r"

    .line 501
    .line 502
    invoke-virtual {v12, v8, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :goto_a
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 507
    .line 508
    if-eqz v9, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    new-instance v2, Ljava/io/FileInputStream;

    .line 515
    .line 516
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/qy0;->k:Ljava/io/FileInputStream;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfu; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 524
    .line 525
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 526
    .line 527
    cmp-long v8, v12, v5

    .line 528
    .line 529
    if-eqz v8, :cond_15

    .line 530
    .line 531
    cmp-long v16, v14, v12

    .line 532
    .line 533
    if-gtz v16, :cond_14

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_14
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 537
    .line 538
    const/16 v2, 0x7d8

    .line 539
    .line 540
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_15
    :goto_b
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 545
    .line 546
    .line 547
    move-result-wide v17

    .line 548
    move-wide/from16 v19, v12

    .line 549
    .line 550
    add-long v11, v17, v14

    .line 551
    .line 552
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    sub-long v11, v11, v17

    .line 557
    .line 558
    cmp-long v13, v11, v14

    .line 559
    .line 560
    if-nez v13, :cond_1d

    .line 561
    .line 562
    if-nez v8, :cond_18

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    cmp-long v8, v11, v3

    .line 573
    .line 574
    if-nez v8, :cond_16

    .line 575
    .line 576
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 577
    .line 578
    move-wide v11, v5

    .line 579
    goto :goto_c

    .line 580
    :cond_16
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    sub-long/2addr v11, v13

    .line 585
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 586
    .line 587
    cmp-long v2, v11, v3

    .line 588
    .line 589
    if-ltz v2, :cond_17

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 593
    .line 594
    const/16 v2, 0x7d8

    .line 595
    .line 596
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_18
    sub-long v11, v19, v11

    .line 601
    .line 602
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/qy0;->g:J
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzfu; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 603
    .line 604
    cmp-long v2, v11, v3

    .line 605
    .line 606
    if-ltz v2, :cond_1c

    .line 607
    .line 608
    :goto_c
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/b31;->d:J

    .line 609
    .line 610
    cmp-long v4, v2, v5

    .line 611
    .line 612
    if-eqz v4, :cond_1a

    .line 613
    .line 614
    cmp-long v7, v11, v5

    .line 615
    .line 616
    if-nez v7, :cond_19

    .line 617
    .line 618
    move-wide v5, v2

    .line 619
    goto :goto_d

    .line 620
    :cond_19
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    :goto_d
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 625
    .line 626
    :cond_1a
    const/4 v5, 0x1

    .line 627
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ex0;->g(Lcom/google/android/gms/internal/ads/b31;)V

    .line 630
    .line 631
    .line 632
    if-eqz v4, :cond_1b

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1b
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 636
    .line 637
    :goto_e
    return-wide v2

    .line 638
    :cond_1c
    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 639
    .line 640
    const/16 v2, 0x7d8

    .line 641
    .line 642
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 647
    .line 648
    const/16 v2, 0x7d8

    .line 649
    .line 650
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 655
    .line 656
    new-instance v3, Ljava/io/IOException;

    .line 657
    .line 658
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfu; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 667
    .line 668
    .line 669
    const/16 v2, 0x7d0

    .line 670
    .line 671
    :try_start_9
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzfu; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 675
    :catch_8
    move-exception v0

    .line 676
    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 677
    .line 678
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    if-eq v5, v4, :cond_1f

    .line 682
    .line 683
    const/16 v8, 0x7d0

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_1f
    const/16 v8, 0x7d5

    .line 687
    .line 688
    :goto_10
    invoke-direct {v3, v0, v8}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 689
    .line 690
    .line 691
    throw v3

    .line 692
    :goto_11
    throw v0

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II[B)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qy0;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/16 v3, 0x7d0

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 19
    .line 20
    cmp-long v0, v7, v5

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    cmp-long v0, v7, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    int-to-long v5, p2

    .line 29
    :try_start_0
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-int p2, v5

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->k:Ljava/io/FileInputStream;

    .line 38
    .line 39
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 48
    .line 49
    cmp-long p3, p1, v1

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 55
    .line 56
    new-instance p2, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "End of stream reached having not read sufficient data."

    .line 62
    .line 63
    invoke-direct {p1, p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 68
    .line 69
    cmp-long v0, p2, v1

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    int-to-long v0, p1

    .line 74
    sub-long/2addr p2, v0

    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ex0;->T1(I)V

    .line 78
    .line 79
    .line 80
    move v4, p1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p3, p1, v3}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_5
    :goto_2
    return v4

    .line 90
    :pswitch_0
    if-nez p2, :cond_6

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 95
    .line 96
    cmp-long v0, v7, v5

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    int-to-long v5, p2

    .line 105
    :try_start_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    long-to-int p2, v5

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->k:Ljava/io/FileInputStream;

    .line 114
    .line 115
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 116
    .line 117
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/FileInputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-ne p1, v4, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 125
    .line 126
    cmp-long v0, p2, v1

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    int-to-long v0, p1

    .line 131
    sub-long/2addr p2, v0

    .line 132
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qy0;->g:J

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ex0;->T1(I)V

    .line 135
    .line 136
    .line 137
    move v4, p1

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 140
    .line 141
    invoke-direct {p2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_a
    :goto_5
    return v4

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qy0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7d0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->k:Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->k:Ljava/io/FileInputStream;

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_7

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgv;

    .line 51
    .line 52
    invoke-direct {v4, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgv;

    .line 57
    .line 58
    invoke-direct {v4, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->k:Ljava/io/FileInputStream;

    .line 63
    .line 64
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    :goto_5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw v0

    .line 86
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgv;

    .line 87
    .line 88
    invoke-direct {v4, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v0

    .line 104
    :pswitch_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->j:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->k:Ljava/io/FileInputStream;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    goto :goto_c

    .line 116
    :catch_3
    move-exception v0

    .line 117
    goto :goto_b

    .line 118
    :cond_6
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->k:Ljava/io/FileInputStream;

    .line 119
    .line 120
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_9

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    goto :goto_f

    .line 130
    :catch_4
    move-exception v0

    .line 131
    goto :goto_a

    .line 132
    :cond_7
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void

    .line 144
    :goto_a
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 145
    .line 146
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 147
    .line 148
    .line 149
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    :goto_b
    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 151
    .line 152
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 153
    .line 154
    .line 155
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 156
    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->k:Ljava/io/FileInputStream;

    .line 157
    .line 158
    :try_start_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_d

    .line 166
    :catch_5
    move-exception v0

    .line 167
    goto :goto_e

    .line 168
    :cond_9
    :goto_d
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 177
    .line 178
    .line 179
    :cond_a
    throw v0

    .line 180
    :goto_e
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 181
    .line 182
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 183
    .line 184
    .line 185
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 186
    :goto_f
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qy0;->f:Landroid/content/res/AssetFileDescriptor;

    .line 187
    .line 188
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qy0;->h:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 195
    .line 196
    .line 197
    :cond_b
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qy0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/b31;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
