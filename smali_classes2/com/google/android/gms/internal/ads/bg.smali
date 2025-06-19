.class public final Lcom/google/android/gms/internal/ads/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g50;
.implements Lcom/google/android/gms/internal/ads/q21;
.implements Lcom/google/android/gms/internal/ads/gg0;
.implements Lcom/google/android/gms/internal/ads/jn1;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bg;->b:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/bg;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/kn1;
    .locals 10

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_8

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    const/16 v6, 0x1c

    .line 23
    .line 24
    if-lt v0, v6, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v6, "com.amazon.hardware.tv_screen"

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v6, "camera motion"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    const-string v6, "metadata"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const-string v6, "image"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const-string v6, "text"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    const-string v6, "video"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    const-string v6, "audio"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    const-string v6, "default"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    const-string v6, "unknown"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    const-string v6, "none"

    .line 78
    .line 79
    :goto_1
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ly/e;

    .line 89
    .line 90
    invoke-direct {v6, v1}, Ly/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v6, Ly/e;->c:Z

    .line 95
    .line 96
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/mn1;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 101
    .line 102
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    :try_start_1
    iget-boolean v3, v6, Ly/e;->c:Z

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/google/android/gms/internal/ads/r;

    .line 128
    .line 129
    const/16 v7, 0x22

    .line 130
    .line 131
    if-ge v0, v7, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-ge v0, v2, :cond_3

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/od;->g(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/dr0;

    .line 145
    .line 146
    const/16 v4, 0x16

    .line 147
    .line 148
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_6

    .line 155
    :cond_4
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/en1;

    .line 156
    .line 157
    iget-object v7, v6, Ly/e;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lcom/google/android/gms/internal/ads/ty0;

    .line 160
    .line 161
    check-cast v7, Lcom/google/android/gms/internal/ads/bn1;

    .line 162
    .line 163
    iget v7, v7, Lcom/google/android/gms/internal/ads/bn1;->b:I

    .line 164
    .line 165
    new-instance v8, Landroid/os/HandlerThread;

    .line 166
    .line 167
    const-string v9, "ExoPlayer:MediaCodecQueueingThread:"

    .line 168
    .line 169
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/cn1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct {v8, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v1, v8}, Lcom/google/android/gms/internal/ads/en1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/cn1;

    .line 180
    .line 181
    iget-object v6, v6, Ly/e;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lcom/google/android/gms/internal/ads/ty0;

    .line 184
    .line 185
    check-cast v6, Lcom/google/android/gms/internal/ads/an1;

    .line 186
    .line 187
    iget v6, v6, Lcom/google/android/gms/internal/ads/an1;->b:I

    .line 188
    .line 189
    new-instance v8, Landroid/os/HandlerThread;

    .line 190
    .line 191
    const-string v9, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 192
    .line 193
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/cn1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v8, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lcom/google/android/gms/internal/ads/in1;

    .line 203
    .line 204
    invoke-direct {v7, v1, v8, v3, v6}, Lcom/google/android/gms/internal/ads/cn1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/in1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v5, v3

    .line 213
    check-cast v5, Landroid/view/Surface;

    .line 214
    .line 215
    if-nez v5, :cond_5

    .line 216
    .line 217
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lcom/google/android/gms/internal/ads/mn1;

    .line 220
    .line 221
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/mn1;->h:Z

    .line 222
    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    if-lt v0, v2, :cond_5

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_1
    move-exception p1

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lk0;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroid/media/MediaFormat;

    .line 235
    .line 236
    check-cast v3, Landroid/view/Surface;

    .line 237
    .line 238
    invoke-static {v7, p1, v3, v4}, Lcom/google/android/gms/internal/ads/cn1;->k(Lcom/google/android/gms/internal/ads/cn1;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :goto_5
    move-object v5, v7

    .line 243
    goto :goto_6

    .line 244
    :catch_2
    move-exception p1

    .line 245
    move-object v1, v5

    .line 246
    :goto_6
    if-nez v5, :cond_6

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cn1;->L1()V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_7
    throw p1

    .line 258
    :cond_8
    :goto_8
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/gms/internal/ads/mn1;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 276
    .line 277
    .line 278
    :try_start_4
    const-string v3, "configureCodec"

    .line 279
    .line 280
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Landroid/view/Surface;

    .line 286
    .line 287
    if-nez v3, :cond_9

    .line 288
    .line 289
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Lcom/google/android/gms/internal/ads/mn1;

    .line 292
    .line 293
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/mn1;->h:Z

    .line 294
    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    if-lt v0, v2, :cond_9

    .line 298
    .line 299
    const/16 v4, 0x8

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :catch_3
    move-exception p1

    .line 303
    goto :goto_a

    .line 304
    :catch_4
    move-exception p1

    .line 305
    goto :goto_a

    .line 306
    :cond_9
    :goto_9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lk0;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/media/MediaFormat;

    .line 309
    .line 310
    invoke-virtual {v1, v0, v3, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    const-string v0, "startCodec"

    .line 317
    .line 318
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/google/android/gms/internal/ads/xn1;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lcom/google/android/gms/internal/ads/in1;

    .line 332
    .line 333
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xn1;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/in1;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :goto_a
    move-object v5, v1

    .line 338
    goto :goto_b

    .line 339
    :catch_5
    move-exception p1

    .line 340
    goto :goto_b

    .line 341
    :catch_6
    move-exception p1

    .line 342
    :goto_b
    if-eqz v5, :cond_a

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 345
    .line 346
    .line 347
    :cond_a
    throw p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "Intent can not be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/rs0;->b:Lf3/d;

    .line 1
    iget-boolean v1, v0, Lf3/d;->c:Z

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    iget-boolean v2, v0, Lf3/d;->c:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf3/d;->c:Z

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv0;->b()Lcom/google/android/gms/internal/ads/hv0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/yu0;

    .line 6
    invoke-direct {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv0;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/hv0;->b:Lcom/google/android/gms/internal/ads/yu0;

    sget-object v3, Lcom/google/android/gms/internal/ads/av0;->g:Lcom/google/android/gms/internal/ads/av0;

    .line 7
    instance-of v4, v1, Landroid/app/Application;

    if-eqz v4, :cond_1

    .line 8
    move-object v5, v1

    check-cast v5, Landroid/app/Application;

    .line 9
    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const-string v3, "uimode"

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    sput-object v3, Lcom/google/android/gms/internal/ads/rs0;->e:Landroid/app/UiModeManager;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/pv0;->a:Landroid/view/WindowManager;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/gms/internal/ads/pv0;->c:F

    const-string v3, "window"

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    sput-object v3, Lcom/google/android/gms/internal/ads/pv0;->a:Landroid/view/WindowManager;

    .line 14
    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v5, Ls9/h0;

    .line 15
    invoke-direct {v5, v2}, Ls9/h0;-><init>(I)V

    .line 16
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/gms/internal/ads/gv0;->c:Lcom/google/android/gms/internal/ads/gv0;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/gv0;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/zu0;->e:Lcom/google/android/gms/internal/ads/zu0;

    .line 18
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zu0;->b:Z

    if-nez v5, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zu0;->c:Lcom/google/android/gms/internal/ads/dv0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    .line 19
    move-object v4, v1

    check-cast v4, Landroid/app/Application;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    :cond_2
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/dv0;->f:Ljava/lang/Object;

    .line 22
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/dv0;->c:Z

    .line 23
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 24
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v4, v6, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dv0;->d()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    .line 27
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dv0;->c(Z)V

    .line 28
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/dv0;->d:Z

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zu0;->d:Z

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zu0;->b:Z

    .line 29
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/jv0;->d:Lcom/google/android/gms/internal/ads/jv0;

    .line 30
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jv0;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 31
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Landroidx/appcompat/app/k0;

    const/16 v5, 0xb

    .line 33
    invoke-direct {v4, v2, v5}, Landroidx/appcompat/app/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    :cond_6
    iget-boolean v0, v0, Lf3/d;->c:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    .line 36
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/q30;

    .line 38
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/q30;->a(Landroid/content/Context;)V

    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/q30;

    .line 40
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/q30;->i(Landroid/content/Context;)V

    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/q30;

    .line 42
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/q30;->d(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->h:Lcom/google/android/gms/internal/ads/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/gms/ads/internal/util/zzba;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vb;->h0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/le0;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->j:Lcom/google/android/gms/internal/ads/ah;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vb;->h0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
