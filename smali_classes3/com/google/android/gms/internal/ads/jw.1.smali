.class public final Lcom/google/android/gms/internal/ads/jw;
.super Lcom/google/android/gms/internal/ads/Ur;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ny;


# instance fields
.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ads/Vx;

.field public final l:Lcom/google/android/gms/internal/ads/Vx;

.field public m:Lcom/google/android/gms/internal/ads/Eu;

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Vx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/jw;->h:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/jw;->i:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/jw;->g:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jw;->k:Lcom/google/android/gms/internal/ads/Vx;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/Vx;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Vx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->l:Lcom/google/android/gms/internal/ads/Vx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Eu;)J
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/jw;->m:Lcom/google/android/gms/internal/ads/Eu;

    .line 7
    .line 8
    const-wide/16 v13, 0x0

    .line 9
    .line 10
    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/jw;->s:J

    .line 11
    .line 12
    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/jw;->r:J

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ur;->f(Lcom/google/android/gms/internal/ads/Eu;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

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
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/Eu;->c:J

    .line 29
    .line 30
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/Eu;->d:J

    .line 31
    .line 32
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/jw;->g:Z

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Eu;->b:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-wide v3, v8

    .line 45
    const/4 v9, 0x0

    .line 46
    move v7, v15

    .line 47
    move/from16 v8, v16

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object v9, v0

    .line 51
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/jw;->h(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    move-object v7, v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    if-gt v1, v2, :cond_1c

    .line 69
    .line 70
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Eu;->b:Ljava/util/Map;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object v2, v7

    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    move-wide v3, v8

    .line 82
    move-wide/from16 v19, v5

    .line 83
    .line 84
    move-object/from16 v21, v7

    .line 85
    .line 86
    move v7, v15

    .line 87
    move-wide/from16 v22, v8

    .line 88
    .line 89
    move/from16 v8, v16

    .line 90
    .line 91
    move-object/from16 v9, v18

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/jw;->h(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v3, "Location"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, 0x12c

    .line 108
    .line 109
    if-eq v2, v4, :cond_1

    .line 110
    .line 111
    const/16 v4, 0x12d

    .line 112
    .line 113
    if-eq v2, v4, :cond_1

    .line 114
    .line 115
    const/16 v4, 0x12e

    .line 116
    .line 117
    if-eq v2, v4, :cond_1

    .line 118
    .line 119
    const/16 v4, 0x12f

    .line 120
    .line 121
    if-eq v2, v4, :cond_1

    .line 122
    .line 123
    const/16 v4, 0x133

    .line 124
    .line 125
    if-eq v2, v4, :cond_1

    .line 126
    .line 127
    const/16 v4, 0x134

    .line 128
    .line 129
    if-ne v2, v4, :cond_2

    .line 130
    .line 131
    :cond_1
    move-wide v4, v13

    .line 132
    const/4 v6, 0x0

    .line 133
    goto/16 :goto_12

    .line 134
    .line 135
    :cond_2
    :goto_1
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/jw;->n:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v10, Lcom/google/android/gms/internal/ads/jw;->q:I

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    iget v2, v10, Lcom/google/android/gms/internal/ads/jw;->q:I

    .line 148
    .line 149
    const-string v6, "Content-Range"

    .line 150
    .line 151
    const/16 v7, 0xc8

    .line 152
    .line 153
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/Eu;->c:J

    .line 154
    .line 155
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/Eu;->d:J

    .line 156
    .line 157
    if-lt v2, v7, :cond_3

    .line 158
    .line 159
    const/16 v15, 0x12b

    .line 160
    .line 161
    if-le v2, v15, :cond_4

    .line 162
    .line 163
    :cond_3
    move-object/from16 v20, v1

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget v2, v10, Lcom/google/android/gms/internal/ads/jw;->q:I

    .line 172
    .line 173
    if-ne v2, v7, :cond_5

    .line 174
    .line 175
    cmp-long v2, v4, v13

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    :cond_5
    move-wide v4, v13

    .line 180
    :cond_6
    const-string v2, "Content-Encoding"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "gzip"

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_e

    .line 193
    .line 194
    const-wide/16 v17, -0x1

    .line 195
    .line 196
    cmp-long v3, v8, v17

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iput-wide v8, v10, Lcom/google/android/gms/internal/ads/jw;->r:J

    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_7
    const-string v3, "Content-Length"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lcom/google/android/gms/internal/ads/Ey;->a:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const-string v7, "Inconsistent headers ["

    .line 219
    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const-string v9, "]"

    .line 225
    .line 226
    if-nez v8, :cond_8

    .line 227
    .line 228
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    move-wide/from16 v24, v20

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    move-wide/from16 v0, v24

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v15, "Unexpected Content-Length ["

    .line 242
    .line 243
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/sa;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move-object/from16 v20, v1

    .line 260
    .line 261
    const-wide/16 v0, -0x1

    .line 262
    .line 263
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    sget-object v8, Lcom/google/android/gms/internal/ads/Ey;->a:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_a

    .line 280
    .line 281
    const/4 v15, 0x2

    .line 282
    :try_start_2
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-eqz v15, :cond_c

    .line 287
    .line 288
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v21

    .line 292
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_b

    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v15

    .line 302
    sub-long v21, v21, v15

    .line 303
    .line 304
    cmp-long v8, v0, v13

    .line 305
    .line 306
    const-wide/16 v15, 0x1

    .line 307
    .line 308
    add-long v13, v21, v15

    .line 309
    .line 310
    if-gez v8, :cond_9

    .line 311
    .line 312
    move-wide v0, v13

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    cmp-long v8, v0, v13

    .line 315
    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, "] ["

    .line 327
    .line 328
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    :cond_a
    :goto_3
    const-wide/16 v6, -0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    const/4 v7, 0x0

    .line 352
    throw v7

    .line 353
    :cond_c
    const/4 v7, 0x0

    .line 354
    throw v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v7, "Unexpected Content-Range ["

    .line 358
    .line 359
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sa;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_4
    cmp-long v3, v0, v6

    .line 377
    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    sub-long v8, v0, v4

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    const-wide/16 v8, -0x1

    .line 384
    .line 385
    :goto_5
    iput-wide v8, v10, Lcom/google/android/gms/internal/ads/jw;->r:J

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    move-object/from16 v20, v1

    .line 389
    .line 390
    iput-wide v8, v10, Lcom/google/android/gms/internal/ads/jw;->r:J

    .line 391
    .line 392
    :goto_6
    const/16 v1, 0x7d0

    .line 393
    .line 394
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/jw;->o:Ljava/io/InputStream;

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 403
    .line 404
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/jw;->o:Ljava/io/InputStream;

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/jw;->o:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :catch_3
    move-exception v0

    .line 413
    goto :goto_b

    .line 414
    :cond_f
    :goto_7
    iput-boolean v12, v10, Lcom/google/android/gms/internal/ads/jw;->p:Z

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ur;->g(Lcom/google/android/gms/internal/ads/Eu;)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v2, 0x0

    .line 420
    .line 421
    cmp-long v0, v4, v2

    .line 422
    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_10
    const/16 v0, 0x1000

    .line 427
    .line 428
    :try_start_4
    new-array v0, v0, [B

    .line 429
    .line 430
    :goto_8
    cmp-long v6, v4, v2

    .line 431
    .line 432
    if-lez v6, :cond_13

    .line 433
    .line 434
    const-wide/16 v2, 0x1000

    .line 435
    .line 436
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    long-to-int v3, v2

    .line 441
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/jw;->o:Ljava/io/InputStream;

    .line 442
    .line 443
    sget v6, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-virtual {v2, v0, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_12

    .line 459
    .line 460
    const/4 v3, -0x1

    .line 461
    if-eq v2, v3, :cond_11

    .line 462
    .line 463
    int-to-long v7, v2

    .line 464
    sub-long/2addr v4, v7

    .line 465
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Ur;->U1(I)V

    .line 466
    .line 467
    .line 468
    const-wide/16 v2, 0x0

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :catch_4
    move-exception v0

    .line 472
    goto :goto_a

    .line 473
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 474
    .line 475
    const/16 v2, 0x7d8

    .line 476
    .line 477
    invoke-direct {v0, v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 482
    .line 483
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v2, v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 492
    :cond_13
    :goto_9
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/jw;->r:J

    .line 493
    .line 494
    return-wide v0

    .line 495
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jw;->j()V

    .line 496
    .line 497
    .line 498
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 499
    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 503
    .line 504
    throw v0

    .line 505
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 506
    .line 507
    invoke-direct {v2, v0, v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jw;->j()V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 515
    .line 516
    invoke-direct {v2, v0, v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :goto_c
    invoke-virtual/range {v20 .. v20}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget v1, v10, Lcom/google/android/gms/internal/ads/jw;->q:I

    .line 525
    .line 526
    const/16 v2, 0x1a0

    .line 527
    .line 528
    if-ne v1, v2, :cond_18

    .line 529
    .line 530
    move-object/from16 v1, v20

    .line 531
    .line 532
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    sget-object v13, Lcom/google/android/gms/internal/ads/Ey;->a:Ljava/util/regex/Pattern;

    .line 537
    .line 538
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_15

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_15
    sget-object v13, Lcom/google/android/gms/internal/ads/Ey;->b:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_16

    .line 556
    .line 557
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v13

    .line 568
    goto :goto_e

    .line 569
    :cond_16
    :goto_d
    const-wide/16 v13, -0x1

    .line 570
    .line 571
    :goto_e
    cmp-long v6, v4, v13

    .line 572
    .line 573
    if-nez v6, :cond_19

    .line 574
    .line 575
    iput-boolean v12, v10, Lcom/google/android/gms/internal/ads/jw;->p:Z

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ur;->g(Lcom/google/android/gms/internal/ads/Eu;)V

    .line 578
    .line 579
    .line 580
    const-wide/16 v0, -0x1

    .line 581
    .line 582
    cmp-long v2, v8, v0

    .line 583
    .line 584
    if-eqz v2, :cond_17

    .line 585
    .line 586
    return-wide v8

    .line 587
    :cond_17
    const-wide/16 v4, 0x0

    .line 588
    .line 589
    return-wide v4

    .line 590
    :cond_18
    move-object/from16 v1, v20

    .line 591
    .line 592
    :cond_19
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_1a

    .line 597
    .line 598
    :try_start_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ft;->a(Ljava/io/InputStream;)[B

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_f
    move-object v8, v1

    .line 603
    goto :goto_10

    .line 604
    :cond_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/Jm;->f:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :catch_5
    sget-object v1, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jw;->j()V

    .line 611
    .line 612
    .line 613
    iget v1, v10, Lcom/google/android/gms/internal/ads/jw;->q:I

    .line 614
    .line 615
    if-ne v1, v2, :cond_1b

    .line 616
    .line 617
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 618
    .line 619
    const/16 v2, 0x7d8

    .line 620
    .line 621
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    .line 622
    .line 623
    .line 624
    move-object v4, v1

    .line 625
    goto :goto_11

    .line 626
    :cond_1b
    move-object v4, v7

    .line 627
    :goto_11
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgr;

    .line 628
    .line 629
    iget v2, v10, Lcom/google/android/gms/internal/ads/jw;->q:I

    .line 630
    .line 631
    move-object v1, v9

    .line 632
    move-object v5, v0

    .line 633
    move-object/from16 v6, p1

    .line 634
    .line 635
    move-object v7, v8

    .line 636
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Eu;[B)V

    .line 637
    .line 638
    .line 639
    throw v9

    .line 640
    :goto_12
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v21

    .line 644
    .line 645
    invoke-virtual {v10, v2, v3, v11}, Lcom/google/android/gms/internal/ads/jw;->i(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Eu;)Ljava/net/URL;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    move-wide v13, v4

    .line 650
    move/from16 v1, v17

    .line 651
    .line 652
    move-wide/from16 v5, v19

    .line 653
    .line 654
    move-wide/from16 v8, v22

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1c
    move/from16 v17, v3

    .line 660
    .line 661
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 662
    .line 663
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 664
    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v3, "Too many redirects: "

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move/from16 v3, v17

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/16 v2, 0x7d1

    .line 688
    .line 689
    invoke-direct {v0, v1, v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 690
    .line 691
    .line 692
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 693
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jw;->j()V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzgp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;I)Lcom/google/android/gms/internal/ads/zzgp;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jw;->o:Ljava/io/InputStream;
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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jw;->m:Lcom/google/android/gms/internal/ads/Eu;

    .line 17
    .line 18
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->o:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jw;->j()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jw;->p:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jw;->p:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->n:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->m:Lcom/google/android/gms/internal/ads/Eu;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->o:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jw;->j()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jw;->p:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jw;->p:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->n:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->m:Lcom/google/android/gms/internal/ads/Eu;

    .line 63
    .line 64
    throw v2
.end method

.method public final d(II[B)I
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jw;->r:J

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
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jw;->s:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->o:Ljava/io/InputStream;

    .line 35
    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/jw;->s:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jw;->s:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ur;->U1(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_2
    return p1

    .line 55
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jw;->m:Lcom/google/android/gms/internal/ads/Eu;

    .line 56
    .line 57
    sget p3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;I)Lcom/google/android/gms/internal/ads/zzgp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/jw;->h:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/jw;->i:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->k:Lcom/google/android/gms/internal/ads/Vx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vx;->g()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->l:Lcom/google/android/gms/internal/ads/Vx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vx;->g()Ljava/util/Map;

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
    invoke-static {p8, v0, p2, p3}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jw;->j:Ljava/lang/String;

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
    sget p2, Lcom/google/android/gms/internal/ads/Eu;->f:I

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

.method public final i(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Eu;)Ljava/net/URL;
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
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jw;->g:Z

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
    invoke-static {v3, p1, v4, p2, v5}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Eu;II)V

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
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

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
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->n:Ljava/net/HttpURLConnection;

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
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->n:Ljava/net/HttpURLConnection;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->m:Lcom/google/android/gms/internal/ads/Eu;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->n:Ljava/net/HttpURLConnection;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/Rv;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Rv;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
