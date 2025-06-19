.class public final Lcom/mbridge/msdk/newreward/function/f/b;
.super Lcom/mbridge/msdk/newreward/function/f/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/f/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CN"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "117361"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "92762"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "936dcbdd57fe235fd7cf61c2e93da3c4"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "20"

    .line 4
    .line 5
    const-string v3, "0"

    .line 6
    .line 7
    const-string v4, "sign"

    .line 8
    .line 9
    const-string v0, "i_fmd5"

    .line 10
    .line 11
    const-string v5, "v_fmd5"

    .line 12
    .line 13
    const-string v6, "tplgp"

    .line 14
    .line 15
    const-string v7, "rv_tid"

    .line 16
    .line 17
    const-string v8, "mcc"

    .line 18
    .line 19
    const-string v9, "ecid"

    .line 20
    .line 21
    const-string v10, "CN"

    .line 22
    .line 23
    const-string v11, "1"

    .line 24
    .line 25
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    if-nez v12, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v13, Lcom/mbridge/msdk/foundation/same/net/f/e;

    .line 36
    .line 37
    invoke-direct {v13, v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v14, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-object v15, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    .line 56
    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    move-object/from16 v16, v10

    .line 61
    .line 62
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    const-string v3, "mof_testuid"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "mof_uid"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->r()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object/from16 v3, v16

    .line 141
    .line 142
    :goto_1
    move-object/from16 v19, v14

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-object/from16 v19, v14

    .line 146
    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    :goto_2
    :try_start_2
    iget-object v14, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14, v8}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object/from16 v20, v8

    .line 160
    .line 161
    iget-object v8, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object/from16 v21, v14

    .line 168
    .line 169
    const-string v14, "mnc"

    .line 170
    .line 171
    invoke-static {v8, v14}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v14, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14, v7}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move-object/from16 v22, v7

    .line 186
    .line 187
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7, v9}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_3
    move-object/from16 v23, v9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v23

    .line 218
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_3

    .line 223
    :goto_4
    iget-object v9, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9, v6}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object/from16 v24, v6

    .line 234
    .line 235
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object/from16 v25, v5

    .line 246
    .line 247
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v26, v0

    .line 258
    .line 259
    const-string v0, "appid"

    .line 260
    .line 261
    invoke-virtual {v13, v0, v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v13, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "r_id"

    .line 295
    .line 296
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    move-object/from16 v27, v4

    .line 301
    .line 302
    const-string v4, ""

    .line 303
    .line 304
    if-eqz v12, :cond_4

    .line 305
    .line 306
    move-object v12, v4

    .line 307
    goto :goto_5

    .line 308
    :cond_4
    move-object v12, v10

    .line 309
    :goto_5
    :try_start_3
    invoke-virtual {v13, v0, v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "e"

    .line 313
    .line 314
    filled-new-array {v15}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v13, v0, v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "mof_type"

    .line 326
    .line 327
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "h5_type"

    .line 331
    .line 332
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "mof"

    .line 336
    .line 337
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    move-object/from16 v3, v16

    .line 347
    .line 348
    :cond_5
    const-string v0, "country_code"

    .line 349
    .line 350
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "mof_ver"

    .line 354
    .line 355
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "parent_exchange"

    .line 359
    .line 360
    invoke-virtual {v13, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/16 v3, 0x5e

    .line 370
    .line 371
    if-eq v0, v3, :cond_7

    .line 372
    .line 373
    const/16 v3, 0x11f

    .line 374
    .line 375
    if-eq v0, v3, :cond_6

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_6
    const-string v4, "interstitial_video"

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_7
    const-string v4, "rewarded_video"

    .line 382
    .line 383
    :goto_6
    const-string v0, "parent_ad_type"

    .line 384
    .line 385
    invoke-virtual {v13, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "oneId"

    .line 389
    .line 390
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/f/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    const-string v3, "parent_template_id"

    .line 404
    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    :try_start_4
    invoke-virtual {v13, v3, v7}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_8
    const-string v0, "404"

    .line 412
    .line 413
    invoke-virtual {v13, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    const-string v0, "uc_parent_unit"

    .line 423
    .line 424
    move-object/from16 v3, v19

    .line 425
    .line 426
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_9
    move-object/from16 v3, v19

    .line 431
    .line 432
    const-string v0, "parent_unit"

    .line 433
    .line 434
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    const-string v0, "mcn"

    .line 438
    .line 439
    invoke-virtual {v13, v0, v8}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v20

    .line 443
    .line 444
    move-object/from16 v3, v21

    .line 445
    .line 446
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 452
    .line 453
    .line 454
    :try_start_5
    const-string v0, "crt_cid"

    .line 455
    .line 456
    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    const-string v0, "crt_rid"

    .line 460
    .line 461
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v22

    .line 465
    .line 466
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v23

    .line 470
    .line 471
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v24

    .line 475
    .line 476
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v25

    .line 480
    .line 481
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v26

    .line 485
    .line 486
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    const-string v0, "h5_t"

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    const-string v0, "mof_t"

    .line 496
    .line 497
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :catch_2
    move-exception v0

    .line 502
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    .line 504
    .line 505
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v3, "mof_data"

    .line 510
    .line 511
    invoke-virtual {v13, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "offer_id"

    .line 515
    .line 516
    invoke-virtual {v13, v0, v15}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "offset"

    .line 520
    .line 521
    move-object/from16 v3, v18

    .line 522
    .line 523
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "category"

    .line 527
    .line 528
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "only_impression"

    .line 532
    .line 533
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "ping_mode"

    .line 537
    .line 538
    invoke-virtual {v13, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "http_req"

    .line 542
    .line 543
    const-string v3, "2"

    .line 544
    .line 545
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "ad_num"

    .line 549
    .line 550
    move-object/from16 v3, v17

    .line 551
    .line 552
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "tnum"

    .line 556
    .line 557
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    const-string v2, "117361"

    .line 567
    .line 568
    const-string v0, "app_id"

    .line 569
    .line 570
    const-string v3, "92762"

    .line 571
    .line 572
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "92762936dcbdd57fe235fd7cf61c2e93da3c4"

    .line 576
    .line 577
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v3, v27

    .line 582
    .line 583
    invoke-virtual {v13, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_a
    const-string v0, "unit_id"

    .line 587
    .line 588
    invoke-virtual {v13, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v13}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v13}, Lcom/mbridge/msdk/foundation/same/net/f/f;->c(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v13}, Lcom/mbridge/msdk/foundation/same/net/f/f;->e(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v13}, Lcom/mbridge/msdk/foundation/same/net/f/f;->f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :goto_a
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 616
    .line 617
    if-eqz v2, :cond_b

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 620
    .line 621
    .line 622
    :cond_b
    :goto_b
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0
.end method
