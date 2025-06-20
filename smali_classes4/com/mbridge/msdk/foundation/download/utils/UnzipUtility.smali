.class public Lcom/mbridge/msdk/foundation/download/utils/UnzipUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "UnzipUtility"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractFile(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x1000

    .line 35
    .line 36
    :try_start_1
    new-array p2, p2, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object p2, v1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object p2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :goto_2
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw p1
.end method


# virtual methods
.method public unzip(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "../"

    .line 2
    .line 3
    const-string v1, ".."

    .line 4
    .line 5
    const-string v2, "UnzipUtility"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz p1, :cond_18

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_13

    .line 13
    .line 14
    :cond_0
    const-string v4, "/"

    .line 15
    .line 16
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    move-object v6, p1

    .line 50
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_11

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return v9

    .line 95
    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_e

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_e

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    new-instance v11, Ljava/io/File;

    .line 120
    .line 121
    new-instance v12, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :catch_2
    :try_start_6
    const-string v10, ""

    .line 148
    .line 149
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_b

    .line 154
    .line 155
    invoke-virtual {v10, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_b

    .line 160
    .line 161
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_b

    .line 166
    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catch_3
    move-exception p2

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 203
    .line 204
    .line 205
    :cond_9
    new-instance v9, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    invoke-direct {v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_7
    invoke-virtual {v5, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v6, 0x400

    .line 215
    .line 216
    new-array v7, v6, [B

    .line 217
    .line 218
    :goto_4
    invoke-virtual {p1, v7, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eq v10, v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v9, v7, v8, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception p2

    .line 232
    move-object v6, v9

    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :catch_4
    move-exception p2

    .line 236
    move-object v6, v9

    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_a
    move-object v6, v9

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 243
    .line 244
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_5
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    .line 257
    .line 258
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catch_6
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_7
    return v9

    .line 271
    :cond_e
    :goto_8
    if-eqz p1, :cond_f

    .line 272
    .line 273
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :catch_7
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    .line 286
    .line 287
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :catch_8
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_a
    return v9

    .line 300
    :cond_11
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 301
    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :catch_9
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 318
    .line 319
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :catch_a
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_c
    return v8

    .line 332
    :catchall_2
    move-exception p2

    .line 333
    move-object v6, p1

    .line 334
    goto :goto_10

    .line 335
    :catch_b
    move-exception p2

    .line 336
    move-object v6, p1

    .line 337
    :goto_d
    :try_start_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 342
    .line 343
    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :catch_c
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    :goto_e
    if-eqz v6, :cond_15

    .line 359
    .line 360
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :catch_d
    move-exception p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    :goto_f
    const/4 p1, 0x3

    .line 373
    return p1

    .line 374
    :goto_10
    if-eqz p1, :cond_16

    .line 375
    .line 376
    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 377
    .line 378
    .line 379
    goto :goto_11

    .line 380
    :catch_e
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    :goto_11
    if-eqz v6, :cond_17

    .line 389
    .line 390
    :try_start_13
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 391
    .line 392
    .line 393
    goto :goto_12

    .line 394
    :catch_f
    move-exception p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    :goto_12
    throw p2

    .line 403
    :cond_18
    :goto_13
    return v3
.end method
