.class final Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadRes:Z

.field final synthetic val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancelTask()V
    .locals 0

    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public final runTask()V
    .locals 12

    .line 1
    const-string v0, "DownLoadUtils"

    .line 2
    .line 3
    const-string v1, "responseCode is "

    .line 4
    .line 5
    const-string v2, "response code "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onStart()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v6, v3

    .line 19
    goto/16 :goto_11

    .line 20
    .line 21
    :catch_0
    move-exception v1

    .line 22
    move-object v2, v3

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v6

    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance v5, Ljava/net/URL;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/net/URLConnection;

    .line 44
    .line 45
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v6, 0x7530

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x4e20

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xc8

    .line 77
    .line 78
    if-ne v6, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/16 v2, 0x1800

    .line 85
    .line 86
    :try_start_1
    new-array v2, v2, [B

    .line 87
    .line 88
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    .line 93
    :goto_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, -0x1

    .line 98
    if-eq v7, v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v2, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :goto_2
    move-object v3, v1

    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :catch_1
    move-exception v2

    .line 109
    move-object v5, v3

    .line 110
    move-object v7, v5

    .line 111
    :goto_3
    move-object v11, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v11

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :try_start_3
    iget-boolean v7, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    new-instance v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_2
    move-exception v5

    .line 137
    move-object v7, v3

    .line 138
    :goto_4
    move-object v11, v2

    .line 139
    move-object v2, v1

    .line 140
    move-object v1, v5

    .line 141
    move-object v5, v11

    .line 142
    goto :goto_a

    .line 143
    :cond_2
    move-object v7, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    move-object v2, v3

    .line 146
    move-object v7, v2

    .line 147
    :goto_5
    const-string v8, ""

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    goto :goto_6

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v6, v3

    .line 153
    goto :goto_2

    .line 154
    :catch_3
    move-exception v2

    .line 155
    move-object v5, v3

    .line 156
    move-object v6, v5

    .line 157
    move-object v7, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    move-object v1, v3

    .line 172
    move-object v2, v1

    .line 173
    move-object v6, v2

    .line 174
    move-object v7, v6

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_6
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catch_4
    move-exception v0

    .line 186
    goto :goto_8

    .line 187
    :cond_5
    :goto_7
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_e

    .line 201
    :cond_6
    :goto_9
    move v4, v9

    .line 202
    goto :goto_e

    .line 203
    :catch_5
    move-exception v5

    .line 204
    goto :goto_4

    .line 205
    :goto_a
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v10, "getStringFromUrl failed "

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :catch_6
    move-exception v0

    .line 240
    goto :goto_c

    .line 241
    :cond_7
    :goto_b
    if-eqz v6, :cond_8

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 244
    .line 245
    .line 246
    goto :goto_d

    .line 247
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :cond_8
    :goto_d
    move-object v2, v5

    .line 255
    :goto_e
    if-eqz v4, :cond_9

    .line 256
    .line 257
    :try_start_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    array-length v0, v2

    .line 264
    if-lez v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v0, v3, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_10

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    goto :goto_f

    .line 276
    :cond_9
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ap;->b(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_a

    .line 289
    .line 290
    const-string v0, "<mbridgeloadend></mbridgeloadend>"

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v0, v7, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v2, "content write failed:"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 330
    .line 331
    .line 332
    goto :goto_10

    .line 333
    :goto_f
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 349
    .line 350
    .line 351
    goto :goto_10

    .line 352
    :catch_7
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_10
    return-void

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    move-object v3, v2

    .line 359
    :goto_11
    if-eqz v3, :cond_d

    .line 360
    .line 361
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 362
    .line 363
    .line 364
    goto :goto_12

    .line 365
    :catch_8
    move-exception v1

    .line 366
    goto :goto_13

    .line 367
    :cond_d
    :goto_12
    if-eqz v6, :cond_e

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 370
    .line 371
    .line 372
    goto :goto_14

    .line 373
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_14
    throw v0
.end method
