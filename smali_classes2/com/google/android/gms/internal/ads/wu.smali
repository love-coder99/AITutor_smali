.class public final Lcom/google/android/gms/internal/ads/wu;
.super Lcom/google/android/gms/internal/ads/ex0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab1;


# static fields
.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/vu;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/n61;

.field public j:Lcom/google/android/gms/internal/ads/b31;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public final t:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/wu;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/wu;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fv;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vu;-><init>(Lcom/google/android/gms/internal/ads/wu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->e:Lcom/google/android/gms/internal/ads/vu;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->t:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->h:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/n61;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n61;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->i:Lcom/google/android/gms/internal/ads/n61;

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/wu;->f:I

    .line 35
    .line 36
    iput p4, p0, Lcom/google/android/gms/internal/ads/wu;->g:I

    .line 37
    .line 38
    iput p5, p0, Lcom/google/android/gms/internal/ads/wu;->s:I

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ex0;->b(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b31;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v2, "Unable to connect to "

    .line 6
    .line 7
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/wu;->j:Lcom/google/android/gms/internal/ads/b31;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/wu;->r:J

    .line 12
    .line 13
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/wu;->q:J

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget v5, v7, Lcom/google/android/gms/internal/ads/b31;->e:I

    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-ne v6, v9, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    :goto_1
    add-int/lit8 v11, v10, 0x1

    .line 38
    .line 39
    const/16 v12, 0x14

    .line 40
    .line 41
    if-gt v10, v12, :cond_17

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    instance-of v12, v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    move-object v12, v10

    .line 54
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/wu;->e:Lcom/google/android/gms/internal/ads/vu;

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v4, v0

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/wu;->f:I

    .line 67
    .line 68
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    .line 70
    .line 71
    iget v12, v1, Lcom/google/android/gms/internal/ads/wu;->g:I

    .line 72
    .line 73
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/wu;->i:Lcom/google/android/gms/internal/ads/n61;

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/n61;->a()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const-wide/16 v12, -0x1

    .line 119
    .line 120
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 121
    .line 122
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/b31;->d:J

    .line 123
    .line 124
    cmp-long v16, v14, v3

    .line 125
    .line 126
    if-nez v16, :cond_3

    .line 127
    .line 128
    cmp-long v17, v8, v12

    .line 129
    .line 130
    if-eqz v17, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-wide v3, v14

    .line 134
    :goto_4
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v13, "bytes="

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v13, "-"

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-wide/16 v18, -0x1

    .line 157
    .line 158
    cmp-long v13, v8, v18

    .line 159
    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    add-long/2addr v3, v8

    .line 163
    add-long v3, v3, v18

    .line 164
    .line 165
    new-instance v13, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_4
    const-string v3, "Range"

    .line 181
    .line 182
    invoke-virtual {v10, v3, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const-string v3, "User-Agent"

    .line 186
    .line 187
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wu;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    const-string v3, "Accept-Encoding"

    .line 195
    .line 196
    const-string v4, "identity"

    .line 197
    .line 198
    invoke-virtual {v10, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v10, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v12, 0x12c

    .line 216
    .line 217
    if-eq v4, v12, :cond_7

    .line 218
    .line 219
    const/16 v12, 0x12d

    .line 220
    .line 221
    if-eq v4, v12, :cond_7

    .line 222
    .line 223
    const/16 v12, 0x12e

    .line 224
    .line 225
    if-eq v4, v12, :cond_7

    .line 226
    .line 227
    const/16 v12, 0x12f

    .line 228
    .line 229
    if-eq v4, v12, :cond_7

    .line 230
    .line 231
    const/16 v12, 0x133

    .line 232
    .line 233
    if-eq v4, v12, :cond_7

    .line 234
    .line 235
    const/16 v12, 0x134

    .line 236
    .line 237
    if-ne v4, v12, :cond_8

    .line 238
    .line 239
    :cond_7
    const/4 v4, 0x1

    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_8
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/wu;->k:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v1, Lcom/google/android/gms/internal/ads/wu;->n:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 251
    .line 252
    const/16 v2, 0xc8

    .line 253
    .line 254
    if-lt v0, v2, :cond_12

    .line 255
    .line 256
    const/16 v3, 0x12b

    .line 257
    .line 258
    if-le v0, v3, :cond_9

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_9
    if-ne v0, v2, :cond_a

    .line 263
    .line 264
    if-nez v16, :cond_b

    .line 265
    .line 266
    :cond_a
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    :cond_b
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/wu;->o:J

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    and-int/lit8 v0, v5, 0x1

    .line 272
    .line 273
    if-ne v0, v2, :cond_c

    .line 274
    .line 275
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/wu;->p:J

    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_c
    const-wide/16 v2, -0x1

    .line 280
    .line 281
    cmp-long v0, v8, v2

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/wu;->p:J

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wu;->k:Ljava/net/HttpURLConnection;

    .line 290
    .line 291
    const-string v2, "Content-Length"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-string v4, "]"

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 309
    goto :goto_5

    .line 310
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v5, "Unexpected Content-Length ["

    .line 313
    .line 314
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lt9/h;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    :goto_5
    const-string v3, "Content-Range"

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    sget-object v3, Lcom/google/android/gms/internal/ads/wu;->u:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_10

    .line 355
    .line 356
    const/4 v8, 0x2

    .line 357
    :try_start_5
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    const/4 v10, 0x1

    .line 366
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    sub-long/2addr v8, v10

    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    cmp-long v3, v5, v12

    .line 378
    .line 379
    const-wide/16 v10, 0x1

    .line 380
    .line 381
    add-long/2addr v8, v10

    .line 382
    if-gez v3, :cond_f

    .line 383
    .line 384
    move-wide v5, v8

    .line 385
    goto :goto_6

    .line 386
    :cond_f
    cmp-long v3, v5, v8

    .line 387
    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v10, "Inconsistent headers ["

    .line 396
    .line 397
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, "] ["

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lt9/h;->e(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 425
    :cond_10
    :goto_6
    const-wide/16 v2, -0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v3, "Unexpected Content-Range ["

    .line 431
    .line 432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :goto_7
    cmp-long v0, v5, v2

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/wu;->o:J

    .line 454
    .line 455
    sub-long v12, v5, v2

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_11
    move-wide v12, v2

    .line 459
    :goto_8
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/wu;->p:J

    .line 460
    .line 461
    :goto_9
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wu;->k:Ljava/net/HttpURLConnection;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wu;->l:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/wu;->m:Z

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ex0;->g(Lcom/google/android/gms/internal/ads/b31;)V

    .line 473
    .line 474
    .line 475
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/wu;->p:J

    .line 476
    .line 477
    return-wide v2

    .line 478
    :catch_3
    move-exception v0

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wu;->h()V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 483
    .line 484
    const/16 v3, 0x7d0

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_12
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wu;->k:Ljava/net/HttpURLConnection;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wu;->h()V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 501
    .line 502
    iget v3, v1, Lcom/google/android/gms/internal/ads/wu;->n:I

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    sget-object v8, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    .line 507
    .line 508
    move-object v2, v0

    .line 509
    move-object/from16 v7, p1

    .line 510
    .line 511
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/b31;[B)V

    .line 512
    .line 513
    .line 514
    iget v2, v1, Lcom/google/android/gms/internal/ads/wu;->n:I

    .line 515
    .line 516
    const/16 v3, 0x1a0

    .line 517
    .line 518
    if-ne v2, v3, :cond_13

    .line 519
    .line 520
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfz;

    .line 521
    .line 522
    const/16 v3, 0x7d8

    .line 523
    .line 524
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 528
    .line 529
    .line 530
    :cond_13
    throw v0

    .line 531
    :catch_4
    move-exception v0

    .line 532
    move-object v4, v0

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wu;->h()V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 537
    .line 538
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/16 v6, 0x7d0

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    move-object v2, v0

    .line 556
    move-object/from16 v5, p1

    .line 557
    .line 558
    move v7, v8

    .line 559
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :goto_b
    :try_start_7
    const-string v8, "Location"

    .line 564
    .line 565
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 570
    .line 571
    .line 572
    if-eqz v8, :cond_16

    .line 573
    .line 574
    new-instance v9, Ljava/net/URL;

    .line 575
    .line 576
    invoke-direct {v9, v0, v8}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v8, "https"

    .line 584
    .line 585
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-nez v8, :cond_15

    .line 590
    .line 591
    const-string v8, "http"

    .line 592
    .line 593
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_14

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_14
    new-instance v3, Ljava/net/ProtocolException;

    .line 601
    .line 602
    const-string v4, "Unsupported protocol redirect: "

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v3

    .line 616
    :cond_15
    :goto_c
    move-object v0, v9

    .line 617
    move v10, v11

    .line 618
    move-wide v3, v12

    .line 619
    const/4 v9, 0x1

    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    .line 623
    .line 624
    const-string v3, "Null location redirect"

    .line 625
    .line 626
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_17
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 631
    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v4, "Too many redirects: "

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 653
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 654
    .line 655
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/16 v6, 0x7d0

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    move-object v2, v0

    .line 673
    move-object/from16 v5, p1

    .line 674
    .line 675
    move v7, v8

    .line 676
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 677
    .line 678
    .line 679
    throw v0
.end method

.method public final c(II[B)I
    .locals 10

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wu;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wu;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wu;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1000

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wu;->q:J

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/wu;->o:J

    .line 34
    .line 35
    cmp-long v8, v2, v6

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    array-length v8, v1

    .line 40
    sub-long/2addr v6, v2

    .line 41
    int-to-long v2, v8

    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v3, v2

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wu;->l:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eq v2, v5, :cond_2

    .line 60
    .line 61
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/wu;->q:J

    .line 62
    .line 63
    int-to-long v8, v2

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/wu;->q:J

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ex0;->T1(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wu;->p:J

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    cmp-long v4, v0, v2

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/wu;->r:J

    .line 98
    .line 99
    sub-long/2addr v0, v6

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmp-long v4, v0, v6

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    :goto_2
    const/4 v4, -0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    int-to-long v6, p2

    .line 109
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int p2, v0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->l:Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v4, v5, :cond_9

    .line 121
    .line 122
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/wu;->p:J

    .line 123
    .line 124
    cmp-long p3, p1, v2

    .line 125
    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/wu;->r:J

    .line 136
    .line 137
    int-to-long v0, v4

    .line 138
    add-long/2addr p1, v0

    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wu;->r:J

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ex0;->T1(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_3
    return v4

    .line 145
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgp;

    .line 146
    .line 147
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wu;->j:Lcom/google/android/gms/internal/ads/b31;

    .line 148
    .line 149
    const/16 v0, 0x7d0

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->t:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wu;->l:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v4, Lcom/google/android/gms/internal/ads/bj0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v3

    .line 18
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgp;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wu;->j:Lcom/google/android/gms/internal/ads/b31;

    .line 21
    .line 22
    const/16 v6, 0x7d0

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/b31;II)V

    .line 26
    .line 27
    .line 28
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wu;->l:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wu;->h()V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wu;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wu;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wu;->l:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wu;->h()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wu;->m:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wu;->m:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 62
    .line 63
    .line 64
    throw v3
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->k:Ljava/net/HttpURLConnection;

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
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->k:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
