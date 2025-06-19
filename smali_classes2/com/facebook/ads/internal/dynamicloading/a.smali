.class public final Lcom/facebook/ads/internal/dynamicloading/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/ads/internal/dynamicloading/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const-string v4, "attempt"

    .line 10
    .line 11
    const-string v5, "UTF-8"

    .line 12
    .line 13
    const-string v6, "payload="

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 21
    .line 22
    const-string v10, "https://www.facebook.com/adnw_logging/"

    .line 23
    .line 24
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/net/URLConnection;

    .line 36
    .line 37
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    .line 39
    :try_start_1
    const-string v10, "POST"

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v10, "Content-Type"

    .line 45
    .line 46
    const-string v11, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 47
    .line 48
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "Accept"

    .line 52
    .line 53
    const-string v11, "application/json"

    .line 54
    .line 55
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v10, "Accept-Charset"

    .line 59
    .line 60
    invoke-virtual {v9, v10, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v10, "user-agent"

    .line 64
    .line 65
    const-string v11, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 66
    .line 67
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v11, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v13, "subtype"

    .line 105
    .line 106
    const-string v14, "generic"

    .line 107
    .line 108
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v13, "subtype_code"

    .line 112
    .line 113
    const-string v14, "1320"

    .line 114
    .line 115
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v13, "caught_exception"

    .line 119
    .line 120
    const-string v14, "1"

    .line 121
    .line 122
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v13, "stacktrace"

    .line 126
    .line 127
    iget-object v14, v0, Lcom/facebook/ads/internal/dynamicloading/a;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    new-instance v13, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v14, "id"

    .line 138
    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v14, "type"

    .line 151
    .line 152
    const-string v15, "debug"

    .line 153
    .line 154
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v14, "session_time"

    .line 158
    .line 159
    new-instance v15, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    const-wide/16 v18, 0x3e8

    .line 169
    .line 170
    move-object/from16 v21, v9

    .line 171
    .line 172
    :try_start_2
    div-long v8, v16, v18

    .line 173
    .line 174
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v8, "time"

    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    div-long v14, v14, v18

    .line 196
    .line 197
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v7, "session_id"

    .line 208
    .line 209
    invoke-virtual {v13, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v12, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    new-instance v3, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v1, "events"

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Ljava/io/DataOutputStream;

    .line 247
    .line 248
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x4000

    .line 278
    .line 279
    new-array v1, v1, [B

    .line 280
    .line 281
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :goto_0
    :try_start_4
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v5, -0x1

    .line 295
    if-eq v4, v5, :cond_0

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :catchall_0
    nop

    .line 303
    move-object/from16 v20, v8

    .line 304
    .line 305
    move-object v8, v2

    .line 306
    goto :goto_4

    .line 307
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 311
    .line 312
    .line 313
    :catch_0
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 314
    .line 315
    .line 316
    :catch_1
    :goto_1
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_1
    nop

    .line 321
    move-object v8, v2

    .line 322
    :goto_2
    const/16 v20, 0x0

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_2
    :goto_3
    nop

    .line 326
    const/4 v8, 0x0

    .line 327
    goto :goto_2

    .line 328
    :catchall_3
    move-object/from16 v21, v9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catchall_4
    nop

    .line 332
    const/4 v8, 0x0

    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    :goto_4
    if-eqz v8, :cond_1

    .line 338
    .line 339
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catch_2
    nop

    .line 344
    :cond_1
    :goto_5
    if-eqz v20, :cond_2

    .line 345
    .line 346
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catch_3
    nop

    .line 351
    :cond_2
    :goto_6
    if-eqz v21, :cond_3

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_3
    :goto_7
    return-void
.end method
