.class public final Lcom/google/android/gms/internal/ads/p61;
.super Lcom/google/android/gms/internal/ads/ex0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab1;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/n61;

.field public final j:Lcom/google/android/gms/internal/ads/n61;

.field public k:Lcom/google/android/gms/internal/ads/b31;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/n61;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p61;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/p61;->f:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/p61;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/p61;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p61;->i:Lcom/google/android/gms/internal/ads/n61;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/n61;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n61;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p61;->j:Lcom/google/android/gms/internal/ads/n61;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b31;)J
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/p61;->k:Lcom/google/android/gms/internal/ads/b31;

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    iput-wide v12, v10, Lcom/google/android/gms/internal/ads/p61;->q:J

    .line 10
    .line 11
    iput-wide v12, v10, Lcom/google/android/gms/internal/ads/p61;->p:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ex0;->f(Lcom/google/android/gms/internal/ads/b31;)V

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 29
    .line 30
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/b31;->d:J

    .line 31
    .line 32
    iget v0, v11, Lcom/google/android/gms/internal/ads/b31;->e:I

    .line 33
    .line 34
    and-int/2addr v0, v14

    .line 35
    if-ne v0, v14, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/p61;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/b31;->b:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-wide v3, v8

    .line 51
    move-object v9, v7

    .line 52
    move v7, v0

    .line 53
    move/from16 v8, v16

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/p61;->h(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_15

    .line 62
    .line 63
    :cond_1
    move-object v7, v2

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    if-gt v1, v2, :cond_1a

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/b31;->b:Ljava/util/Map;

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object v2, v7

    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    move-wide v3, v8

    .line 83
    move-wide/from16 v19, v5

    .line 84
    .line 85
    move-object/from16 v21, v7

    .line 86
    .line 87
    move v7, v0

    .line 88
    move-wide/from16 v22, v8

    .line 89
    .line 90
    move/from16 v8, v16

    .line 91
    .line 92
    move-object/from16 v9, v18

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/p61;->h(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "Location"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v4, 0x12c

    .line 109
    .line 110
    if-eq v2, v4, :cond_2

    .line 111
    .line 112
    const/16 v4, 0x12d

    .line 113
    .line 114
    if-eq v2, v4, :cond_2

    .line 115
    .line 116
    const/16 v4, 0x12e

    .line 117
    .line 118
    if-eq v2, v4, :cond_2

    .line 119
    .line 120
    const/16 v4, 0x12f

    .line 121
    .line 122
    if-eq v2, v4, :cond_2

    .line 123
    .line 124
    const/16 v4, 0x133

    .line 125
    .line 126
    if-eq v2, v4, :cond_2

    .line 127
    .line 128
    const/16 v4, 0x134

    .line 129
    .line 130
    if-ne v2, v4, :cond_3

    .line 131
    .line 132
    :cond_2
    move-wide v5, v12

    .line 133
    const/4 v4, 0x0

    .line 134
    goto/16 :goto_14

    .line 135
    .line 136
    :cond_3
    move-object v0, v1

    .line 137
    :goto_2
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/p61;->l:Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v10, Lcom/google/android/gms/internal/ads/p61;->o:I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    iget v1, v10, Lcom/google/android/gms/internal/ads/p61;->o:I

    .line 150
    .line 151
    const-string v4, "Content-Range"

    .line 152
    .line 153
    const/16 v5, 0xc8

    .line 154
    .line 155
    const-wide/16 v6, -0x1

    .line 156
    .line 157
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/b31;->d:J

    .line 162
    .line 163
    if-lt v1, v5, :cond_13

    .line 164
    .line 165
    const/16 v15, 0x12b

    .line 166
    .line 167
    if-le v1, v15, :cond_4

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    iget v1, v10, Lcom/google/android/gms/internal/ads/p61;->o:I

    .line 175
    .line 176
    if-ne v1, v5, :cond_5

    .line 177
    .line 178
    cmp-long v1, v8, v12

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    :cond_5
    move-wide v8, v12

    .line 183
    :cond_6
    const-string v1, "Content-Encoding"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v5, "gzip"

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    cmp-long v5, v2, v6

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/p61;->p:J

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_7
    const-string v2, "Content-Length"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Lcom/google/android/gms/internal/ads/rb1;->a:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v4, "Inconsistent headers ["

    .line 218
    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const-string v15, "]"

    .line 224
    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    move-wide/from16 v5, v19

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v6, "Unexpected Content-Length ["

    .line 237
    .line 238
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oa0;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    const-wide/16 v5, -0x1

    .line 255
    .line 256
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_a

    .line 261
    .line 262
    sget-object v7, Lcom/google/android/gms/internal/ads/rb1;->a:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_a

    .line 273
    .line 274
    const/4 v12, 0x2

    .line 275
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :try_start_3
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    :try_start_4
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v21

    .line 297
    sub-long v12, v12, v21

    .line 298
    .line 299
    const-wide/16 v21, 0x0

    .line 300
    .line 301
    cmp-long v7, v5, v21

    .line 302
    .line 303
    const-wide/16 v21, 0x1

    .line 304
    .line 305
    add-long v12, v12, v21

    .line 306
    .line 307
    if-gez v7, :cond_9

    .line 308
    .line 309
    move-wide v5, v12

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    cmp-long v7, v5, v12

    .line 312
    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, "] ["

    .line 324
    .line 325
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 345
    :cond_a
    :goto_4
    const-wide/16 v2, -0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "Unexpected Content-Range ["

    .line 351
    .line 352
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->c(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_5
    cmp-long v4, v5, v2

    .line 370
    .line 371
    if-eqz v4, :cond_b

    .line 372
    .line 373
    sub-long v6, v5, v8

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    const-wide/16 v6, -0x1

    .line 377
    .line 378
    :goto_6
    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/p61;->p:J

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_c
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/p61;->p:J

    .line 382
    .line 383
    :goto_7
    const/16 v2, 0x7d0

    .line 384
    .line 385
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/p61;->m:Ljava/io/InputStream;

    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 394
    .line 395
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/p61;->m:Ljava/io/InputStream;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/p61;->m:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catch_3
    move-exception v0

    .line 404
    goto :goto_c

    .line 405
    :cond_d
    :goto_8
    iput-boolean v14, v10, Lcom/google/android/gms/internal/ads/p61;->n:Z

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ex0;->g(Lcom/google/android/gms/internal/ads/b31;)V

    .line 408
    .line 409
    .line 410
    const-wide/16 v0, 0x0

    .line 411
    .line 412
    cmp-long v3, v8, v0

    .line 413
    .line 414
    if-nez v3, :cond_e

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_e
    const/16 v3, 0x1000

    .line 418
    .line 419
    :try_start_6
    new-array v3, v3, [B

    .line 420
    .line 421
    :goto_9
    cmp-long v4, v8, v0

    .line 422
    .line 423
    if-lez v4, :cond_11

    .line 424
    .line 425
    const-wide/16 v0, 0x1000

    .line 426
    .line 427
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    long-to-int v1, v0

    .line 432
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/p61;->m:Ljava/io/InputStream;

    .line 433
    .line 434
    sget v4, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_10

    .line 450
    .line 451
    const/4 v1, -0x1

    .line 452
    if-eq v0, v1, :cond_f

    .line 453
    .line 454
    int-to-long v5, v0

    .line 455
    sub-long/2addr v8, v5

    .line 456
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/ex0;->T1(I)V

    .line 457
    .line 458
    .line 459
    const-wide/16 v0, 0x0

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catch_4
    move-exception v0

    .line 463
    goto :goto_b

    .line 464
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 465
    .line 466
    const/16 v1, 0x7d8

    .line 467
    .line 468
    invoke-direct {v0, v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Lcom/google/android/gms/internal/ads/b31;II)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 473
    .line 474
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1, v11, v2, v14}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 483
    :cond_11
    :goto_a
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/p61;->p:J

    .line 484
    .line 485
    return-wide v0

    .line 486
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p61;->j()V

    .line 487
    .line 488
    .line 489
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 490
    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 494
    .line 495
    throw v0

    .line 496
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 497
    .line 498
    invoke-direct {v1, v0, v11, v2, v14}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p61;->j()V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 506
    .line 507
    invoke-direct {v1, v0, v11, v2, v14}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_13
    :goto_d
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget v1, v10, Lcom/google/android/gms/internal/ads/p61;->o:I

    .line 516
    .line 517
    const/16 v6, 0x1a0

    .line 518
    .line 519
    if-ne v1, v6, :cond_17

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v4, Lcom/google/android/gms/internal/ads/rb1;->a:Ljava/util/regex/Pattern;

    .line 526
    .line 527
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_14

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_14
    sget-object v4, Lcom/google/android/gms/internal/ads/rb1;->b:Ljava/util/regex/Pattern;

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    goto :goto_f

    .line 558
    :cond_15
    :goto_e
    const-wide/16 v12, -0x1

    .line 559
    .line 560
    :goto_f
    cmp-long v1, v8, v12

    .line 561
    .line 562
    if-nez v1, :cond_17

    .line 563
    .line 564
    iput-boolean v14, v10, Lcom/google/android/gms/internal/ads/p61;->n:Z

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ex0;->g(Lcom/google/android/gms/internal/ads/b31;)V

    .line 567
    .line 568
    .line 569
    const-wide/16 v0, -0x1

    .line 570
    .line 571
    cmp-long v4, v2, v0

    .line 572
    .line 573
    if-eqz v4, :cond_16

    .line 574
    .line 575
    return-wide v2

    .line 576
    :cond_16
    const-wide/16 v5, 0x0

    .line 577
    .line 578
    return-wide v5

    .line 579
    :cond_17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d11;->a(Ljava/io/InputStream;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_10
    move-object v7, v0

    .line 590
    goto :goto_11

    .line 591
    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/ads/bj0;->f:[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p61;->j()V

    .line 598
    .line 599
    .line 600
    iget v0, v10, Lcom/google/android/gms/internal/ads/p61;->o:I

    .line 601
    .line 602
    if-ne v0, v6, :cond_19

    .line 603
    .line 604
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    .line 605
    .line 606
    const/16 v1, 0x7d8

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    .line 609
    .line 610
    .line 611
    :goto_12
    move-object v4, v0

    .line 612
    goto :goto_13

    .line 613
    :cond_19
    const/4 v0, 0x0

    .line 614
    goto :goto_12

    .line 615
    :goto_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 616
    .line 617
    iget v2, v10, Lcom/google/android/gms/internal/ads/p61;->o:I

    .line 618
    .line 619
    move-object v1, v0

    .line 620
    move-object/from16 v3, v16

    .line 621
    .line 622
    move-object/from16 v6, p1

    .line 623
    .line 624
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/b31;[B)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :goto_14
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, v21

    .line 632
    .line 633
    invoke-virtual {v10, v2, v3, v11}, Lcom/google/android/gms/internal/ads/p61;->i(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b31;)Ljava/net/URL;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    move-wide v12, v5

    .line 638
    move/from16 v1, v17

    .line 639
    .line 640
    move-wide/from16 v5, v19

    .line 641
    .line 642
    move-wide/from16 v8, v22

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_1a
    move/from16 v17, v3

    .line 647
    .line 648
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 649
    .line 650
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v3, "Too many redirects: "

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move/from16 v3, v17

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x7d1

    .line 675
    .line 676
    invoke-direct {v0, v1, v11, v2, v14}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 677
    .line 678
    .line 679
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 680
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p61;->j()V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v11, v14}, Lcom/google/android/gms/internal/ads/zzgp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;I)Lcom/google/android/gms/internal/ads/zzgp;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0
.end method

.method public final c(II[B)I
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p61;->p:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p61;->q:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    int-to-long v2, p2

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p2, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p61;->m:Ljava/io/InputStream;

    .line 35
    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/p61;->q:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p61;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ex0;->T1(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_2
    return p1

    .line 55
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p61;->k:Lcom/google/android/gms/internal/ads/b31;

    .line 56
    .line 57
    sget p3, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;I)Lcom/google/android/gms/internal/ads/zzgp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p61;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgp;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p61;->k:Lcom/google/android/gms/internal/ads/b31;

    .line 17
    .line 18
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p61;->m:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p61;->j()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/p61;->n:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p61;->n:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p61;->l:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p61;->k:Lcom/google/android/gms/internal/ads/b31;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p61;->m:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p61;->j()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/p61;->n:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p61;->n:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p61;->l:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p61;->k:Lcom/google/android/gms/internal/ads/b31;

    .line 63
    .line 64
    throw v2
.end method

.method public final h(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/p61;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/p61;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p61;->i:Lcom/google/android/gms/internal/ads/n61;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n61;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p61;->j:Lcom/google/android/gms/internal/ads/n61;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n61;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    cmp-long p8, p2, v0

    .line 84
    .line 85
    if-nez p8, :cond_2

    .line 86
    .line 87
    cmp-long p2, p4, v2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    const-string p8, "bytes="

    .line 95
    .line 96
    const-string v0, "-"

    .line 97
    .line 98
    invoke-static {p8, p2, p3, v0}, Lj0/d;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p8

    .line 102
    cmp-long v0, p4, v2

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    add-long/2addr p2, p4

    .line 107
    add-long/2addr p2, v2

    .line 108
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p3, "Range"

    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p61;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string p3, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p2, 0x1

    .line 132
    if-eq p2, p6, :cond_6

    .line 133
    .line 134
    const-string p2, "identity"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p2, "gzip"

    .line 138
    .line 139
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/google/android/gms/internal/ads/b31;->f:I

    .line 152
    .line 153
    const-string p2, "GET"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final i(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b31;)Ljava/net/URL;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 37
    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/p61;->e:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 70
    .line 71
    const-string v4, " to "

    .line 72
    .line 73
    const-string v5, ")"

    .line 74
    .line 75
    invoke-static {v3, p1, v4, p2, v5}, Lj0/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 86
    .line 87
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 92
    .line 93
    const-string p2, "Null location redirect"

    .line 94
    .line 95
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p61;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p61;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p61;->k:Lcom/google/android/gms/internal/ads/b31;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p61;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/x51;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x51;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
