.class public final Lcom/google/android/gms/internal/ads/Bs;
.super Lcom/google/android/gms/internal/ads/Ur;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Bs;->g:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bs;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bs;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Eu;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/Bs;->g:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Bs;->m:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ur;->f(Lcom/google/android/gms/internal/ads/Eu;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "rawresource"

    .line 26
    .line 27
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "Resource identifier must be an integer."

    .line 32
    .line 33
    const/16 v5, 0x3ec

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Bs;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Landroid/content/Context;

    .line 40
    .line 41
    const/16 v9, 0x7d5

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ne v10, v7, :cond_0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 73
    .line 74
    invoke-direct {v0, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v10, "android.resource"

    .line 99
    .line 100
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_12

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v10, "/"

    .line 114
    .line 115
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 167
    :goto_1
    const-string v11, "\\d+"

    .line 168
    .line 169
    invoke-virtual {v3, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :goto_2
    move-object v3, v8

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 182
    .line 183
    invoke-direct {v0, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_5
    const-string v4, ":"

    .line 188
    .line 189
    invoke-static {v10, v4, v3}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "raw"

    .line 194
    .line 195
    invoke-virtual {v8, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_11

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 206
    const/16 v4, 0x7d0

    .line 207
    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    new-instance v5, Ljava/io/FileInputStream;

    .line 217
    .line 218
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Bs;->i:Ljava/io/FileInputStream;

    .line 228
    .line 229
    const/16 v8, 0x7d8

    .line 230
    .line 231
    const-wide/16 v9, -0x1

    .line 232
    .line 233
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/Eu;->c:J

    .line 234
    .line 235
    cmp-long v13, v2, v9

    .line 236
    .line 237
    if-eqz v13, :cond_7

    .line 238
    .line 239
    cmp-long v14, v11, v2

    .line 240
    .line 241
    if-gtz v14, :cond_6

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 245
    .line 246
    invoke-direct {v0, v6, v6, v8}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :catch_2
    move-exception v0

    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :catch_3
    move-exception v0

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_7
    :goto_4
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    add-long v6, v14, v11

    .line 263
    .line 264
    invoke-virtual {v5, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    sub-long/2addr v6, v14

    .line 269
    cmp-long v14, v6, v11

    .line 270
    .line 271
    if-nez v14, :cond_f

    .line 272
    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    if-nez v13, :cond_a

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    cmp-long v3, v5, v11

    .line 286
    .line 287
    if-nez v3, :cond_8

    .line 288
    .line 289
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 290
    .line 291
    move-wide v5, v9

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    sub-long/2addr v5, v2

    .line 302
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 303
    .line 304
    cmp-long v2, v5, v11

    .line 305
    .line 306
    if-ltz v2, :cond_9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v0, v2, v2, v8}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    sub-long v5, v2, v6

    .line 317
    .line 318
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/Bs;->j:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 319
    .line 320
    cmp-long v2, v5, v11

    .line 321
    .line 322
    if-ltz v2, :cond_e

    .line 323
    .line 324
    :goto_5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Eu;->d:J

    .line 325
    .line 326
    cmp-long v4, v2, v9

    .line 327
    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    cmp-long v7, v5, v9

    .line 331
    .line 332
    if-nez v7, :cond_b

    .line 333
    .line 334
    move-wide v5, v2

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    :goto_6
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 341
    .line 342
    :cond_c
    const/4 v5, 0x1

    .line 343
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ur;->g(Lcom/google/android/gms/internal/ads/Eu;)V

    .line 346
    .line 347
    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 352
    .line 353
    :goto_7
    return-wide v2

    .line 354
    :cond_e
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    .line 355
    .line 356
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-direct {v0, v2, v2, v8}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 367
    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :goto_9
    throw v0

    .line 375
    :cond_10
    move-object v3, v6

    .line 376
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v5, "Resource is compressed: "

    .line 383
    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :catch_4
    move-exception v0

    .line 393
    move-object v3, v6

    .line 394
    move-object v2, v0

    .line 395
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 396
    .line 397
    invoke-direct {v0, v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_11
    move-object v3, v6

    .line 402
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 403
    .line 404
    const-string v2, "Resource not found."

    .line 405
    .line 406
    invoke-direct {v0, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catch_5
    move-exception v0

    .line 411
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 412
    .line 413
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 414
    .line 415
    invoke-direct {v2, v3, v0, v9}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "Unsupported URI scheme ("

    .line 426
    .line 427
    const-string v4, "). Only android.resource is supported."

    .line 428
    .line 429
    invoke-static {v3, v2, v4}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_0
    const-string v2, "Could not open file descriptor for: "

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    :try_start_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Bs;->m:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ur;->f(Lcom/google/android/gms/internal/ads/Eu;)V

    .line 450
    .line 451
    .line 452
    const-string v6, "content"

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfu; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 462
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Bs;->l:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, Landroid/content/ContentResolver;

    .line 465
    .line 466
    if-eqz v6, :cond_13

    .line 467
    .line 468
    :try_start_7
    new-instance v6, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v8, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 474
    .line 475
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    const-string v8, "*/*"

    .line 479
    .line 480
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    goto :goto_a

    .line 485
    :catch_6
    move-exception v0

    .line 486
    const/16 v2, 0x7d0

    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :catch_7
    move-exception v0

    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_13
    const-string v6, "r"

    .line 494
    .line 495
    invoke-virtual {v7, v5, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    :goto_a
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 500
    .line 501
    if-eqz v6, :cond_1e

    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    new-instance v2, Ljava/io/FileInputStream;

    .line 508
    .line 509
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Bs;->i:Ljava/io/FileInputStream;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzfu; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 517
    .line 518
    const/16 v5, 0x7d8

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const-wide/16 v10, -0x1

    .line 522
    .line 523
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/Eu;->c:J

    .line 524
    .line 525
    cmp-long v14, v7, v10

    .line 526
    .line 527
    if-eqz v14, :cond_15

    .line 528
    .line 529
    cmp-long v15, v12, v7

    .line 530
    .line 531
    if-gtz v15, :cond_14

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_14
    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 535
    .line 536
    invoke-direct {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_15
    :goto_b
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 541
    .line 542
    .line 543
    move-result-wide v15

    .line 544
    add-long v3, v15, v12

    .line 545
    .line 546
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    sub-long/2addr v3, v15

    .line 551
    cmp-long v15, v3, v12

    .line 552
    .line 553
    if-nez v15, :cond_1d

    .line 554
    .line 555
    const-wide/16 v12, 0x0

    .line 556
    .line 557
    if-nez v14, :cond_18

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    cmp-long v7, v3, v12

    .line 568
    .line 569
    if-nez v7, :cond_16

    .line 570
    .line 571
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 572
    .line 573
    move-wide v3, v10

    .line 574
    goto :goto_c

    .line 575
    :cond_16
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    sub-long/2addr v3, v7

    .line 580
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 581
    .line 582
    cmp-long v2, v3, v12

    .line 583
    .line 584
    if-ltz v2, :cond_17

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 588
    .line 589
    invoke-direct {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_18
    sub-long v3, v7, v3

    .line 594
    .line 595
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Bs;->j:J
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfu; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 596
    .line 597
    cmp-long v2, v3, v12

    .line 598
    .line 599
    if-ltz v2, :cond_1c

    .line 600
    .line 601
    :goto_c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Eu;->d:J

    .line 602
    .line 603
    cmp-long v2, v5, v10

    .line 604
    .line 605
    if-eqz v2, :cond_1a

    .line 606
    .line 607
    cmp-long v2, v3, v10

    .line 608
    .line 609
    if-nez v2, :cond_19

    .line 610
    .line 611
    move-wide v2, v5

    .line 612
    goto :goto_d

    .line 613
    :cond_19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    :goto_d
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 618
    .line 619
    :cond_1a
    const/4 v2, 0x1

    .line 620
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ur;->g(Lcom/google/android/gms/internal/ads/Eu;)V

    .line 623
    .line 624
    .line 625
    cmp-long v0, v5, v10

    .line 626
    .line 627
    if-eqz v0, :cond_1b

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1b
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 631
    .line 632
    :goto_e
    return-wide v5

    .line 633
    :cond_1c
    :try_start_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 634
    .line 635
    invoke-direct {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 640
    .line 641
    invoke-direct {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 646
    .line 647
    new-instance v3, Ljava/io/IOException;

    .line 648
    .line 649
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzfu; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 658
    .line 659
    .line 660
    const/16 v2, 0x7d0

    .line 661
    .line 662
    :try_start_a
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzfu; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 666
    :catch_8
    move-exception v0

    .line 667
    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 668
    .line 669
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 670
    .line 671
    const/4 v5, 0x1

    .line 672
    if-eq v5, v4, :cond_1f

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1f
    const/16 v2, 0x7d5

    .line 676
    .line 677
    :goto_10
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 678
    .line 679
    .line 680
    throw v3

    .line 681
    :goto_11
    throw v0

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bs;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x7d0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bs;->i:Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->i:Ljava/io/FileInputStream;

    .line 25
    .line 26
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_7

    .line 36
    :catch_1
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

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
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

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
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->i:Ljava/io/FileInputStream;

    .line 63
    .line 64
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

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
    move-exception v3

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw v3

    .line 86
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgv;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v1

    .line 104
    :pswitch_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->m:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v1, 0x7d0

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bs;->i:Ljava/io/FileInputStream;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catchall_2
    move-exception v3

    .line 119
    goto :goto_c

    .line 120
    :catch_3
    move-exception v3

    .line 121
    goto :goto_b

    .line 122
    :cond_6
    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->i:Ljava/io/FileInputStream;

    .line 123
    .line 124
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    goto :goto_f

    .line 134
    :catch_4
    move-exception v3

    .line 135
    goto :goto_a

    .line 136
    :cond_7
    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :goto_a
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 149
    .line 150
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 151
    .line 152
    .line 153
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    :goto_b
    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 155
    .line 156
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 157
    .line 158
    .line 159
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->i:Ljava/io/FileInputStream;

    .line 161
    .line 162
    :try_start_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    .line 168
    .line 169
    goto :goto_d

    .line 170
    :catch_5
    move-exception v3

    .line 171
    goto :goto_e

    .line 172
    :cond_9
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

    .line 181
    .line 182
    .line 183
    :cond_a
    throw v3

    .line 184
    :goto_e
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 185
    .line 186
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 187
    .line 188
    .line 189
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 190
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Landroid/content/res/AssetFileDescriptor;

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bs;->k:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

    .line 199
    .line 200
    .line 201
    :cond_b
    throw v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II[B)I
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/16 v2, 0x7d0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, p0, Lcom/google/android/gms/internal/ads/Bs;->g:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 19
    .line 20
    cmp-long v8, v6, v4

    .line 21
    .line 22
    if-eqz v8, :cond_5

    .line 23
    .line 24
    cmp-long v4, v6, v0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    int-to-long v4, p2

    .line 29
    :try_start_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int p2, v4

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bs;->i:Ljava/io/FileInputStream;

    .line 38
    .line 39
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 40
    .line 41
    invoke-virtual {v4, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 48
    .line 49
    cmp-long p3, p1, v0

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
    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 68
    .line 69
    cmp-long v2, p2, v0

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    int-to-long v0, p1

    .line 74
    sub-long/2addr p2, v0

    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ur;->U1(I)V

    .line 78
    .line 79
    .line 80
    move v3, p1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_5
    :goto_2
    return v3

    .line 90
    :pswitch_0
    if-nez p2, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 95
    .line 96
    cmp-long v8, v6, v4

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    cmp-long v4, v6, v0

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    int-to-long v4, p2

    .line 105
    :try_start_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int p2, v4

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bs;->i:Ljava/io/FileInputStream;

    .line 114
    .line 115
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 116
    .line 117
    invoke-virtual {v4, p3, p1, p2}, Ljava/io/FileInputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-ne p1, v3, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 125
    .line 126
    cmp-long v2, p2, v0

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    int-to-long v0, p1

    .line 131
    sub-long/2addr p2, v0

    .line 132
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Bs;->j:J

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ur;->U1(I)V

    .line 135
    .line 136
    .line 137
    move v3, p1

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 140
    .line 141
    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/io/IOException;I)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_a
    :goto_5
    return v3

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bs;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Eu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->m:Ljava/lang/Object;

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
