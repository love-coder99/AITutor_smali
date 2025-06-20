.class final Lcom/mbridge/msdk/reward/adapter/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_"

    .line 6
    .line 7
    const-string v4, "RewardMVVideoAdapter"

    .line 8
    .line 9
    const-string v5, "errorCode: 3508 errorMessage: data load failed, exception is: "

    .line 10
    .line 11
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 12
    .line 13
    invoke-static {v6, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    iget v7, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x6

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    goto/16 :goto_f

    .line 29
    .line 30
    :pswitch_1
    :try_start_1
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_20

    .line 37
    .line 38
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    if-eqz v2, :cond_20

    .line 43
    .line 44
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_20

    .line 55
    .line 56
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    new-instance v6, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "key"

    .line 82
    .line 83
    const-string v8, "2000048"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v7, "st"

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v7, "cid"

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v7, "network_type"

    .line 107
    .line 108
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v3, "unit_id"

    .line 116
    .line 117
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    const-string v3, "rtins_type"

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRtinsType()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    const-string v3, "hb"

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v3, "rid"

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v3, "rid_n"

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v3, "adspace_t"

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, -0x1

    .line 194
    if-eq v2, v3, :cond_1

    .line 195
    .line 196
    const-string v3, "dyview"

    .line 197
    .line 198
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    :try_start_3
    const-string v3, "RewardReport"

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :pswitch_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 241
    .line 242
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 247
    .line 248
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 253
    .line 254
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v2, v3, v5, v7, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_20

    .line 268
    .line 269
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 290
    .line 291
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_20

    .line 296
    .line 297
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 298
    .line 299
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 300
    .line 301
    if-nez v2, :cond_20

    .line 302
    .line 303
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 304
    .line 305
    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 306
    .line 307
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 308
    .line 309
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v2, v3, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :pswitch_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 325
    .line 326
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_20

    .line 331
    .line 332
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_5

    .line 339
    .line 340
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 341
    .line 342
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-lez v2, :cond_5

    .line 351
    .line 352
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 353
    .line 354
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    xor-int/lit8 v15, v5, 0x1

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 379
    .line 380
    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/16 v17, 0x1

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    invoke-virtual/range {v13 .. v18}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_5

    .line 393
    .line 394
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 395
    .line 396
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 401
    .line 402
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 407
    .line 408
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 413
    .line 414
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {v2, v3, v5, v7, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 428
    .line 429
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 430
    .line 431
    if-nez v2, :cond_4

    .line 432
    .line 433
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 434
    .line 435
    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 436
    .line 437
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 438
    .line 439
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 444
    .line 445
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v2, v3, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 450
    .line 451
    .line 452
    :cond_4
    return-void

    .line 453
    :cond_5
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 454
    .line 455
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 460
    .line 461
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 466
    .line 467
    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-static {v2, v5, v7, v13, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 475
    .line 476
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_6

    .line 481
    .line 482
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 483
    .line 484
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    .line 499
    .line 500
    :cond_6
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 501
    .line 502
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_7

    .line 507
    .line 508
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 509
    .line 510
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-lez v2, :cond_7

    .line 519
    .line 520
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 521
    .line 522
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_7
    const/4 v2, 0x0

    .line 534
    :goto_3
    if-nez v2, :cond_8

    .line 535
    .line 536
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 537
    .line 538
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_8

    .line 543
    .line 544
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 545
    .line 546
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-lez v5, :cond_8

    .line 555
    .line 556
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 557
    .line 558
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 567
    .line 568
    :cond_8
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 569
    .line 570
    iget-boolean v5, v5, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 571
    .line 572
    if-eqz v5, :cond_9

    .line 573
    .line 574
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 575
    .line 576
    iget-boolean v5, v5, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 577
    .line 578
    if-eqz v5, :cond_20

    .line 579
    .line 580
    if-eqz v2, :cond_20

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_20

    .line 591
    .line 592
    :cond_9
    const-string v2, "errorCode: 3401 errorMessage: resource load timeout"

    .line 593
    .line 594
    const v5, 0xd6d8a

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 602
    .line 603
    iput-boolean v12, v5, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 604
    .line 605
    if-eqz v6, :cond_a

    .line 606
    .line 607
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 608
    .line 609
    .line 610
    :cond_a
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 611
    .line 612
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 617
    .line 618
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-interface {v5, v7, v2, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 626
    .line 627
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_20

    .line 632
    .line 633
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 634
    .line 635
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-lez v2, :cond_20

    .line 644
    .line 645
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 646
    .line 647
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v5, 0x0

    .line 656
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_20

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 667
    .line 668
    if-eqz v6, :cond_c

    .line 669
    .line 670
    :try_start_4
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_c

    .line 679
    .line 680
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsVideoKey(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_c

    .line 693
    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_5

    .line 696
    :catch_1
    move-exception v0

    .line 697
    move-object v6, v0

    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_c
    const/4 v7, 0x0

    .line 701
    :goto_5
    if-eqz v6, :cond_d

    .line 702
    .line 703
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-nez v8, :cond_d

    .line 712
    .line 713
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-nez v8, :cond_d

    .line 726
    .line 727
    const/4 v7, 0x1

    .line 728
    :cond_d
    if-eqz v6, :cond_f

    .line 729
    .line 730
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-nez v8, :cond_f

    .line 739
    .line 740
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-nez v8, :cond_e

    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    goto :goto_6

    .line 756
    :cond_e
    if-nez v5, :cond_f

    .line 757
    .line 758
    if-nez v7, :cond_f

    .line 759
    .line 760
    new-instance v8, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 766
    .line 767
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-static {v8}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    if-nez v8, :cond_f

    .line 803
    .line 804
    const/4 v5, 0x1

    .line 805
    :cond_f
    :goto_6
    if-eqz v6, :cond_b

    .line 806
    .line 807
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    if-eqz v8, :cond_b

    .line 812
    .line 813
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-nez v8, :cond_b

    .line 826
    .line 827
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    const-string v10, "cmpt=1"

    .line 836
    .line 837
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-nez v8, :cond_b

    .line 842
    .line 843
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-nez v8, :cond_10

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :cond_10
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_b

    .line 872
    .line 873
    if-nez v7, :cond_b

    .line 874
    .line 875
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    invoke-static {v7, v6}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 880
    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :goto_7
    :try_start_5
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 885
    .line 886
    if-eqz v7, :cond_b

    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v4, v6}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :pswitch_4
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 898
    .line 899
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-eqz v3, :cond_20

    .line 904
    .line 905
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 906
    .line 907
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 912
    .line 913
    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 918
    .line 919
    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    invoke-static {v3, v7, v9, v13, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 924
    .line 925
    .line 926
    const v3, 0xd6d82

    .line 927
    .line 928
    .line 929
    :try_start_6
    const-string v7, "unknow error in load failed"

    .line 930
    .line 931
    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 936
    .line 937
    if-nez v9, :cond_12

    .line 938
    .line 939
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 940
    .line 941
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-eqz v2, :cond_11

    .line 946
    .line 947
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 948
    .line 949
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :catch_2
    move-exception v0

    .line 958
    move-object v2, v0

    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :cond_11
    :goto_8
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 962
    .line 963
    .line 964
    const-string v2, "=====================onVideoLoadFail=====================00000"

    .line 965
    .line 966
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 970
    .line 971
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 972
    .line 973
    if-nez v2, :cond_19

    .line 974
    .line 975
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 976
    .line 977
    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 978
    .line 979
    const-string v2, "errorCode: 3506 errorMessage: data load failed"

    .line 980
    .line 981
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    goto/16 :goto_a

    .line 986
    .line 987
    :cond_12
    check-cast v9, Ljava/lang/String;

    .line 988
    .line 989
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 990
    .line 991
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    if-eqz v13, :cond_14

    .line 996
    .line 997
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 998
    .line 999
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    if-eqz v2, :cond_13

    .line 1004
    .line 1005
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1006
    .line 1007
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_13
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 1015
    .line 1016
    .line 1017
    const-string v2, "=====================onVideoLoadFail=====================11111"

    .line 1018
    .line 1019
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1023
    .line 1024
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1025
    .line 1026
    if-nez v2, :cond_19

    .line 1027
    .line 1028
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1029
    .line 1030
    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1031
    .line 1032
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    .line 1033
    .line 1034
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    goto :goto_a

    .line 1039
    :cond_14
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1040
    .line 1041
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    if-eqz v7, :cond_15

    .line 1046
    .line 1047
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1048
    .line 1049
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_15
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 1057
    .line 1058
    .line 1059
    const v7, 0xd6d95

    .line 1060
    .line 1061
    .line 1062
    if-ne v2, v7, :cond_16

    .line 1063
    .line 1064
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    .line 1065
    .line 1066
    invoke-static {v7, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1070
    goto :goto_a

    .line 1071
    :cond_16
    const v7, 0xd6d83

    .line 1072
    .line 1073
    .line 1074
    const-string v13, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 1075
    .line 1076
    if-eq v2, v7, :cond_18

    .line 1077
    .line 1078
    if-eq v2, v11, :cond_18

    .line 1079
    .line 1080
    const/4 v14, 0x7

    .line 1081
    if-ne v2, v14, :cond_17

    .line 1082
    .line 1083
    goto :goto_9

    .line 1084
    :cond_17
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    goto :goto_a

    .line 1101
    :cond_18
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v7, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    :cond_19
    :goto_a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1118
    .line 1119
    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1120
    .line 1121
    if-eqz v6, :cond_1b

    .line 1122
    .line 1123
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1124
    .line 1125
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-nez v2, :cond_1a

    .line 1137
    .line 1138
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_b

    .line 1142
    :cond_1a
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    :cond_1b
    :goto_b
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1147
    .line 1148
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1153
    .line 1154
    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-interface {v2, v9, v7, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_f

    .line 1162
    .line 1163
    :goto_c
    :try_start_8
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1164
    .line 1165
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    if-eqz v7, :cond_1c

    .line 1170
    .line 1171
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1172
    .line 1173
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1c
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1184
    .line 1185
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1190
    .line 1191
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1196
    .line 1197
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v11

    .line 1201
    invoke-static {v7, v9, v10, v11, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-eqz v6, :cond_1d

    .line 1225
    .line 1226
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1227
    .line 1228
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_1d
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1239
    .line 1240
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1245
    .line 1246
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-interface {v3, v5, v2, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :pswitch_5
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1255
    .line 1256
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    if-eqz v2, :cond_1e

    .line 1261
    .line 1262
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1263
    .line 1264
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-string v3, "campaign is ok"

    .line 1269
    .line 1270
    invoke-interface {v2, v3, v6}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_1e
    new-instance v2, Landroid/os/Message;

    .line 1274
    .line 1275
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    iput v10, v2, Landroid/os/Message;->what:I

    .line 1279
    .line 1280
    if-eqz v6, :cond_1f

    .line 1281
    .line 1282
    new-instance v3, Landroid/os/Bundle;

    .line 1283
    .line 1284
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    const-string v5, "metrics_data_lrid"

    .line 1288
    .line 1289
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_1f
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->L:I

    .line 1300
    .line 1301
    int-to-long v5, v3

    .line 1302
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_f

    .line 1306
    :pswitch_6
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1311
    .line 1312
    invoke-virtual {v3, v2, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1313
    .line 1314
    .line 1315
    goto :goto_f

    .line 1316
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_f

    .line 1324
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1325
    .line 1326
    .line 1327
    :cond_20
    :goto_f
    return-void

    .line 1328
    nop

    .line 1329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
