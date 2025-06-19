.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "ShowReceiver"

    .line 2
    .line 3
    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-class v2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 31
    .line 32
    sget-object v3, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_UNITID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    .line 34
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "unitId"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v2, "mute"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->O()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v4, 0x11f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v2, v4, :cond_0

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_0
    const-string v2, "isIV"

    .line 94
    .line 95
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v2, "isBid"

    .line 99
    .line 100
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    const-string v2, "ivRewardMode"

    .line 116
    .line 117
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->t()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v2, "ivRewardValueType"

    .line 127
    .line 128
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->u()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v2, "ivRewardValue"

    .line 138
    .line 139
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->v()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->B()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    xor-int/2addr v2, v6

    .line 161
    const-string v4, "isBigOffer"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v2, "is_refactor"

    .line 167
    .line 168
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v8, 0x64

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v8, Lcom/mbridge/msdk/videocommon/download/a;

    .line 214
    .line 215
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v10, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 224
    .line 225
    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-direct {v8, v9, v7, v10, v6}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/videocommon/download/a;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_3

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/c/n;->g()Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    .line 267
    .line 268
    :try_start_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_2

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/c/n;->l()Lcom/mbridge/msdk/newreward/function/c/c/q;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-interface {v5, v6, v7}, Lcom/mbridge/msdk/newreward/function/c/c/p;->a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_1
    move-exception v5

    .line 284
    :try_start_4
    const-string v7, "downloadVideoForShow"

    .line 285
    .line 286
    invoke-static {v0, v7, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {p1, v5, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1, v2, v4}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 314
    .line 315
    .line 316
    const/high16 p1, 0x10000000

    .line 317
    .line 318
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    sget-object p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->showRewardListenerMap:Ljava/util/Map;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 345
    .line 346
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v2, "activity not found"

    .line 350
    .line 351
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :goto_2
    const-string v1, "show"

    .line 356
    .line 357
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    :goto_3
    return-void
.end method
