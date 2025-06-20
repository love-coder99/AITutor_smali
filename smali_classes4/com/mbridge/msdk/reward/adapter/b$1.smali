.class final Lcom/mbridge/msdk/reward/adapter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$i;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "RewardCampaignsResourceManager"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_14

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setCampaignList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    iget v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    .line 35
    .line 36
    new-instance v9, Lcom/mbridge/msdk/reward/adapter/b$f;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v9, v0, v3, v10, v11}, Lcom/mbridge/msdk/reward/adapter/b$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_14

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v14, v0

    .line 95
    check-cast v14, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    .line 97
    if-nez v14, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v4, 0x6a

    .line 105
    .line 106
    iput v4, v0, Landroid/os/Message;->what:I

    .line 107
    .line 108
    new-instance v4, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "unit_id"

    .line 114
    .line 115
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "request_id"

    .line 128
    .line 129
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    nop

    .line 148
    :goto_2
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v13, ".zip"

    .line 153
    .line 154
    const/4 v12, 0x2

    .line 155
    const-string v11, ""

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    const-string v9, "dyview"

    .line 159
    .line 160
    if-eqz v15, :cond_2

    .line 161
    .line 162
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 183
    .line 184
    invoke-static {v4, v11}, Lcom/google/android/material/datepicker/i;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v5, v10, v14, v4, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    move-object/from16 v18, v3

    .line 192
    .line 193
    move-object v3, v9

    .line 194
    move-object/from16 v23, v11

    .line 195
    .line 196
    move-object/from16 v24, v13

    .line 197
    .line 198
    move-object/from16 v16, v14

    .line 199
    .line 200
    move-object/from16 v20, v15

    .line 201
    .line 202
    move-object v15, v1

    .line 203
    move-object v1, v2

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_2

    .line 211
    .line 212
    const-string v4, "cmpt=1"

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_2

    .line 219
    .line 220
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 221
    .line 222
    invoke-static {v4, v14, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 237
    .line 238
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 245
    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    :try_start_3
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    :try_start_4
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 257
    .line 258
    move-object/from16 v20, v15

    .line 259
    .line 260
    :try_start_5
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 261
    .line 262
    const/16 v21, 0x35b

    .line 263
    .line 264
    move-object/from16 v22, v4

    .line 265
    .line 266
    move-object v4, v6

    .line 267
    move-object v1, v6

    .line 268
    move-object/from16 v6, v22

    .line 269
    .line 270
    move-object/from16 v22, v2

    .line 271
    .line 272
    move-object v2, v7

    .line 273
    move-object v7, v10

    .line 274
    move-object v10, v8

    .line 275
    move-object v8, v12

    .line 276
    move-object v12, v9

    .line 277
    move-object v9, v14

    .line 278
    move-object/from16 v16, v14

    .line 279
    .line 280
    move-object v14, v10

    .line 281
    move/from16 v10, v21

    .line 282
    .line 283
    move-object/from16 v23, v11

    .line 284
    .line 285
    move-object v11, v3

    .line 286
    move-object v3, v12

    .line 287
    move-object v12, v13

    .line 288
    move-object/from16 v24, v19

    .line 289
    .line 290
    move-object v13, v15

    .line 291
    :try_start_6
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v14, v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 295
    .line 296
    .line 297
    move-object/from16 v15, p0

    .line 298
    .line 299
    move-object/from16 v1, v22

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :catch_2
    move-exception v0

    .line 304
    goto :goto_5

    .line 305
    :catch_3
    move-exception v0

    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    move-object v3, v9

    .line 309
    move-object/from16 v23, v11

    .line 310
    .line 311
    move-object/from16 v16, v14

    .line 312
    .line 313
    :goto_3
    move-object/from16 v24, v19

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catch_4
    move-exception v0

    .line 317
    move-object/from16 v22, v2

    .line 318
    .line 319
    move-object v3, v9

    .line 320
    move-object/from16 v23, v11

    .line 321
    .line 322
    move-object/from16 v16, v14

    .line 323
    .line 324
    move-object/from16 v20, v15

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catch_5
    move-exception v0

    .line 328
    move-object/from16 v22, v2

    .line 329
    .line 330
    :goto_4
    move-object v3, v9

    .line 331
    move-object/from16 v23, v11

    .line 332
    .line 333
    move-object/from16 v24, v13

    .line 334
    .line 335
    move-object/from16 v16, v14

    .line 336
    .line 337
    move-object/from16 v20, v15

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_6
    move-exception v0

    .line 341
    move-object/from16 v22, v2

    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_5
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 347
    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v1, v22

    .line 355
    .line 356
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_4
    move-object/from16 v1, v22

    .line 361
    .line 362
    :goto_6
    move-object/from16 v15, p0

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_5
    move-object v1, v2

    .line 366
    move-object/from16 v18, v3

    .line 367
    .line 368
    move-object v3, v9

    .line 369
    move-object/from16 v23, v11

    .line 370
    .line 371
    move-object/from16 v24, v13

    .line 372
    .line 373
    move-object/from16 v16, v14

    .line 374
    .line 375
    move-object/from16 v20, v15

    .line 376
    .line 377
    move-object v14, v8

    .line 378
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d html \u7c7b\u578b\u7684 template"

    .line 379
    .line 380
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 388
    .line 389
    move-object/from16 v15, p0

    .line 390
    .line 391
    :try_start_8
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 398
    .line 399
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 400
    .line 401
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 406
    .line 407
    const/16 v5, 0x35b

    .line 408
    .line 409
    move-object v4, v13

    .line 410
    move-object/from16 v9, v16

    .line 411
    .line 412
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v14, v0, v13}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catch_7
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :catch_8
    move-exception v0

    .line 422
    move-object/from16 v15, p0

    .line 423
    .line 424
    :goto_7
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 425
    .line 426
    if-eqz v2, :cond_6

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_6
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ak;->l(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_7

    .line 452
    .line 453
    if-nez v0, :cond_8

    .line 454
    .line 455
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 456
    .line 457
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 458
    .line 459
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v11, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 466
    .line 467
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    .line 469
    move-object/from16 v9, v16

    .line 470
    .line 471
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 472
    .line 473
    .line 474
    :cond_7
    :goto_9
    move-object/from16 v3, v16

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_8
    if-eqz v2, :cond_9

    .line 478
    .line 479
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 480
    .line 481
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 482
    .line 483
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v11, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 490
    .line 491
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 492
    .line 493
    move-object/from16 v9, v16

    .line 494
    .line 495
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_9
    invoke-static {v3, v10}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    :try_start_9
    const-string v0, "ecid"

    .line 506
    .line 507
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 515
    goto :goto_a

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x194

    .line 525
    .line 526
    :goto_a
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 527
    .line 528
    move-object/from16 v3, v23

    .line 529
    .line 530
    invoke-static {v0, v3}, Lcom/google/android/material/datepicker/i;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v3, v16

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-static {v2, v4, v3, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_b
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_a

    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_a

    .line 555
    .line 556
    iget-object v0, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 557
    .line 558
    const/4 v2, 0x6

    .line 559
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_b

    .line 583
    .line 584
    :try_start_a
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 591
    .line 592
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 593
    .line 594
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    move-object v4, v11

    .line 606
    move-object v10, v3

    .line 607
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :catch_9
    move-exception v0

    .line 615
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 616
    .line 617
    if-eqz v2, :cond_b

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_b
    :goto_c
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_c

    .line 635
    .line 636
    :try_start_b
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 637
    .line 638
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 643
    .line 644
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 645
    .line 646
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    move-object v4, v11

    .line 658
    move-object v10, v3

    .line 659
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :catch_a
    move-exception v0

    .line 667
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 668
    .line 669
    if-eqz v2, :cond_c

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_c
    :goto_d
    if-eqz v20, :cond_13

    .line 679
    .line 680
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_f

    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_f

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-eqz v2, :cond_d

    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget v2, v2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_d
    const/4 v2, 0x0

    .line 710
    :goto_e
    new-instance v14, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 711
    .line 712
    const/4 v4, 0x1

    .line 713
    invoke-direct {v14, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v2, v24

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_e

    .line 726
    .line 727
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d zip \u7c7b\u578b\u7684 pause"

    .line 728
    .line 729
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 737
    .line 738
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 739
    .line 740
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 747
    .line 748
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 753
    .line 754
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 755
    .line 756
    const/16 v16, 0x139

    .line 757
    .line 758
    move-object v4, v13

    .line 759
    move-object v9, v3

    .line 760
    move-object/from16 v17, v10

    .line 761
    .line 762
    move/from16 v10, v16

    .line 763
    .line 764
    move-object/from16 v16, v3

    .line 765
    .line 766
    move-object v3, v13

    .line 767
    move-object/from16 v13, v17

    .line 768
    .line 769
    :try_start_d
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v14, v0, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :catch_b
    move-exception v0

    .line 777
    goto :goto_f

    .line 778
    :catch_c
    move-exception v0

    .line 779
    move-object/from16 v16, v3

    .line 780
    .line 781
    :goto_f
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 782
    .line 783
    if-eqz v2, :cond_10

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_e
    move-object/from16 v16, v3

    .line 794
    .line 795
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 800
    .line 801
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 808
    .line 809
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 810
    .line 811
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 816
    .line 817
    const/16 v5, 0x139

    .line 818
    .line 819
    move-object v4, v3

    .line 820
    move-object/from16 v9, v16

    .line 821
    .line 822
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v14, v0, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 826
    .line 827
    .line 828
    goto :goto_10

    .line 829
    :catch_d
    move-exception v0

    .line 830
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 831
    .line 832
    if-eqz v2, :cond_10

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_f
    move-object/from16 v16, v3

    .line 843
    .line 844
    :cond_10
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_13

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-lez v2, :cond_13

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_13

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    .line 871
    .line 872
    if-eqz v0, :cond_11

    .line 873
    .line 874
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 875
    .line 876
    if-eqz v3, :cond_11

    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-lez v3, :cond_11

    .line 883
    .line 884
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :cond_12
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_11

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-nez v4, :cond_12

    .line 907
    .line 908
    :try_start_f
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 909
    .line 910
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    new-instance v12, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 915
    .line 916
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 917
    .line 918
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 927
    .line 928
    const/4 v6, 0x1

    .line 929
    move-object v4, v12

    .line 930
    move-object/from16 v10, v16

    .line 931
    .line 932
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11, v0, v12}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 936
    .line 937
    .line 938
    goto :goto_11

    .line 939
    :catch_e
    move-exception v0

    .line 940
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 941
    .line 942
    if-eqz v4, :cond_12

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_13
    move-object v2, v1

    .line 953
    move-object v1, v15

    .line 954
    move-object/from16 v3, v18

    .line 955
    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :cond_14
    move-object v15, v1

    .line 959
    return-void
.end method
