.class public final Lb6/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/net/URL;

.field public final d:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/Map;

.field public final synthetic i:LO9/i0;


# direct methods
.method public constructor <init>(Lb6/G0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lb6/E0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/Q;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/Q;->i:LO9/i0;

    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lb6/Q;->c:Ljava/net/URL;

    iput-object p4, p0, Lb6/Q;->d:[B

    iput-object p6, p0, Lb6/Q;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb6/Q;->f:Ljava/lang/String;

    iput-object p5, p0, Lb6/Q;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lb6/S;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lb6/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/Q;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/Q;->i:LO9/i0;

    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, LC5/u;->h(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lb6/Q;->c:Ljava/net/URL;

    iput-object p4, p0, Lb6/Q;->d:[B

    iput-object p6, p0, Lb6/Q;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb6/Q;->f:Ljava/lang/String;

    iput-object p5, p0, Lb6/Q;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb6/Q;->i:LO9/i0;

    .line 2
    .line 3
    check-cast v0, Lb6/G0;

    .line 4
    .line 5
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/f0;

    .line 8
    .line 9
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 10
    .line 11
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lb6/F0;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lb6/F0;-><init>(Lb6/Q;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lb6/Q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 7
    .line 8
    iget-object v1, p0, Lb6/Q;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lb6/Q;->i:LO9/i0;

    .line 11
    .line 12
    check-cast v2, Lb6/G0;

    .line 13
    .line 14
    iget-object v3, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lb6/f0;

    .line 17
    .line 18
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lb6/f0;

    .line 21
    .line 22
    iget-object v3, v3, Lb6/f0;->l:Lb6/d0;

    .line 23
    .line 24
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lb6/d0;->V()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    iget-object v5, p0, Lb6/Q;->c:Ljava/net/URL;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v6, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    const v6, 0xee48

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v7, p0, Lb6/Q;->h:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v7, Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v6

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :catch_0
    move-exception v6

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_0
    iget-object v7, p0, Lb6/Q;->d:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 127
    .line 128
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    iget-object v8, v2, Lb6/f0;->k:Lb6/O;

    .line 145
    .line 146
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v8, Lb6/O;->q:Lb6/M;

    .line 150
    .line 151
    const-string v9, "Uploading data. size"

    .line 152
    .line 153
    array-length v10, v7

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v8, v11, v9}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 162
    .line 163
    .line 164
    const-string v6, "Content-Encoding"

    .line 165
    .line 166
    const-string v8, "gzip"

    .line 167
    .line 168
    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v7

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v7

    .line 191
    goto :goto_2

    .line 192
    :goto_1
    move-object v8, v4

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :goto_2
    move-object v8, v4

    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :catch_2
    move-exception v6

    .line 199
    :try_start_5
    iget-object v7, v2, Lb6/f0;->k:Lb6/O;

    .line 200
    .line 201
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v7, Lb6/O;->i:Lb6/M;

    .line 205
    .line 206
    const-string v8, "Failed to gzip post request content"

    .line 207
    .line 208
    invoke-virtual {v7, v6, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_1
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    .line 214
    .line 215
    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 220
    :try_start_7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 229
    const/16 v10, 0x400

    .line 230
    .line 231
    :try_start_8
    new-array v10, v10, [B

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lez v11, :cond_2

    .line 238
    .line 239
    invoke-virtual {v8, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception v3

    .line 244
    goto :goto_5

    .line 245
    :cond_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v6, v4, v3, v7}, Lb6/Q;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :catchall_3
    move-exception v3

    .line 261
    goto :goto_6

    .line 262
    :catch_3
    move-exception v3

    .line 263
    goto :goto_7

    .line 264
    :catchall_4
    move-exception v3

    .line 265
    move-object v9, v4

    .line 266
    :goto_5
    if-eqz v9, :cond_3

    .line 267
    .line 268
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 269
    .line 270
    .line 271
    :cond_3
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 272
    :goto_6
    move-object v8, v7

    .line 273
    move-object v7, v3

    .line 274
    move v3, v6

    .line 275
    move-object v6, v4

    .line 276
    goto :goto_d

    .line 277
    :goto_7
    move-object v8, v7

    .line 278
    move-object v7, v3

    .line 279
    move v3, v6

    .line 280
    move-object v6, v4

    .line 281
    goto :goto_10

    .line 282
    :catchall_5
    move-exception v7

    .line 283
    move-object v8, v4

    .line 284
    move v3, v6

    .line 285
    :goto_8
    move-object v6, v8

    .line 286
    goto :goto_d

    .line 287
    :catch_4
    move-exception v7

    .line 288
    move-object v8, v4

    .line 289
    move v3, v6

    .line 290
    :goto_9
    move-object v6, v8

    .line 291
    goto :goto_10

    .line 292
    :goto_a
    move-object v8, v4

    .line 293
    move-object v7, v6

    .line 294
    goto :goto_8

    .line 295
    :goto_b
    move-object v8, v4

    .line 296
    move-object v7, v6

    .line 297
    goto :goto_9

    .line 298
    :catchall_6
    move-exception v5

    .line 299
    move-object v7, v5

    .line 300
    goto :goto_c

    .line 301
    :catch_5
    move-exception v5

    .line 302
    move-object v7, v5

    .line 303
    goto :goto_f

    .line 304
    :cond_4
    :try_start_b
    new-instance v5, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v6, "Failed to obtain HTTP connection"

    .line 307
    .line 308
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 312
    :goto_c
    move-object v5, v4

    .line 313
    move-object v6, v5

    .line 314
    move-object v8, v6

    .line 315
    :goto_d
    if-eqz v6, :cond_5

    .line 316
    .line 317
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :catch_6
    move-exception v6

    .line 322
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 323
    .line 324
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1, v6}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    :goto_e
    if-eqz v5, :cond_6

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-virtual {p0, v3, v4, v4, v8}, Lb6/Q;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 342
    .line 343
    .line 344
    throw v7

    .line 345
    :goto_f
    move-object v5, v4

    .line 346
    move-object v6, v5

    .line 347
    move-object v8, v6

    .line 348
    :goto_10
    if-eqz v6, :cond_7

    .line 349
    .line 350
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 351
    .line 352
    .line 353
    goto :goto_11

    .line 354
    :catch_7
    move-exception v6

    .line 355
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 356
    .line 357
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1, v6}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_11
    if-eqz v5, :cond_8

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {p0, v3, v7, v4, v8}, Lb6/Q;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 375
    .line 376
    .line 377
    :goto_12
    return-void

    .line 378
    :pswitch_0
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 379
    .line 380
    iget-object v1, p0, Lb6/Q;->f:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v2, p0, Lb6/Q;->i:LO9/i0;

    .line 383
    .line 384
    check-cast v2, Lb6/S;

    .line 385
    .line 386
    iget-object v3, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lb6/f0;

    .line 389
    .line 390
    iget-object v4, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lb6/f0;

    .line 393
    .line 394
    iget-object v3, v3, Lb6/f0;->l:Lb6/d0;

    .line 395
    .line 396
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lb6/d0;->V()V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    :try_start_e
    iget-object v6, p0, Lb6/Q;->c:Ljava/net/URL;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 411
    .line 412
    if-eqz v7, :cond_d

    .line 413
    .line 414
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 415
    .line 416
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const v7, 0xea60

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 426
    .line 427
    .line 428
    const v7, 0xee48

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 439
    .line 440
    .line 441
    :try_start_f
    iget-object v8, p0, Lb6/Q;->h:Ljava/util/Map;

    .line 442
    .line 443
    if-eqz v8, :cond_9

    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_9

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_13

    .line 481
    :catchall_7
    move-exception v2

    .line 482
    goto/16 :goto_1f

    .line 483
    .line 484
    :catch_8
    move-exception v2

    .line 485
    goto/16 :goto_20

    .line 486
    .line 487
    :cond_9
    iget-object v8, p0, Lb6/Q;->d:[B

    .line 488
    .line 489
    if-eqz v8, :cond_a

    .line 490
    .line 491
    iget-object v2, v2, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 492
    .line 493
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->i:Lb6/S;

    .line 494
    .line 495
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v8}, Lb6/S;->W([B)[B

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v8, v4, Lb6/f0;->k:Lb6/O;

    .line 503
    .line 504
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v8, Lb6/O;->q:Lb6/M;

    .line 508
    .line 509
    const-string v9, "Uploading data. size"

    .line 510
    .line 511
    array-length v10, v2

    .line 512
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v8, v11, v9}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 520
    .line 521
    .line 522
    const-string v7, "Content-Encoding"

    .line 523
    .line 524
    const-string v8, "gzip"

    .line 525
    .line 526
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 536
    .line 537
    .line 538
    move-result-object v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 539
    :try_start_10
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 543
    .line 544
    .line 545
    goto :goto_18

    .line 546
    :catchall_8
    move-exception v2

    .line 547
    goto :goto_14

    .line 548
    :catch_9
    move-exception v2

    .line 549
    goto :goto_16

    .line 550
    :goto_14
    move-object v11, v5

    .line 551
    move-object v5, v7

    .line 552
    :goto_15
    const/4 v8, 0x0

    .line 553
    goto/16 :goto_22

    .line 554
    .line 555
    :goto_16
    move-object v10, v2

    .line 556
    move-object v12, v5

    .line 557
    move-object v5, v7

    .line 558
    :goto_17
    const/4 v9, 0x0

    .line 559
    goto/16 :goto_25

    .line 560
    .line 561
    :cond_a
    :goto_18
    :try_start_11
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 562
    .line 563
    .line 564
    move-result v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 565
    :try_start_12
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 569
    :try_start_13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 575
    .line 576
    .line 577
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 578
    const/16 v8, 0x400

    .line 579
    .line 580
    :try_start_14
    new-array v8, v8, [B

    .line 581
    .line 582
    :goto_19
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-lez v9, :cond_b

    .line 587
    .line 588
    invoke-virtual {v2, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 589
    .line 590
    .line 591
    goto :goto_19

    .line 592
    :catchall_9
    move-exception v2

    .line 593
    goto :goto_1b

    .line 594
    :cond_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 595
    .line 596
    .line 597
    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 598
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, Lb6/f0;->l:Lb6/d0;

    .line 605
    .line 606
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lb6/L;

    .line 610
    .line 611
    iget-object v8, p0, Lb6/Q;->f:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v2, p0, Lb6/Q;->g:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v9, v2

    .line 616
    check-cast v9, Lb6/P;

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    move-object v7, v1

    .line 620
    invoke-direct/range {v7 .. v13}, Lb6/L;-><init>(Ljava/lang/String;Lb6/P;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 621
    .line 622
    .line 623
    :goto_1a
    invoke-virtual {v0, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_27

    .line 627
    .line 628
    :catchall_a
    move-exception v2

    .line 629
    goto :goto_1c

    .line 630
    :catch_a
    move-exception v2

    .line 631
    goto :goto_1d

    .line 632
    :catchall_b
    move-exception v2

    .line 633
    move-object v7, v5

    .line 634
    :goto_1b
    if-eqz v7, :cond_c

    .line 635
    .line 636
    :try_start_16
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 637
    .line 638
    .line 639
    :cond_c
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 640
    :goto_1c
    move v8, v10

    .line 641
    move-object v11, v13

    .line 642
    goto :goto_22

    .line 643
    :goto_1d
    move v9, v10

    .line 644
    move-object v12, v13

    .line 645
    :goto_1e
    move-object v10, v2

    .line 646
    goto/16 :goto_25

    .line 647
    .line 648
    :catchall_c
    move-exception v2

    .line 649
    move-object v11, v5

    .line 650
    move v8, v10

    .line 651
    goto :goto_22

    .line 652
    :catch_b
    move-exception v2

    .line 653
    move-object v12, v5

    .line 654
    move v9, v10

    .line 655
    goto :goto_1e

    .line 656
    :goto_1f
    move-object v11, v5

    .line 657
    goto :goto_15

    .line 658
    :goto_20
    move-object v10, v2

    .line 659
    move-object v12, v5

    .line 660
    goto :goto_17

    .line 661
    :catchall_d
    move-exception v2

    .line 662
    goto :goto_21

    .line 663
    :catch_c
    move-exception v2

    .line 664
    goto :goto_24

    .line 665
    :cond_d
    :try_start_17
    new-instance v2, Ljava/io/IOException;

    .line 666
    .line 667
    const-string v6, "Failed to obtain HTTP connection"

    .line 668
    .line 669
    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 673
    :goto_21
    move-object v6, v5

    .line 674
    move-object v11, v6

    .line 675
    goto :goto_15

    .line 676
    :goto_22
    if-eqz v5, :cond_e

    .line 677
    .line 678
    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 679
    .line 680
    .line 681
    goto :goto_23

    .line 682
    :catch_d
    move-exception v3

    .line 683
    iget-object v5, v4, Lb6/f0;->k:Lb6/O;

    .line 684
    .line 685
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v5, v5, Lb6/O;->i:Lb6/M;

    .line 693
    .line 694
    invoke-virtual {v5, v0, v1, v3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_e
    :goto_23
    if-eqz v6, :cond_f

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 700
    .line 701
    .line 702
    :cond_f
    iget-object v0, v4, Lb6/f0;->l:Lb6/d0;

    .line 703
    .line 704
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lb6/L;

    .line 708
    .line 709
    iget-object v3, p0, Lb6/Q;->g:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v7, v3

    .line 712
    check-cast v7, Lb6/P;

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    iget-object v6, p0, Lb6/Q;->f:Ljava/lang/String;

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    move-object v5, v1

    .line 719
    invoke-direct/range {v5 .. v11}, Lb6/L;-><init>(Ljava/lang/String;Lb6/P;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 723
    .line 724
    .line 725
    throw v2

    .line 726
    :goto_24
    move-object v10, v2

    .line 727
    move-object v6, v5

    .line 728
    move-object v12, v6

    .line 729
    goto/16 :goto_17

    .line 730
    .line 731
    :goto_25
    if-eqz v5, :cond_10

    .line 732
    .line 733
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 734
    .line 735
    .line 736
    goto :goto_26

    .line 737
    :catch_e
    move-exception v2

    .line 738
    iget-object v3, v4, Lb6/f0;->k:Lb6/O;

    .line 739
    .line 740
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v3, v3, Lb6/O;->i:Lb6/M;

    .line 748
    .line 749
    invoke-virtual {v3, v0, v1, v2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_10
    :goto_26
    if-eqz v6, :cond_11

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 755
    .line 756
    .line 757
    :cond_11
    iget-object v0, v4, Lb6/f0;->l:Lb6/d0;

    .line 758
    .line 759
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lb6/L;

    .line 763
    .line 764
    iget-object v7, p0, Lb6/Q;->f:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v2, p0, Lb6/Q;->g:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v8, v2

    .line 769
    check-cast v8, Lb6/P;

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    move-object v6, v1

    .line 773
    invoke-direct/range {v6 .. v12}, Lb6/L;-><init>(Ljava/lang/String;Lb6/P;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1a

    .line 777
    .line 778
    :goto_27
    return-void

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
