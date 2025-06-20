.class public final Lcom/google/android/gms/internal/ads/vd;
.super Lcom/google/android/gms/internal/ads/Ur;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ny;


# static fields
.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/ud;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ads/Vx;

.field public l:Lcom/google/android/gms/internal/ads/Eu;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public final v:Ljava/util/HashSet;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/vd;->w:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/vd;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bd;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ud;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ud;-><init>(Lcom/google/android/gms/internal/ads/vd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->g:Lcom/google/android/gms/internal/ads/ud;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->v:Ljava/util/HashSet;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->j:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/Vx;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->k:Lcom/google/android/gms/internal/ads/Vx;

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/gms/internal/ads/vd;->h:I

    .line 36
    .line 37
    iput p4, p0, Lcom/google/android/gms/internal/ads/vd;->i:I

    .line 38
    .line 39
    iput p5, p0, Lcom/google/android/gms/internal/ads/vd;->u:I

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ur;->b(Lcom/google/android/gms/internal/ads/wz;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Eu;)J
    .locals 18

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
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vd;->l:Lcom/google/android/gms/internal/ads/Eu;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/vd;->t:J

    .line 12
    .line 13
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/vd;->s:J

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 28
    .line 29
    const/16 v9, 0x14

    .line 30
    .line 31
    if-gt v6, v9, :cond_14

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    instance-of v9, v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    move-object v9, v6

    .line 44
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    .line 46
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vd;->g:Lcom/google/android/gms/internal/ads/ud;

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v4, v0

    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_0
    :goto_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/vd;->h:I

    .line 57
    .line 58
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    .line 61
    iget v9, v1, Lcom/google/android/gms/internal/ads/vd;->i:I

    .line 62
    .line 63
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/vd;->k:Lcom/google/android/gms/internal/ads/Vx;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Vx;->g()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const-wide/16 v9, -0x1

    .line 109
    .line 110
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/Eu;->c:J

    .line 111
    .line 112
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/Eu;->d:J

    .line 113
    .line 114
    cmp-long v15, v11, v3

    .line 115
    .line 116
    if-nez v15, :cond_2

    .line 117
    .line 118
    cmp-long v16, v13, v9

    .line 119
    .line 120
    if-eqz v16, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-wide v3, v11

    .line 124
    :goto_3
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "bytes="

    .line 130
    .line 131
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "-"

    .line 138
    .line 139
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-wide/16 v9, -0x1

    .line 147
    .line 148
    cmp-long v17, v13, v9

    .line 149
    .line 150
    if-eqz v17, :cond_3

    .line 151
    .line 152
    add-long/2addr v3, v13

    .line 153
    add-long/2addr v3, v9

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_3
    const-string v3, "Range"

    .line 170
    .line 171
    invoke-virtual {v6, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    const-string v3, "User-Agent"

    .line 175
    .line 176
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vd;->j:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "Accept-Encoding"

    .line 182
    .line 183
    const-string v4, "identity"

    .line 184
    .line 185
    invoke-virtual {v6, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/16 v5, 0x12c

    .line 203
    .line 204
    if-eq v4, v5, :cond_5

    .line 205
    .line 206
    const/16 v5, 0x12d

    .line 207
    .line 208
    if-eq v4, v5, :cond_5

    .line 209
    .line 210
    const/16 v5, 0x12e

    .line 211
    .line 212
    if-eq v4, v5, :cond_5

    .line 213
    .line 214
    const/16 v5, 0x12f

    .line 215
    .line 216
    if-eq v4, v5, :cond_5

    .line 217
    .line 218
    const/16 v5, 0x133

    .line 219
    .line 220
    if-eq v4, v5, :cond_5

    .line 221
    .line 222
    const/16 v5, 0x134

    .line 223
    .line 224
    if-ne v4, v5, :cond_6

    .line 225
    .line 226
    :cond_5
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_6
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/vd;->m:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v1, Lcom/google/android/gms/internal/ads/vd;->p:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 237
    .line 238
    const/16 v2, 0xc8

    .line 239
    .line 240
    if-lt v0, v2, :cond_f

    .line 241
    .line 242
    const/16 v3, 0x12b

    .line 243
    .line 244
    if-le v0, v3, :cond_7

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_7
    if-ne v0, v2, :cond_8

    .line 249
    .line 250
    if-nez v15, :cond_9

    .line 251
    .line 252
    :cond_8
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    :cond_9
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/vd;->q:J

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    const-wide/16 v3, -0x1

    .line 258
    .line 259
    cmp-long v0, v13, v3

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/vd;->r:J

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vd;->m:Ljava/net/HttpURLConnection;

    .line 268
    .line 269
    const-string v3, "Content-Length"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const-string v5, "]"

    .line 280
    .line 281
    if-nez v4, :cond_b

    .line 282
    .line 283
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    goto :goto_4

    .line 288
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v6, "Unexpected Content-Length ["

    .line 291
    .line 292
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lm5/i;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    const-wide/16 v9, -0x1

    .line 309
    .line 310
    :goto_4
    const-string v4, "Content-Range"

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_d

    .line 321
    .line 322
    sget-object v4, Lcom/google/android/gms/internal/ads/vd;->w:Ljava/util/regex/Pattern;

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    sub-long/2addr v11, v13

    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    cmp-long v4, v9, v13

    .line 355
    .line 356
    const-wide/16 v13, 0x1

    .line 357
    .line 358
    add-long/2addr v11, v13

    .line 359
    if-gez v4, :cond_c

    .line 360
    .line 361
    move-wide v9, v11

    .line 362
    goto :goto_5

    .line 363
    :cond_c
    cmp-long v4, v9, v11

    .line 364
    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v6, "Inconsistent headers ["

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, "] ["

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lm5/i;->g(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 402
    :cond_d
    :goto_5
    const-wide/16 v3, -0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v4, "Unexpected Content-Range ["

    .line 408
    .line 409
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :goto_6
    cmp-long v0, v9, v3

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/vd;->q:J

    .line 431
    .line 432
    sub-long/2addr v9, v3

    .line 433
    goto :goto_7

    .line 434
    :cond_e
    move-wide v9, v3

    .line 435
    :goto_7
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/vd;->r:J

    .line 436
    .line 437
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vd;->m:Ljava/net/HttpURLConnection;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vd;->n:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 444
    .line 445
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/vd;->o:Z

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Ur;->g(Lcom/google/android/gms/internal/ads/Eu;)V

    .line 448
    .line 449
    .line 450
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/vd;->r:J

    .line 451
    .line 452
    return-wide v2

    .line 453
    :catch_3
    move-exception v0

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vd;->h()V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgp;

    .line 458
    .line 459
    const/16 v4, 0x7d0

    .line 460
    .line 461
    invoke-direct {v3, v0, v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 462
    .line 463
    .line 464
    throw v3

    .line 465
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vd;->m:Ljava/net/HttpURLConnection;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vd;->h()V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 475
    .line 476
    iget v3, v1, Lcom/google/android/gms/internal/ads/vd;->p:I

    .line 477
    .line 478
    sget-object v8, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    move-object v2, v0

    .line 483
    move-object/from16 v7, p1

    .line 484
    .line 485
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Eu;[B)V

    .line 486
    .line 487
    .line 488
    iget v2, v1, Lcom/google/android/gms/internal/ads/vd;->p:I

    .line 489
    .line 490
    const/16 v3, 0x1a0

    .line 491
    .line 492
    if-ne v2, v3, :cond_10

    .line 493
    .line 494
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfz;

    .line 495
    .line 496
    const/16 v3, 0x7d8

    .line 497
    .line 498
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    :cond_10
    throw v0

    .line 505
    :catch_4
    move-exception v0

    .line 506
    move-object v4, v0

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vd;->h()V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 511
    .line 512
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/16 v6, 0x7d0

    .line 527
    .line 528
    const/4 v8, 0x1

    .line 529
    move-object v2, v0

    .line 530
    move-object/from16 v5, p1

    .line 531
    .line 532
    move v7, v8

    .line 533
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :goto_a
    :try_start_6
    const-string v4, "Location"

    .line 538
    .line 539
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 544
    .line 545
    .line 546
    if-eqz v4, :cond_13

    .line 547
    .line 548
    new-instance v5, Ljava/net/URL;

    .line 549
    .line 550
    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v4, "https"

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_12

    .line 564
    .line 565
    const-string v4, "http"

    .line 566
    .line 567
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_11

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_11
    new-instance v3, Ljava/net/ProtocolException;

    .line 575
    .line 576
    const-string v4, "Unsupported protocol redirect: "

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v3

    .line 590
    :cond_12
    :goto_b
    move-object v0, v5

    .line 591
    move v6, v8

    .line 592
    move-wide v3, v13

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 596
    .line 597
    const-string v3, "Null location redirect"

    .line 598
    .line 599
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_14
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 604
    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v4, "Too many redirects: "

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 626
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 627
    .line 628
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 629
    .line 630
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const/16 v6, 0x7d0

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    move-object v2, v0

    .line 646
    move-object/from16 v5, p1

    .line 647
    .line 648
    move v7, v8

    .line 649
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 650
    .line 651
    .line 652
    throw v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vd;->n:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I
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
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vd;->l:Lcom/google/android/gms/internal/ads/Eu;

    .line 21
    .line 22
    const/16 v6, 0x7d0

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 26
    .line 27
    .line 28
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vd;->n:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vd;->h()V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vd;->o:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vd;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vd;->n:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vd;->h()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vd;->o:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vd;->o:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

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

.method public final d(II[B)I
    .locals 10

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vd;->s:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vd;->q:J
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
    sget-object v0, Lcom/google/android/gms/internal/ads/vd;->x:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vd;->s:J

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vd;->q:J

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd;->n:Ljava/io/InputStream;

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
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vd;->s:J

    .line 62
    .line 63
    int-to-long v8, v2

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/vd;->s:J

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ur;->U1(I)V

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vd;->r:J

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
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vd;->t:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->n:Ljava/io/InputStream;

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
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vd;->r:J

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
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vd;->t:J

    .line 136
    .line 137
    int-to-long v0, v4

    .line 138
    add-long/2addr p1, v0

    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vd;->t:J

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Ur;->U1(I)V
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
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vd;->l:Lcom/google/android/gms/internal/ads/Eu;

    .line 148
    .line 149
    const/16 v0, 0x7d0

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->m:Ljava/net/HttpURLConnection;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->m:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->m:Ljava/net/HttpURLConnection;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->m:Ljava/net/HttpURLConnection;

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
