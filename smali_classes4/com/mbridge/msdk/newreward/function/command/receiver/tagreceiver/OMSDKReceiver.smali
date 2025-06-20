.class public Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# annotations
.annotation build Lcom/mbridge/apt_anotation/ReceiverAction;
    id = "OMSDKReceiver"
    type = Lcom/mbridge/msdk/newreward/function/command/receiver/b;
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:LH8/b;

.field e:LH8/a;

.field f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->g:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_1e

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "methodName"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string v2, "target"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_0
    :goto_0
    const-string v0, "adapter_model"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->ad()LH8/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->ae()LH8/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LH8/a;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->af()Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-string v1, "pause"

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_0
    :try_start_1
    const-string v0, "skipped"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    goto :goto_2

    .line 111
    :sswitch_1
    const-string v0, "onBufferingStart"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const/4 p1, 0x4

    .line 120
    goto :goto_2

    .line 121
    :sswitch_2
    const-string v0, "activityReport"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    const/16 p1, 0x9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_3
    const-string v0, "checkOMSdkProgress"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    const/16 p1, 0x8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_4
    const-string v0, "onBufferingEnd"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    const/4 p1, 0x5

    .line 152
    goto :goto_2

    .line 153
    :sswitch_5
    const-string v0, "onAdClick"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    const/4 p1, 0x6

    .line 162
    goto :goto_2

    .line 163
    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    goto :goto_2

    .line 171
    :sswitch_7
    const-string v0, "initViews"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    goto :goto_2

    .line 181
    :sswitch_8
    const-string v0, "resume"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    goto :goto_2

    .line 191
    :sswitch_9
    const-string v0, "setMuteState"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    const/4 p1, 0x3

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 202
    :goto_2
    const/4 v0, 0x0

    .line 203
    const-string v5, "OMSDK_TAG"

    .line 204
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :pswitch_0
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz p1, :cond_1e

    .line 213
    .line 214
    array-length v1, p1

    .line 215
    if-lez v1, :cond_1e

    .line 216
    .line 217
    aget-object p1, p1, v4

    .line 218
    .line 219
    instance-of v1, p1, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_1e

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    const-string v1, "onCreate"

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    :try_start_3
    const-string v1, "onOMSdkCreate"

    .line 234
    .line 235
    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_2

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_6

    .line 277
    .line 278
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_4

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static/range {v6 .. v13}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH8/b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 338
    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    invoke-static {v1}, LH8/a;->a(LH8/b;)LH8/a;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LH8/a;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 348
    .line 349
    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->e(LH8/b;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catchall_0
    move-exception v1

    .line 357
    goto :goto_4

    .line 358
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/e;->a(LH8/b;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LH8/a;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/e;->a(LH8/a;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 373
    .line 374
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_4
    :try_start_4
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 381
    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catch_1
    move-exception p1

    .line 389
    goto :goto_6

    .line 390
    :cond_6
    :goto_5
    const-string v1, "onDestroy"

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_1e

    .line 397
    .line 398
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 399
    .line 400
    if-eqz p1, :cond_1e

    .line 401
    .line 402
    :try_start_5
    const-string p1, "onOMSdkDestory"

    .line 403
    .line 404
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 408
    .line 409
    invoke-virtual {p1}, LH8/b;->e()V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 413
    .line 414
    invoke-virtual {p1}, LH8/b;->c()V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :catch_2
    move-exception p1

    .line 422
    :try_start_6
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 423
    .line 424
    if-eqz v0, :cond_1e

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 427
    .line 428
    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :goto_6
    :try_start_7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 432
    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 441
    .line 442
    if-nez p1, :cond_7

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_7
    :try_start_8
    const-string p1, "onOMSdkSkipped"

    .line 446
    .line 447
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->i()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :catch_3
    move-exception p1

    .line 457
    :try_start_9
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 458
    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    .line 463
    .line 464
    :cond_8
    :goto_7
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 465
    .line 466
    if-nez p1, :cond_9

    .line 467
    .line 468
    goto/16 :goto_d

    .line 469
    .line 470
    :cond_9
    :try_start_a
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz p1, :cond_1e

    .line 473
    .line 474
    array-length v0, p1

    .line 475
    if-ne v0, v2, :cond_1e

    .line 476
    .line 477
    aget-object v0, p1, v4

    .line 478
    .line 479
    instance-of v1, v0, Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz v1, :cond_1e

    .line 482
    .line 483
    aget-object p1, p1, v3

    .line 484
    .line 485
    instance-of p1, p1, Ljava/lang/Integer;

    .line 486
    .line 487
    if-eqz p1, :cond_1e

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 496
    .line 497
    aget-object v0, v0, v3

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz p1, :cond_e

    .line 506
    .line 507
    const/16 v0, 0x19

    .line 508
    .line 509
    if-eq p1, v0, :cond_d

    .line 510
    .line 511
    const/16 v0, 0x32

    .line 512
    .line 513
    if-eq p1, v0, :cond_c

    .line 514
    .line 515
    const/16 v0, 0x4b

    .line 516
    .line 517
    if-eq p1, v0, :cond_b

    .line 518
    .line 519
    const/16 v0, 0x64

    .line 520
    .line 521
    if-eq p1, v0, :cond_a

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :cond_a
    const-string p1, "onOMSdkProgress 100"

    .line 526
    .line 527
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->d()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :catch_4
    move-exception p1

    .line 538
    goto :goto_8

    .line 539
    :cond_b
    const-string p1, "onOMSdkProgress 75"

    .line 540
    .line 541
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->k()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_c
    const-string p1, "onOMSdkProgress 50"

    .line 552
    .line 553
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->g()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_d

    .line 562
    .line 563
    :cond_d
    const-string p1, "onOMSdkProgress 25"

    .line 564
    .line 565
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->f()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_e
    const-string p1, "onOMSdkProgress 0"

    .line 576
    .line 577
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 581
    .line 582
    int-to-float v0, v0

    .line 583
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->g:F

    .line 584
    .line 585
    invoke-virtual {p1, v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->j(FF)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 586
    .line 587
    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :goto_8
    :try_start_b
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 591
    .line 592
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_d

    .line 598
    .line 599
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 600
    .line 601
    if-nez p1, :cond_f

    .line 602
    .line 603
    goto/16 :goto_d

    .line 604
    .line 605
    :cond_f
    :try_start_c
    const-string p1, "onOMSdkClick"

    .line 606
    .line 607
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 611
    .line 612
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 615
    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :catch_5
    move-exception p1

    .line 620
    :try_start_d
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 621
    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 630
    .line 631
    if-nez p1, :cond_10

    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :cond_10
    :try_start_e
    const-string p1, "onOMSdkBuffEnd"

    .line 636
    .line 637
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 641
    .line 642
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 643
    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :catch_6
    move-exception p1

    .line 648
    :try_start_f
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 649
    .line 650
    if-eqz v0, :cond_1e

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :pswitch_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 658
    .line 659
    if-nez p1, :cond_11

    .line 660
    .line 661
    goto/16 :goto_d

    .line 662
    .line 663
    :cond_11
    :try_start_10
    const-string p1, "onOMSdkBuffStart"

    .line 664
    .line 665
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->c()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 671
    .line 672
    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :catch_7
    move-exception p1

    .line 676
    :try_start_11
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 677
    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_d

    .line 684
    .line 685
    :pswitch_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 686
    .line 687
    if-nez p1, :cond_12

    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :cond_12
    :try_start_12
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 692
    .line 693
    if-eqz p1, :cond_1e

    .line 694
    .line 695
    array-length v0, p1

    .line 696
    if-lez v0, :cond_1e

    .line 697
    .line 698
    aget-object p1, p1, v4

    .line 699
    .line 700
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 701
    .line 702
    if-eqz p1, :cond_1e

    .line 703
    .line 704
    const-string p1, "onOMSdkChangeVolume"

    .line 705
    .line 706
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    .line 710
    .line 711
    aget-object p1, p1, v4

    .line 712
    .line 713
    check-cast p1, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_13

    .line 720
    .line 721
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->l(F)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :catch_8
    move-exception p1

    .line 730
    goto :goto_9

    .line 731
    :cond_13
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 732
    .line 733
    const/high16 v0, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->l(F)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 736
    .line 737
    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :goto_9
    :try_start_13
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 741
    .line 742
    if-eqz v0, :cond_1e

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_d

    .line 748
    .line 749
    :pswitch_7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 750
    .line 751
    if-nez p1, :cond_14

    .line 752
    .line 753
    goto/16 :goto_d

    .line 754
    .line 755
    :cond_14
    :try_start_14
    const-string p1, "onOMSdkPause"

    .line 756
    .line 757
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 761
    .line 762
    iget-object p1, p1, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 763
    .line 764
    invoke-static {p1}, Lx7/c;->d(LH8/d;)V

    .line 765
    .line 766
    .line 767
    iget-object p1, p1, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 768
    .line 769
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 770
    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :catch_9
    move-exception p1

    .line 775
    :try_start_15
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 776
    .line 777
    if-eqz v0, :cond_1e

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_d

    .line 783
    .line 784
    :pswitch_8
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 785
    .line 786
    if-nez p1, :cond_15

    .line 787
    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :cond_15
    :try_start_16
    const-string p1, "onOMSDKResume"

    .line 791
    .line 792
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 796
    .line 797
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->h()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 798
    .line 799
    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :catch_a
    move-exception p1

    .line 803
    :try_start_17
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 804
    .line 805
    if-eqz v0, :cond_1e

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_d

    .line 811
    .line 812
    :pswitch_9
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 813
    .line 814
    if-nez p1, :cond_16

    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 819
    .line 820
    if-eqz v0, :cond_1e

    .line 821
    .line 822
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->ag()Z

    .line 823
    .line 824
    .line 825
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 826
    if-nez p1, :cond_1e

    .line 827
    .line 828
    :try_start_18
    const-string p1, "onOMSdkStart"

    .line 829
    .line 830
    invoke-static {v5, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 834
    .line 835
    invoke-virtual {p1}, LH8/b;->f()V

    .line 836
    .line 837
    .line 838
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 839
    .line 840
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/a/e;->o(Z)V

    .line 841
    .line 842
    .line 843
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LH8/a;

    .line 844
    .line 845
    if-eqz p1, :cond_17

    .line 846
    .line 847
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 848
    .line 849
    invoke-static {p1}, Lcom/google/android/play/core/integrity/h;->h(Lcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/google/android/play/core/integrity/h;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LH8/a;

    .line 854
    .line 855
    invoke-virtual {v0, p1}, LH8/a;->d(Lcom/google/android/play/core/integrity/h;)V

    .line 856
    .line 857
    .line 858
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LH8/a;

    .line 859
    .line 860
    invoke-virtual {p1}, LH8/a;->b()V

    .line 861
    .line 862
    .line 863
    goto :goto_a

    .line 864
    :catch_b
    move-exception p1

    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->b:Ljava/lang/Object;

    .line 868
    .line 869
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 870
    .line 871
    if-eqz v0, :cond_1b

    .line 872
    .line 873
    check-cast p1, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    .line 874
    .line 875
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_18

    .line 880
    .line 881
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getVolume()F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->g:F

    .line 890
    .line 891
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 892
    .line 893
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, LH8/b;->d(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    :cond_18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmSoundImageView()Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_19

    .line 905
    .line 906
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 907
    .line 908
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmSoundImageView()Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 913
    .line 914
    invoke-virtual {v0, v1, v2}, LH8/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    .line 915
    .line 916
    .line 917
    :cond_19
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmTvCountDown()Landroid/widget/TextView;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_1a

    .line 922
    .line 923
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 924
    .line 925
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmTvCountDown()Landroid/widget/TextView;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, LH8/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    .line 932
    .line 933
    .line 934
    :cond_1a
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmViewPlayingClose()Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_1e

    .line 939
    .line 940
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 941
    .line 942
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmViewPlayingClose()Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 947
    .line 948
    invoke-virtual {v0, p1, v1}, LH8/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_1b
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;

    .line 953
    .line 954
    if-eqz v0, :cond_1d

    .line 955
    .line 956
    check-cast p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;

    .line 957
    .line 958
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 959
    .line 960
    invoke-virtual {v0, p1}, LH8/b;->d(Landroid/view/View;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getCloseView()Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_1c

    .line 968
    .line 969
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 970
    .line 971
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getCloseView()Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 976
    .line 977
    invoke-virtual {v0, v1, v2}, LH8/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    .line 978
    .line 979
    .line 980
    :cond_1c
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getNoticeIV()Landroid/widget/ImageView;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_1e

    .line 985
    .line 986
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 987
    .line 988
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getNoticeIV()Landroid/widget/ImageView;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 993
    .line 994
    invoke-virtual {v0, p1, v1}, LH8/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    .line 995
    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_1d
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 999
    .line 1000
    if-eqz v0, :cond_1e

    .line 1001
    .line 1002
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 1003
    .line 1004
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LH8/b;

    .line 1005
    .line 1006
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-virtual {v0, p1}, LH8/b;->d(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 1011
    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :goto_b
    :try_start_19
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1015
    .line 1016
    if-eqz v0, :cond_1e

    .line 1017
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :goto_c
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_1e

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    :goto_d
    return-void

    .line 1030
    nop

    .line 1031
    :sswitch_data_0
    .sparse-switch
        -0x5fbde44a -> :sswitch_9
        -0x37b237d3 -> :sswitch_8
        -0xfdf90c2 -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x969e846 -> :sswitch_5
        0x2018c558 -> :sswitch_4
        0x4e03f7c1 -> :sswitch_3
        0x6e786d23 -> :sswitch_2
        0x7dc4d59f -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
