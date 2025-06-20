.class public Lcom/applovin/impl/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/je$a;,
        Lcom/applovin/impl/je$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/Map;

.field private final E:Z

.field private final F:Z

.field private final G:Lcom/applovin/impl/rn;

.field private final H:Z

.field private final I:Ljava/lang/String;

.field private final J:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/je$a;

.field private c:I

.field private final d:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v6, "MediatedNetwork"

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lcom/applovin/impl/je;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    invoke-static {v2, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/applovin/impl/je;->o:Ljava/lang/String;

    .line 23
    .line 24
    const-string v8, "display_name"

    .line 25
    .line 26
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iput-object v8, v1, Lcom/applovin/impl/je;->p:Ljava/lang/String;

    .line 31
    .line 32
    const-string v8, "adapter_class"

    .line 33
    .line 34
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iput-object v9, v1, Lcom/applovin/impl/je;->q:Ljava/lang/String;

    .line 39
    .line 40
    const-string v9, "latest_adapter_version"

    .line 41
    .line 42
    invoke-static {v2, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iput-object v9, v1, Lcom/applovin/impl/je;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/je;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v1, Lcom/applovin/impl/je;->A:Ljava/util/List;

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v10, "hide_if_missing"

    .line 57
    .line 58
    invoke-static {v2, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iput-boolean v10, v1, Lcom/applovin/impl/je;->k:Z

    .line 67
    .line 68
    new-instance v10, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v11, "configuration"

    .line 74
    .line 75
    invoke-static {v2, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v1, v10, v3}, Lcom/applovin/impl/je;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iput-object v11, v1, Lcom/applovin/impl/je;->y:Ljava/util/List;

    .line 84
    .line 85
    const-string v11, "java_8_required"

    .line 86
    .line 87
    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iput-boolean v11, v1, Lcom/applovin/impl/je;->n:Z

    .line 96
    .line 97
    const-string v11, "has_micro_sdk"

    .line 98
    .line 99
    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iput-boolean v11, v1, Lcom/applovin/impl/je;->E:Z

    .line 108
    .line 109
    const-string v11, "hide_initialization_status"

    .line 110
    .line 111
    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput-boolean v9, v1, Lcom/applovin/impl/je;->F:Z

    .line 120
    .line 121
    const-string v9, "live_network_filtering_names"

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v10, v9, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iput-object v9, v1, Lcom/applovin/impl/je;->B:Ljava/util/List;

    .line 129
    .line 130
    new-instance v9, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v12, "test_mode"

    .line 136
    .line 137
    invoke-static {v10, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v13, "network_names"

    .line 142
    .line 143
    invoke-static {v9, v13, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-lez v14, :cond_3

    .line 154
    .line 155
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_2

    .line 186
    .line 187
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v13, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v5, :cond_0

    .line 204
    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    iput-object v14, v1, Lcom/applovin/impl/je;->C:Ljava/util/List;

    .line 220
    .line 221
    iput-object v0, v1, Lcom/applovin/impl/je;->D:Ljava/util/Map;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/applovin/impl/je;->C:Ljava/util/List;

    .line 233
    .line 234
    iput-object v11, v1, Lcom/applovin/impl/je;->D:Ljava/util/Map;

    .line 235
    .line 236
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v12, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    const-string v5, "supported"

    .line 248
    .line 249
    invoke-static {v0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput-boolean v5, v1, Lcom/applovin/impl/je;->i:Z

    .line 258
    .line 259
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    const-string v12, "test_mode_requires_init"

    .line 262
    .line 263
    invoke-static {v2, v12, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iput-boolean v5, v1, Lcom/applovin/impl/je;->j:Z

    .line 272
    .line 273
    const-string v5, "message"

    .line 274
    .line 275
    invoke-static {v0, v5, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lcom/applovin/impl/je;->u:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "tcf_config"

    .line 282
    .line 283
    invoke-static {v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v5, Lcom/applovin/impl/rn;

    .line 288
    .line 289
    iget-object v12, v1, Lcom/applovin/impl/je;->p:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v5, v0, v12}, Lcom/applovin/impl/rn;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v1, Lcom/applovin/impl/je;->G:Lcom/applovin/impl/rn;

    .line 295
    .line 296
    const-string v0, "existence_classes"

    .line 297
    .line 298
    invoke-static {v2, v0, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/util/List;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v1, Lcom/applovin/impl/je;->d:Z

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    const-string v0, "existence_class"

    .line 312
    .line 313
    invoke-static {v2, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput-boolean v0, v1, Lcom/applovin/impl/je;->d:Z

    .line 322
    .line 323
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v0, v1, Lcom/applovin/impl/je;->q:Ljava/lang/String;

    .line 328
    .line 329
    const-string v12, "init_adapter_class"

    .line 330
    .line 331
    invoke-static {v10, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-eqz v12, :cond_5

    .line 336
    .line 337
    iput-object v12, v1, Lcom/applovin/impl/je;->q:Ljava/lang/String;

    .line 338
    .line 339
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/ze;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    iput-boolean v12, v1, Lcom/applovin/impl/je;->f:Z

    .line 347
    .line 348
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 352
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/ze;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 356
    :try_start_2
    const-string v14, "is_mrec_supported"

    .line 357
    .line 358
    invoke-static {v9, v14, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-direct {v1, v0, v4}, Lcom/applovin/impl/je;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v4, "native_ad_view_config"

    .line 371
    .line 372
    invoke-static {v10, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_8

    .line 377
    .line 378
    const-string v9, "min_adapter_version"

    .line 379
    .line 380
    invoke-static {v4, v9, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v9, :cond_7

    .line 385
    .line 386
    invoke-static {v12, v9}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    if-ltz v9, :cond_6

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_6
    const/4 v9, 0x0

    .line 394
    goto :goto_5

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :goto_3
    move-object v4, v11

    .line 397
    const/4 v9, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_7
    :goto_4
    const/4 v9, 0x1

    .line 400
    :goto_5
    :try_start_3
    const-string v14, "network_name"

    .line 401
    .line 402
    invoke-static {v4, v14, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 406
    goto :goto_6

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    move-object v4, v11

    .line 409
    goto :goto_7

    .line 410
    :cond_8
    move-object v4, v11

    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 413
    .line 414
    .line 415
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    move v14, v9

    .line 417
    move v9, v0

    .line 418
    goto :goto_8

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    move-object v13, v7

    .line 423
    goto :goto_3

    .line 424
    :catchall_4
    move-exception v0

    .line 425
    move-object v12, v7

    .line 426
    move-object v13, v12

    .line 427
    goto :goto_3

    .line 428
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v15, "Failed to load adapter for network "

    .line 431
    .line 432
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v15, v1, Lcom/applovin/impl/je;->o:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v15, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 441
    .line 442
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move v14, v9

    .line 456
    const/4 v9, 0x0

    .line 457
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/je;->q:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v15, "loadNativeAd"

    .line 464
    .line 465
    const/4 v11, 0x3

    .line 466
    new-array v11, v11, [Ljava/lang/Class;

    .line 467
    .line 468
    const-class v19, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    aput-object v19, v11, v17

    .line 473
    .line 474
    const-class v19, Landroid/app/Activity;

    .line 475
    .line 476
    const/16 v16, 0x1

    .line 477
    .line 478
    aput-object v19, v11, v16

    .line 479
    .line 480
    const-class v19, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 481
    .line 482
    const/16 v20, 0x2

    .line 483
    .line 484
    aput-object v19, v11, v20

    .line 485
    .line 486
    invoke-virtual {v0, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 498
    goto :goto_9

    .line 499
    :catchall_5
    move-exception v0

    .line 500
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_9

    .line 508
    .line 509
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    const-string v15, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 514
    .line 515
    invoke-virtual {v11, v6, v15, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :cond_9
    const/4 v0, 0x0

    .line 519
    goto :goto_9

    .line 520
    :cond_a
    const/4 v4, 0x0

    .line 521
    iput-boolean v4, v1, Lcom/applovin/impl/je;->f:Z

    .line 522
    .line 523
    move-object v12, v7

    .line 524
    move-object v13, v12

    .line 525
    const/4 v0, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    :goto_9
    iput-object v12, v1, Lcom/applovin/impl/je;->s:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v13, v1, Lcom/applovin/impl/je;->r:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v5, v1, Lcom/applovin/impl/je;->x:Ljava/util/List;

    .line 534
    .line 535
    iput-boolean v0, v1, Lcom/applovin/impl/je;->l:Z

    .line 536
    .line 537
    iput-boolean v14, v1, Lcom/applovin/impl/je;->m:Z

    .line 538
    .line 539
    iput-object v4, v1, Lcom/applovin/impl/je;->v:Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v1, v10, v12, v3}, Lcom/applovin/impl/je;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v1, Lcom/applovin/impl/je;->z:Ljava/util/List;

    .line 546
    .line 547
    const-string v0, "alternative_network"

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput-boolean v0, v1, Lcom/applovin/impl/je;->h:Z

    .line 563
    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/je;->a()Lcom/applovin/impl/je$a;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v1, Lcom/applovin/impl/je;->b:Lcom/applovin/impl/je$a;

    .line 569
    .line 570
    iget-object v0, v1, Lcom/applovin/impl/je;->t:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_b

    .line 577
    .line 578
    if-nez v9, :cond_b

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    goto :goto_a

    .line 582
    :cond_b
    const/4 v0, 0x0

    .line 583
    :goto_a
    iput-boolean v0, v1, Lcom/applovin/impl/je;->g:Z

    .line 584
    .line 585
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v1, Lcom/applovin/impl/je;->o:Ljava/lang/String;

    .line 590
    .line 591
    const-string v4, "_"

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/4 v4, -0x1

    .line 598
    if-eq v2, v4, :cond_c

    .line 599
    .line 600
    iget-object v4, v1, Lcom/applovin/impl/je;->o:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto :goto_b

    .line 612
    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/je;->o:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const-string v5, "applovin_ic_mediation_"

    .line 623
    .line 624
    invoke-static {v5, v2}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const-string v6, "drawable"

    .line 633
    .line 634
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iput v2, v1, Lcom/applovin/impl/je;->w:I

    .line 639
    .line 640
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iput v2, v1, Lcom/applovin/impl/je;->c:I

    .line 647
    .line 648
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v2, "adapter_initialization_status"

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v2, v1, Lcom/applovin/impl/je;->q:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput v0, v1, Lcom/applovin/impl/je;->c:I

    .line 674
    .line 675
    :cond_d
    const-string v0, "amazon_marketplace"

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-static {v10, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    iget-boolean v3, v1, Lcom/applovin/impl/je;->d:Z

    .line 685
    .line 686
    if-eqz v3, :cond_12

    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    iput-boolean v3, v1, Lcom/applovin/impl/je;->H:Z

    .line 690
    .line 691
    const-string v3, "test_mode_app_id"

    .line 692
    .line 693
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iput-object v3, v1, Lcom/applovin/impl/je;->I:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v2, Lorg/json/JSONObject;

    .line 700
    .line 701
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v3, "test_mode_slot_ids"

    .line 705
    .line 706
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v2, Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_11

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    const/4 v6, 0x0

    .line 740
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    if-eqz v5, :cond_e

    .line 745
    .line 746
    if-nez v4, :cond_f

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_f
    const-string v7, "uuid"

    .line 750
    .line 751
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-nez v7, :cond_10

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_10
    new-instance v6, Lcom/applovin/impl/p0;

    .line 759
    .line 760
    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/p0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/je;->J:Ljava/util/Map;

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_12
    const/4 v2, 0x0

    .line 771
    iput-boolean v2, v1, Lcom/applovin/impl/je;->H:Z

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    iput-object v2, v1, Lcom/applovin/impl/je;->I:Ljava/lang/String;

    .line 775
    .line 776
    iput-object v2, v1, Lcom/applovin/impl/je;->J:Ljava/util/Map;

    .line 777
    .line 778
    :goto_d
    return-void
.end method

.method private a()Lcom/applovin/impl/je$a;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/je;->d:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/je;->f:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/applovin/impl/je$a;->f:Lcom/applovin/impl/je$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/je;->h:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/applovin/impl/je$a;->b:Lcom/applovin/impl/je$a;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/applovin/impl/je$a;->c:Lcom/applovin/impl/je$a;

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/je;->f:Z

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/applovin/impl/je$a;->c:Lcom/applovin/impl/je$a;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/je$a;->b:Lcom/applovin/impl/je$a;

    .line 11
    :goto_0
    sget-object v1, Lcom/applovin/impl/je$a;->b:Lcom/applovin/impl/je$a;

    if-ne v0, v1, :cond_4

    return-object v0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/je;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/gh;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/gh;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/je$a;->d:Lcom/applovin/impl/je$a;

    return-object v0

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/je;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/o6;

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/o6;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/je$a;->d:Lcom/applovin/impl/je$a;

    return-object v0

    .line 16
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/je;->n:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/j;->w0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    sget-object v0, Lcom/applovin/impl/je$a;->d:Lcom/applovin/impl/je$a;

    :cond_9
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 55
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 57
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_3

    .line 59
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_4

    .line 61
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 63
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_5

    .line 65
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    .line 66
    const-string v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 5

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/je;->q:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/applovin/impl/gh;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/gh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/gh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    new-instance v2, Lcom/applovin/impl/gh;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/gh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 6

    .line 18
    const-string v0, "dependencies"

    .line 19
    invoke-static {v0, p1}, Lcom/android/billingclient/api/a;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 20
    const-string v1, "dependencies_v2"

    .line 21
    invoke-static {v1, p1}, Lcom/android/billingclient/api/a;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 24
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 25
    new-instance v5, Lcom/applovin/impl/o6;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/o6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 28
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    new-instance v3, Lcom/applovin/impl/o6;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/o6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/je;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/je;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/je;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/je;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/je;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->b:Lcom/applovin/impl/je$a;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/je$a;->b:Lcom/applovin/impl/je$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/je;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/je;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/je;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/je;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Lcom/applovin/impl/je;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/je;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/je;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/je;->a(Lcom/applovin/impl/je;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->J:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediatedNetwork"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/je;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/je;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n---------- "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/je;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ----------\nStatus  - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/je;->b:Lcom/applovin/impl/je$a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/je$a;->a(Lcom/applovin/impl/je$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\nSDK     - "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/applovin/impl/je;->d:Z

    .line 33
    .line 34
    const-string v2, "UNAVAILABLE"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/je;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/je;->r:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nAdapter - "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/applovin/impl/je;->f:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/je;->s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/impl/je;->s:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/je;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, ": "

    .line 88
    .line 89
    const-string v4, "\n* MISSING "

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/applovin/impl/gh;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/applovin/impl/gh;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/applovin/impl/gh;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/applovin/impl/gh;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/je;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/applovin/impl/o6;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/applovin/impl/o6;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/applovin/impl/o6;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/applovin/impl/o6;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adapter_class"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/je;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "init_status"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/applovin/impl/je;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/je;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/applovin/impl/ze;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/applovin/impl/ze;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/je;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iput-object p1, p0, Lcom/applovin/impl/je;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/je;->a:Lcom/applovin/impl/sdk/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/je;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/applovin/impl/je$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->b:Lcom/applovin/impl/je$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/applovin/impl/rn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->G:Lcom/applovin/impl/rn;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediatedNetwork{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/je;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/je;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sdkAvailable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/applovin/impl/je;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sdkVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/je;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adapterAvailable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/applovin/impl/je;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adapterVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/je;->s:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/je;->D:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/applovin/impl/je$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/je;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/impl/je$b;->d:Lcom/applovin/impl/je$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/je;->b:Lcom/applovin/impl/je$a;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/je$a;->f:Lcom/applovin/impl/je$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/je$a;->c:Lcom/applovin/impl/je$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/je;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/je;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/applovin/impl/je$b;->f:Lcom/applovin/impl/je$b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/je;->a:Lcom/applovin/impl/sdk/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/applovin/impl/je$b;->h:Lcom/applovin/impl/je$b;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/je;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v0, p0, Lcom/applovin/impl/je;->c:I

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/applovin/impl/je;->c:I

    .line 63
    .line 64
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lcom/applovin/impl/je$b;->g:Lcom/applovin/impl/je$b;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    sget-object v0, Lcom/applovin/impl/je$b;->i:Lcom/applovin/impl/je$b;

    .line 76
    .line 77
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/je;->E:Z

    .line 2
    .line 3
    return v0
.end method
