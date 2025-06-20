.class final Lcom/mbridge/msdk/reward/adapter/b$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "unit_id"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "request_id"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "_"

    .line 28
    .line 29
    invoke-static {v4, v6, v5}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/mbridge/msdk/reward/adapter/b$a;

    .line 42
    .line 43
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/mbridge/msdk/reward/adapter/b$c;

    .line 50
    .line 51
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object/from16 v17, v9

    .line 58
    .line 59
    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    iget v9, v0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    const-string v15, "RewardCampaignsResourceManager"

    .line 64
    .line 65
    packed-switch v9, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    packed-switch v9, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :pswitch_0
    move-object v2, v6

    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :pswitch_1
    if-eqz v7, :cond_26

    .line 79
    .line 80
    if-eqz v8, :cond_26

    .line 81
    .line 82
    const-string v9, "message"

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    const-string v9, ""

    .line 91
    .line 92
    :cond_0
    iget v10, v0, Landroid/os/Message;->what:I

    .line 93
    .line 94
    const/16 v13, 0xcd

    .line 95
    .line 96
    const/16 v12, 0xcb

    .line 97
    .line 98
    const/16 v11, 0xc9

    .line 99
    .line 100
    const/16 v14, 0xc8

    .line 101
    .line 102
    if-eq v10, v14, :cond_4

    .line 103
    .line 104
    if-eq v10, v11, :cond_3

    .line 105
    .line 106
    if-eq v10, v12, :cond_2

    .line 107
    .line 108
    if-eq v10, v13, :cond_1

    .line 109
    .line 110
    const v10, 0xd6d98

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const v10, 0xd6d85

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const v10, 0xd6d86

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const v10, 0xd6d87

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const v10, 0xd6d84

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v12, "resource download failed "

    .line 132
    .line 133
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v12, v0, Landroid/os/Message;->what:I

    .line 137
    .line 138
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v12, " "

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-lez v12, :cond_5

    .line 166
    .line 167
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 175
    .line 176
    move-object/from16 v21, v12

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/16 v21, 0x0

    .line 180
    .line 181
    :goto_1
    :try_start_0
    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    const/16 v22, 0x3

    .line 184
    .line 185
    const/16 v23, 0x2

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    if-eqz v12, :cond_1e

    .line 189
    .line 190
    :try_start_1
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    if-eqz v12, :cond_1e

    .line 193
    .line 194
    iget v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 195
    .line 196
    if-ne v12, v13, :cond_c

    .line 197
    .line 198
    if-eqz v21, :cond_b

    .line 199
    .line 200
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-lez v2, :cond_b

    .line 215
    .line 216
    iget v0, v0, Landroid/os/Message;->what:I

    .line 217
    .line 218
    if-eq v0, v14, :cond_a

    .line 219
    .line 220
    if-eq v0, v11, :cond_9

    .line 221
    .line 222
    const/16 v2, 0xcb

    .line 223
    .line 224
    if-eq v0, v2, :cond_8

    .line 225
    .line 226
    const/16 v2, 0xcd

    .line 227
    .line 228
    if-eq v0, v2, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_8
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    :goto_2
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 344
    .line 345
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    :try_start_4
    invoke-static {v10, v0, v9, v12, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 359
    .line 360
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 373
    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :catch_1
    move-exception v0

    .line 378
    const/4 v12, 0x0

    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_c
    :try_start_5
    const-string v12, "url"

    .line 382
    .line 383
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget v0, v0, Landroid/os/Message;->what:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 388
    .line 389
    if-eq v0, v14, :cond_18

    .line 390
    .line 391
    if-eq v0, v11, :cond_13

    .line 392
    .line 393
    const/16 v12, 0xcb

    .line 394
    .line 395
    if-eq v0, v12, :cond_f

    .line 396
    .line 397
    const/16 v11, 0xcd

    .line 398
    .line 399
    if-eq v0, v11, :cond_d

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_d
    if-eqz v21, :cond_e

    .line 404
    .line 405
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_e

    .line 420
    .line 421
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    .line 436
    .line 437
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_e
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_f
    if-eqz v21, :cond_10

    .line 463
    .line 464
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-lez v0, :cond_10

    .line 479
    .line 480
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    .line 495
    .line 496
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_10
    const/4 v14, 0x0

    .line 501
    :goto_3
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ge v14, v0, :cond_12

    .line 508
    .line 509
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 510
    .line 511
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    if-eqz v11, :cond_11

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 538
    .line 539
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_12
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_13
    if-eqz v21, :cond_14

    .line 562
    .line 563
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-lez v0, :cond_14

    .line 578
    .line 579
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    .line 594
    .line 595
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_14
    const/4 v14, 0x0

    .line 600
    :goto_4
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ge v14, v0, :cond_17

    .line 607
    .line 608
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 609
    .line 610
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    if-eqz v11, :cond_15

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_15

    .line 635
    .line 636
    iget-object v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 637
    .line 638
    invoke-virtual {v11, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-nez v11, :cond_16

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_16

    .line 660
    .line 661
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 662
    .line 663
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_18
    if-eqz v21, :cond_19

    .line 685
    .line 686
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_19

    .line 691
    .line 692
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-lez v0, :cond_19

    .line 701
    .line 702
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    .line 719
    .line 720
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_19
    const/16 v16, 0x0

    .line 725
    .line 726
    :cond_1a
    const/4 v14, 0x0

    .line 727
    :goto_5
    :try_start_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 733
    if-ge v14, v0, :cond_1c

    .line 734
    .line 735
    :try_start_8
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 736
    .line 737
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1b

    .line 752
    .line 753
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 754
    .line 755
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 756
    .line 757
    .line 758
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_1c
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 780
    .line 781
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 782
    .line 783
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 784
    .line 785
    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 786
    .line 787
    iget v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 788
    .line 789
    const/16 v11, 0x5e

    .line 790
    .line 791
    move/from16 v24, v10

    .line 792
    .line 793
    move-object v10, v0

    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    move/from16 v16, v2

    .line 797
    .line 798
    :try_start_a
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 799
    .line 800
    .line 801
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 802
    if-eqz v0, :cond_1d

    .line 803
    .line 804
    :try_start_b
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 805
    .line 806
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 810
    .line 811
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 822
    .line 823
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 824
    .line 825
    .line 826
    goto/16 :goto_f

    .line 827
    .line 828
    :catch_2
    move-exception v0

    .line 829
    move/from16 v10, v24

    .line 830
    .line 831
    goto/16 :goto_b

    .line 832
    .line 833
    :cond_1d
    :try_start_c
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_26

    .line 840
    .line 841
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 842
    .line 843
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 847
    .line 848
    move/from16 v15, v24

    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    :try_start_d
    invoke-static {v15, v0, v9, v10, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 859
    .line 860
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 871
    .line 872
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    goto/16 :goto_f

    .line 876
    .line 877
    :catch_3
    move-exception v0

    .line 878
    :goto_7
    move v10, v15

    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :catch_4
    move-exception v0

    .line 882
    move/from16 v15, v24

    .line 883
    .line 884
    :goto_8
    const/4 v10, 0x0

    .line 885
    goto :goto_7

    .line 886
    :catch_5
    move-exception v0

    .line 887
    move v15, v10

    .line 888
    goto :goto_8

    .line 889
    :cond_1e
    move v15, v10

    .line 890
    const/16 v2, 0xcd

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    const/16 v12, 0xcb

    .line 894
    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 898
    .line 899
    .line 900
    move-result-object v18

    .line 901
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 902
    .line 903
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 904
    .line 905
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 906
    .line 907
    iget-boolean v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 908
    .line 909
    move/from16 v26, v11

    .line 910
    .line 911
    iget v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 912
    .line 913
    const/16 v27, 0x5e

    .line 914
    .line 915
    move-object/from16 v28, v6

    .line 916
    .line 917
    move-object v6, v10

    .line 918
    move-object/from16 v10, v18

    .line 919
    .line 920
    move/from16 v25, v26

    .line 921
    .line 922
    const/16 v6, 0xc9

    .line 923
    .line 924
    move/from16 v26, v11

    .line 925
    .line 926
    move/from16 v11, v27

    .line 927
    .line 928
    move-object v12, v2

    .line 929
    const/16 v2, 0xcd

    .line 930
    .line 931
    const/16 v19, 0x1

    .line 932
    .line 933
    const/16 v2, 0xc8

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    move/from16 v29, v15

    .line 938
    .line 939
    move/from16 v15, v25

    .line 940
    .line 941
    move/from16 v16, v26

    .line 942
    .line 943
    :try_start_e
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_1f

    .line 948
    .line 949
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 950
    .line 951
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 952
    .line 953
    .line 954
    move/from16 v10, v29

    .line 955
    .line 956
    goto/16 :goto_a

    .line 957
    .line 958
    :catch_6
    move-exception v0

    .line 959
    move/from16 v10, v29

    .line 960
    .line 961
    goto/16 :goto_b

    .line 962
    .line 963
    :cond_1f
    if-eqz v21, :cond_24

    .line 964
    .line 965
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    if-eqz v10, :cond_24

    .line 970
    .line 971
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-lez v10, :cond_24

    .line 980
    .line 981
    iget v0, v0, Landroid/os/Message;->what:I

    .line 982
    .line 983
    if-eq v0, v2, :cond_23

    .line 984
    .line 985
    if-eq v0, v6, :cond_22

    .line 986
    .line 987
    const/16 v2, 0xcb

    .line 988
    .line 989
    if-eq v0, v2, :cond_21

    .line 990
    .line 991
    const/16 v2, 0xcd

    .line 992
    .line 993
    if-eq v0, v2, :cond_20

    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_20
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_24

    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_21
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_24

    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_22
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_24

    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_23
    invoke-virtual/range {v21 .. v21}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_24

    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_24
    :goto_9
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1057
    .line 1058
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1062
    .line 1063
    move/from16 v10, v29

    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    :try_start_f
    invoke-static {v10, v0, v9, v6, v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1074
    .line 1075
    move-object/from16 v2, v28

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :goto_b
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1094
    .line 1095
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    invoke-static {v10, v2, v9, v0, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-interface {v8, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :goto_c
    if-eqz v7, :cond_26

    .line 1110
    .line 1111
    if-eqz v8, :cond_26

    .line 1112
    .line 1113
    :try_start_10
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 1120
    .line 1121
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 1122
    .line 1123
    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 1124
    .line 1125
    iget v6, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1126
    .line 1127
    const/16 v11, 0x5e

    .line 1128
    .line 1129
    move-object v9, v15

    .line 1130
    move v15, v0

    .line 1131
    move/from16 v16, v6

    .line 1132
    .line 1133
    :try_start_11
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1137
    goto :goto_e

    .line 1138
    :catch_7
    move-exception v0

    .line 1139
    goto :goto_d

    .line 1140
    :catch_8
    move-exception v0

    .line 1141
    move-object v9, v15

    .line 1142
    :goto_d
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1143
    .line 1144
    if-eqz v6, :cond_25

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_25
    const/4 v14, 0x0

    .line 1154
    :goto_e
    if-eqz v14, :cond_26

    .line 1155
    .line 1156
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1157
    .line 1158
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    :cond_26
    :goto_f
    return-void

    .line 1179
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
