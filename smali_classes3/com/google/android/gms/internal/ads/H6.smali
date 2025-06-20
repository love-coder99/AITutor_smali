.class public final Lcom/google/android/gms/internal/ads/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/Es;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/H6;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H6;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/H6;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H6;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "Intent can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H6;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method public b(Lcom/google/android/gms/internal/ads/ur;)Lcom/google/android/gms/internal/ads/XC;
    .locals 11

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H6;->c:Landroid/content/Context;

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
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/o;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/C5;->b(Ljava/lang/String;)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcom/google/android/gms/internal/ads/ZC;

    .line 91
    .line 92
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 93
    .line 94
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :try_start_1
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lcom/google/android/gms/internal/ads/o;

    .line 116
    .line 117
    const/16 v8, 0x22

    .line 118
    .line 119
    if-ge v0, v8, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-ge v0, v2, :cond_4

    .line 123
    .line 124
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/C5;->g(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/ads/TC;

    .line 134
    .line 135
    new-instance v8, Landroid/os/HandlerThread;

    .line 136
    .line 137
    const-string v9, "ExoPlayer:MediaCodecQueueingThread:"

    .line 138
    .line 139
    invoke-static {v1, v9}, LC7/v;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v3, v8}, Lcom/google/android/gms/internal/ads/TC;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_7

    .line 152
    :cond_4
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/bq;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-direct {v7, v3, v4}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    :goto_4
    new-instance v8, LC7/v;

    .line 161
    .line 162
    new-instance v9, Landroid/os/HandlerThread;

    .line 163
    .line 164
    const-string v10, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 165
    .line 166
    invoke-static {v1, v10}, LC7/v;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v9, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/gms/internal/ads/Vx;

    .line 176
    .line 177
    invoke-direct {v8, v3, v9, v7, v1}, LC7/v;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/YC;Lcom/google/android/gms/internal/ads/Vx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/Surface;

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/ZC;->h:Z

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    if-lt v0, v2, :cond_5

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception p1

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    :goto_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/media/MediaFormat;

    .line 203
    .line 204
    invoke-static {v8, p1, v1, v4}, LC7/v;->t(LC7/v;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    .line 206
    .line 207
    return-object v8

    .line 208
    :goto_6
    move-object v5, v8

    .line 209
    goto :goto_7

    .line 210
    :catch_2
    move-exception p1

    .line 211
    move-object v3, v5

    .line 212
    :goto_7
    if-nez v5, :cond_6

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_6
    invoke-virtual {v5}, LC7/v;->O1()V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_8
    throw p1

    .line 224
    :cond_8
    :goto_9
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/google/android/gms/internal/ads/ZC;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 242
    .line 243
    .line 244
    :try_start_4
    const-string v3, "configureCodec"

    .line 245
    .line 246
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Landroid/view/Surface;

    .line 252
    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lcom/google/android/gms/internal/ads/ZC;

    .line 258
    .line 259
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/ZC;->h:Z

    .line 260
    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    if-lt v0, v2, :cond_9

    .line 264
    .line 265
    const/16 v4, 0x8

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :catch_3
    move-exception p1

    .line 269
    goto :goto_b

    .line 270
    :catch_4
    move-exception p1

    .line 271
    goto :goto_b

    .line 272
    :cond_9
    :goto_a
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/media/MediaFormat;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v3, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    const-string v0, "startCodec"

    .line 283
    .line 284
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/google/android/gms/internal/ads/Vx;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lcom/google/android/gms/internal/ads/Vx;

    .line 298
    .line 299
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/Vx;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :goto_b
    move-object v5, v1

    .line 304
    goto :goto_c

    .line 305
    :catch_5
    move-exception p1

    .line 306
    goto :goto_c

    .line 307
    :catch_6
    move-exception p1

    .line 308
    :goto_c
    if-eqz v5, :cond_a

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 311
    .line 312
    .line 313
    :cond_a
    throw p1

    .line 314
    nop

    .line 315
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

.method public zza()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H6;->c:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/gms/internal/ads/H6;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/qE;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qE;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 2
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Xp;->c:LG8/b;

    .line 5
    iget-boolean v2, v1, LG8/b;->c:Z

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-boolean v2, v1, LG8/b;->c:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v1, LG8/b;->c:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/gr;->b()Lcom/google/android/gms/internal/ads/gr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/Xq;

    .line 11
    invoke-direct {v5, v4, v0, v3}, Lcom/google/android/gms/internal/ads/Xq;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gr;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/gr;->b:Lcom/google/android/gms/internal/ads/Xq;

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/Zq;->g:Lcom/google/android/gms/internal/ads/Zq;

    .line 13
    instance-of v4, v0, Landroid/app/Application;

    if-eqz v4, :cond_1

    .line 14
    move-object v5, v0

    check-cast v5, Landroid/app/Application;

    .line 15
    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    :cond_1
    const-string v3, "uimode"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    sput-object v3, Lcom/google/android/gms/internal/ads/kq;->a:Landroid/app/UiModeManager;

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/lr;->a:Landroid/view/WindowManager;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/gms/internal/ads/lr;->c:F

    const-string v3, "window"

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    sput-object v3, Lcom/google/android/gms/internal/ads/lr;->a:Landroid/view/WindowManager;

    .line 20
    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v5, LJ8/l;

    const/4 v6, 0x3

    .line 21
    invoke-direct {v5, v6}, LJ8/l;-><init>(I)V

    .line 22
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/er;->c:Lcom/google/android/gms/internal/ads/er;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/er;->b:Landroid/content/Context;

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/Yq;->e:Lcom/google/android/gms/internal/ads/Yq;

    .line 26
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/Yq;->a:Z

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Yq;->d:Ljava/lang/Object;

    check-cast v5, LJ8/e;

    if-eqz v4, :cond_2

    .line 27
    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    .line 28
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    :cond_2
    iput-object v3, v5, LJ8/e;->f:Ljava/lang/Object;

    .line 30
    iput-boolean v2, v5, LJ8/e;->c:Z

    .line 31
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 32
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 33
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 34
    :goto_0
    iput-boolean v4, v5, LJ8/e;->d:Z

    .line 35
    iget-boolean v4, v5, LJ8/e;->d:Z

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/Yq;->b:Z

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/Yq;->a:Z

    .line 36
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/hr;->d:Lcom/google/android/gms/internal/ads/hr;

    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 38
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, LJ8/l;

    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v4}, LJ8/l;-><init>(I)V

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    :cond_5
    iget-boolean v0, v1, LG8/b;->c:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 44
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lg;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H6;->c:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Lg;->h(Landroid/content/Context;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->h:Lcom/google/android/gms/internal/ads/Y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/gms/ads/internal/util/zzba;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H6;->c:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->Y(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->j:Lcom/google/android/gms/internal/ads/Y2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H6;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->Y(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
