.class public abstract Lcom/applovin/impl/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TreeMap;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/List;

.field private static d:Lorg/json/JSONArray;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/ze;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/ze;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/impl/ze;->g:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/applovin/impl/ze;->a:Ljava/util/TreeMap;

    .line 33
    .line 34
    const-string v1, "com.applovin.mediation.adapters.AdjoeAdsMediationAdapter"

    .line 35
    .line 36
    const-string v2, "adjoe Ads"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    .line 42
    .line 43
    const-string v2, "Amazon Publisher Services"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    .line 49
    .line 50
    const-string v3, "AppLovin"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "BidMachine"

    .line 56
    .line 57
    const-string v3, "com.applovin.mediation.adapters.BidMachineMediationAdapter"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "com.applovin.mediation.adapters.BigoAdsMediationAdapter"

    .line 63
    .line 64
    const-string v4, "Bigo Ads"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    .line 70
    .line 71
    const-string v4, "Pangle"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v5, "Chartboost"

    .line 77
    .line 78
    const-string v6, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v5, "com.applovin.mediation.adapters.CSJMediationAdapter"

    .line 84
    .line 85
    const-string v7, "CSJ"

    .line 86
    .line 87
    invoke-virtual {v0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v5, "com.applovin.mediation.adapters.DataseatMediationAdapter"

    .line 91
    .line 92
    const-string v7, "Dataseat"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v5, "Facebook"

    .line 98
    .line 99
    const-string v7, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    .line 100
    .line 101
    invoke-virtual {v0, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "AdMob"

    .line 105
    .line 106
    const-string v8, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    .line 107
    .line 108
    invoke-virtual {v0, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v5, "Google Ad Manager"

    .line 112
    .line 113
    const-string v9, "com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter"

    .line 114
    .line 115
    invoke-virtual {v0, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v5, "HyprMX"

    .line 119
    .line 120
    const-string v10, "com.applovin.mediation.adapters.HyprMXMediationAdapter"

    .line 121
    .line 122
    invoke-virtual {v0, v10, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v5, "InMobi"

    .line 126
    .line 127
    const-string v11, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    .line 128
    .line 129
    invoke-virtual {v0, v11, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v5, "Fyber"

    .line 133
    .line 134
    const-string v12, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    .line 135
    .line 136
    invoke-virtual {v0, v12, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "ironSource"

    .line 140
    .line 141
    const-string v13, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    .line 142
    .line 143
    invoke-virtual {v0, v13, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v5, "LINE"

    .line 147
    .line 148
    const-string v14, "com.applovin.mediation.adapters.LineMediationAdapter"

    .line 149
    .line 150
    invoke-virtual {v0, v14, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v5, "com.applovin.mediation.adapters.MaioMediationAdapter"

    .line 154
    .line 155
    const-string v15, "Maio"

    .line 156
    .line 157
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v5, "Mintegral"

    .line 161
    .line 162
    const-string v15, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    .line 163
    .line 164
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v5, "MobileFuse"

    .line 168
    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    const-string v15, "com.applovin.mediation.adapters.MobileFuseMediationAdapter"

    .line 172
    .line 173
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v5, "Moloco"

    .line 177
    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    const-string v15, "com.applovin.mediation.adapters.MolocoMediationAdapter"

    .line 181
    .line 182
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v5, "myTarget"

    .line 186
    .line 187
    move-object/from16 v18, v15

    .line 188
    .line 189
    const-string v15, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    .line 190
    .line 191
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v5, "com.applovin.mediation.adapters.OguryMediationAdapter"

    .line 195
    .line 196
    move-object/from16 v19, v15

    .line 197
    .line 198
    const-string v15, "Ogury"

    .line 199
    .line 200
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v5, "com.applovin.mediation.adapters.OguryPresageMediationAdapter"

    .line 204
    .line 205
    const-string v15, "Ogury Presage"

    .line 206
    .line 207
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v5, "com.applovin.mediation.adapters.PangleMediationAdapter"

    .line 211
    .line 212
    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v4, "PubMatic"

    .line 216
    .line 217
    const-string v5, "com.applovin.mediation.adapters.PubMaticMediationAdapter"

    .line 218
    .line 219
    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v4, "com.applovin.mediation.adapters.SayGamesMediationAdapter"

    .line 223
    .line 224
    const-string v15, "SayGames"

    .line 225
    .line 226
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v4, "Smaato"

    .line 230
    .line 231
    const-string v15, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    .line 232
    .line 233
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v4, "com.applovin.mediation.adapters.TencentMediationAdapter"

    .line 237
    .line 238
    move-object/from16 v20, v15

    .line 239
    .line 240
    const-string v15, "Tencent"

    .line 241
    .line 242
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v4, "Unity Ads"

    .line 246
    .line 247
    const-string v15, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    .line 248
    .line 249
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v4, "Verve"

    .line 253
    .line 254
    move-object/from16 v21, v15

    .line 255
    .line 256
    const-string v15, "com.applovin.mediation.adapters.VerveMediationAdapter"

    .line 257
    .line 258
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v4, "Vungle"

    .line 262
    .line 263
    move-object/from16 v22, v15

    .line 264
    .line 265
    const-string v15, "com.applovin.mediation.adapters.VungleMediationAdapter"

    .line 266
    .line 267
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v4, "com.applovin.mediation.adapters.YandexMediationAdapter"

    .line 271
    .line 272
    move-object/from16 v23, v15

    .line 273
    .line 274
    const-string v15, "Yandex"

    .line 275
    .line 276
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v4, "com.applovin.mediation.adapters.LinkedInDSPAdapter"

    .line 280
    .line 281
    const-string v15, "LinkedIn"

    .line 282
    .line 283
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v4, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    .line 287
    .line 288
    const-string v15, "AdColony"

    .line 289
    .line 290
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v4, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    .line 294
    .line 295
    const-string v15, "Amazon"

    .line 296
    .line 297
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v4, "com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter"

    .line 301
    .line 302
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v2, "com.applovin.mediation.adapters.CriteoMediationAdapter"

    .line 306
    .line 307
    const-string v4, "Criteo"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v2, "com.applovin.mediation.adapters.NendMediationAdapter"

    .line 313
    .line 314
    const-string v4, "Nend"

    .line 315
    .line 316
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v2, "com.applovin.mediation.adapters.SnapMediationAdapter"

    .line 320
    .line 321
    const-string v4, "Snap"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v2, "com.applovin.mediation.adapters.TapjoyMediationAdapter"

    .line 327
    .line 328
    const-string v4, "Tapjoy"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v2, "com.applovin.mediation.adapters.VerizonAdsMediationAdapter"

    .line 334
    .line 335
    const-string v4, "Verizon"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v2, "com.applovin.mediation.adapters.YahooMediationAdapter"

    .line 341
    .line 342
    const-string v4, "Yahoo"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v2, "com.applovin.mediation.ALYsoNetworkMediationAdapter"

    .line 348
    .line 349
    const-string v4, "YSO Network"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v2, "com.applovin.mediation.adapters.YsoNetworkMediationAdapter"

    .line 355
    .line 356
    const-string v4, "YSO Network"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    sput-object v2, Lcom/applovin/impl/ze;->c:Ljava/util/List;

    .line 371
    .line 372
    new-instance v0, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lcom/applovin/impl/ze;->b:Ljava/util/Map;

    .line 378
    .line 379
    const-string v2, "3.0.1.1"

    .line 380
    .line 381
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v2, "6.2.0.5.2"

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v1, "9.7.0.3"

    .line 390
    .line 391
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v1, "6.17.0.1"

    .line 395
    .line 396
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v1, "23.3.0.1"

    .line 400
    .line 401
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v1, "23.3.0.1"

    .line 405
    .line 406
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v1, "6.4.2.1"

    .line 410
    .line 411
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v1, "10.7.7.1"

    .line 415
    .line 416
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v1, "8.3.1.1"

    .line 420
    .line 421
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v1, "8.3.0.0.2"

    .line 425
    .line 426
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v1, "2024.8.27.1"

    .line 430
    .line 431
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v1, "16.8.51.1"

    .line 435
    .line 436
    move-object/from16 v2, v16

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v1, "1.7.6.1"

    .line 442
    .line 443
    move-object/from16 v2, v17

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v1, "3.1.0.1"

    .line 449
    .line 450
    move-object/from16 v2, v18

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v1, "5.22.1.1"

    .line 456
    .line 457
    move-object/from16 v2, v19

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v1, "3.9.0.2"

    .line 463
    .line 464
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v1, "22.7.0.1"

    .line 468
    .line 469
    move-object/from16 v2, v20

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v1, "4.12.2.1"

    .line 475
    .line 476
    move-object/from16 v2, v21

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v1, "3.0.4.1"

    .line 482
    .line 483
    move-object/from16 v2, v22

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v1, "7.4.1.1"

    .line 489
    .line 490
    move-object/from16 v2, v23

    .line 491
    .line 492
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const-string v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    .line 496
    .line 497
    const-string v2, "7.4.0.1"

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;
    .locals 2

    .line 55
    sget-object v0, Lcom/applovin/impl/ze;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/applovin/impl/ze;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    .line 58
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v1, "class"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p0, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-class v2, Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "AppLovinSdk"

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p0

    const-string p1, "Failed to create adapter instance. No class name provided"

    invoke-virtual {p0, v5, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    const-class v6, Lcom/applovin/sdk/AppLovinSdk;

    aput-object v6, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: not an instance of \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    :goto_1
    return-object v4
.end method

.method public static a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/z3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 12
    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p0

    .line 13
    :cond_0
    sget-object v3, Lcom/applovin/impl/ze;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    if-eqz v4, :cond_1

    return-object v4

    .line 14
    :cond_1
    const-class v4, Lb5/f;

    sget-object v5, Lb5/f;->i:Lb5/f;

    .line 15
    const-string v5, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 16
    const-string v6, "getWidth"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 17
    const-string v8, "getHeight"

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object v8, v2, v0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-virtual {v4, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 21
    new-instance v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v1, v0, p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 23
    :catchall_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;
    .locals 3

    .line 9
    :try_start_0
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve SDK version for adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediationUtils"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;
    .locals 7

    .line 37
    sget-object v0, Lcom/applovin/impl/ze;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/applovin/impl/ze;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p0}, Lcom/applovin/impl/ze;->b(Lcom/applovin/impl/sdk/j;)V

    .line 40
    sget-object p0, Lcom/applovin/impl/ze;->d:Lorg/json/JSONArray;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sput-object v1, Lcom/applovin/impl/ze;->d:Lorg/json/JSONArray;

    .line 42
    sget-object v1, Lcom/applovin/impl/ze;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v2, p0}, Lcom/applovin/impl/ze;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    const-string v5, "name"

    sget-object v6, Lcom/applovin/impl/ze;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v5, "class"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v5, "sdk_version"

    invoke-static {v3}, Lcom/applovin/impl/ze;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v5, "version"

    invoke-interface {v3}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v5, "is_supported"

    sget-object v6, Lcom/applovin/impl/ze;->b:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/applovin/impl/ze;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    :try_start_2
    sget-object v3, Lcom/applovin/impl/ze;->d:Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    new-instance v3, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v3, v4}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 52
    sget-object v4, Lcom/applovin/impl/ze;->e:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lcom/applovin/impl/ze;->d:Lorg/json/JSONArray;

    monitor-exit v0

    return-object p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z
    .locals 2

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 27
    const-string v0, "no_fill_reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/16 v0, 0x40b

    .line 28
    const-string v1, "code"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsJSONObjectContainingInt(Lorg/json/JSONArray;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    const-string p0, "invalid_or_disabled_ad_unit_id"

    .line 30
    invoke-static {p0, p1}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "ad_unit_id"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/ka;->V:Lcom/applovin/impl/ka;

    invoke-virtual {p2, v1, p0, p1, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/applovin/impl/sdk/j;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/applovin/impl/ze;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lcom/applovin/impl/ze;->d:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    sget-object v2, Lcom/applovin/impl/ze;->d:Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    const-string v3, "class"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "sdk_version"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v3, p0}, Lcom/applovin/impl/ze;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v4}, Lcom/applovin/impl/ze;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    const-string v5, "sdk_version"

    invoke-static {v2, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v4, v2}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 13
    sget-object v2, Lcom/applovin/impl/ze;->e:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/applovin/impl/fe;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/fe;

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APPLOVIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
