.class public abstract Lcom/facebook/appevents/cloudbridge/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static c:Lcom/facebook/appevents/cloudbridge/k;

.field public static d:Ljava/util/List;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/16 v2, 0xca

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lya/m1;->h([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v2, 0x1f7

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/16 v2, 0x1f8

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    const/16 v2, 0x1ad

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    invoke-static {v1}, Lya/m1;->h([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->b:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/e0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v4, "/"

    .line 11
    .line 12
    filled-new-array {v4}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-static {v1, v4, v2, v5}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_24

    .line 31
    .line 32
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->c:Lcom/facebook/appevents/cloudbridge/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/facebook/appevents/cloudbridge/k;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lcom/facebook/appevents/cloudbridge/m;->c:Lcom/facebook/appevents/cloudbridge/k;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lcom/facebook/appevents/cloudbridge/k;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/capi/"

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "/events"

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_5

    .line 71
    iget-object v5, v0, Lcom/facebook/e0;->c:Lorg/json/JSONObject;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_2f

    .line 75
    .line 76
    invoke-static {v5}, Lcom/facebook/internal/i1;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "custom_events"

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/e0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_2e

    .line 90
    .line 91
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const-string v5, "line.separator"

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->a:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v11, Lcom/facebook/appevents/cloudbridge/AppEventType;->Companion:Lcom/facebook/appevents/cloudbridge/a;

    .line 165
    .line 166
    if-eqz v0, :cond_2d

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v11, "MOBILE_APP_INSTALL"

    .line 174
    .line 175
    invoke-static {v0, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 182
    .line 183
    :goto_2
    move-object v11, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const-string v11, "CUSTOM_APP_EVENTS"

    .line 186
    .line 187
    invoke-static {v0, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 200
    .line 201
    if-ne v11, v0, :cond_5

    .line 202
    .line 203
    goto/16 :goto_16

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_27

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/b;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    array-length v15, v14

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_5
    if-ge v3, v15, :cond_7

    .line 247
    .line 248
    aget-object v16, v14, v3

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    move-object/from16 v2, v16

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const/4 v2, 0x0

    .line 268
    :goto_6
    if-eqz v2, :cond_10

    .line 269
    .line 270
    sget-object v3, Lcom/facebook/appevents/cloudbridge/j;->a:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Lcom/facebook/appevents/cloudbridge/g;

    .line 277
    .line 278
    if-nez v13, :cond_8

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_8
    iget-object v13, v13, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 283
    .line 284
    sget-object v14, Lcom/facebook/appevents/cloudbridge/i;->b:[I

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    aget v13, v14, v13

    .line 291
    .line 292
    if-eq v13, v6, :cond_d

    .line 293
    .line 294
    if-eq v13, v4, :cond_9

    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :cond_9
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 299
    .line 300
    if-ne v2, v13, :cond_a

    .line 301
    .line 302
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/facebook/internal/i1;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    goto/16 :goto_15

    .line 317
    .line 318
    :catch_0
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 319
    .line 320
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_15

    .line 324
    .line 325
    :cond_a
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/facebook/appevents/cloudbridge/g;

    .line 330
    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    iget-object v2, v2, Lcom/facebook/appevents/cloudbridge/g;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 336
    .line 337
    :goto_7
    if-nez v2, :cond_c

    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_15

    .line 349
    .line 350
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/facebook/appevents/cloudbridge/g;

    .line 355
    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_e
    iget-object v2, v2, Lcom/facebook/appevents/cloudbridge/g;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 361
    .line 362
    :goto_8
    if-nez v2, :cond_f

    .line 363
    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_15

    .line 374
    .line 375
    :cond_10
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v13, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    instance-of v3, v0, Ljava/lang/String;

    .line 386
    .line 387
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 388
    .line 389
    if-ne v11, v14, :cond_23

    .line 390
    .line 391
    if-eqz v2, :cond_23

    .line 392
    .line 393
    if-eqz v3, :cond_23

    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 403
    .line 404
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lcom/facebook/internal/i1;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v13, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v13}, Lcom/facebook/internal/i1;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    :goto_a
    const/4 v3, 0x0

    .line 447
    goto/16 :goto_12

    .line 448
    .line 449
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_22

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v13, v0

    .line 469
    check-cast v13, Ljava/util/Map;

    .line 470
    .line 471
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_20

    .line 496
    .line 497
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    sget-object v17, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/n;

    .line 504
    .line 505
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    array-length v6, v4

    .line 513
    move-object/from16 p0, v2

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    :goto_d
    if-ge v2, v6, :cond_14

    .line 517
    .line 518
    aget-object v18, v4, v2

    .line 519
    .line 520
    move-object/from16 v19, v4

    .line 521
    .line 522
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->getRawValue()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_13

    .line 531
    .line 532
    move-object/from16 v2, v18

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    move-object/from16 v4, v19

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_14
    const/4 v2, 0x0

    .line 541
    :goto_e
    sget-object v4, Lcom/facebook/appevents/cloudbridge/j;->b:Ljava/util/Map;

    .line 542
    .line 543
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 548
    .line 549
    if-eqz v2, :cond_1f

    .line 550
    .line 551
    if-nez v4, :cond_15

    .line 552
    .line 553
    goto/16 :goto_11

    .line 554
    .line 555
    :cond_15
    iget-object v6, v4, Lcom/facebook/appevents/cloudbridge/f;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 556
    .line 557
    if-eqz v6, :cond_18

    .line 558
    .line 559
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 560
    .line 561
    if-ne v6, v2, :cond_1f

    .line 562
    .line 563
    iget-object v2, v4, Lcom/facebook/appevents/cloudbridge/f;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-eqz v4, :cond_17

    .line 574
    .line 575
    invoke-static {v4, v0}, Lcom/facebook/appevents/cloudbridge/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto/16 :goto_11

    .line 585
    .line 586
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 587
    .line 588
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_18
    :try_start_3
    iget-object v4, v4, Lcom/facebook/appevents/cloudbridge/f;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 603
    .line 604
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    sget-object v6, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 609
    .line 610
    if-ne v2, v6, :cond_1c

    .line 611
    .line 612
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v6, :cond_1c

    .line 619
    .line 620
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_1b

    .line 625
    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->c:Ljava/util/Map;

    .line 629
    .line 630
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_1a

    .line 635
    .line 636
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 641
    .line 642
    if-nez v0, :cond_19

    .line 643
    .line 644
    const-string v0, ""

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_19
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->getRawValue()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :cond_1a
    :goto_f
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :catch_1
    move-exception v0

    .line 656
    goto :goto_10

    .line 657
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 658
    .line 659
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 660
    .line 661
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_1c
    sget-object v6, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 666
    .line 667
    if-ne v2, v6, :cond_1f

    .line 668
    .line 669
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    if-eqz v2, :cond_1f

    .line 676
    .line 677
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-eqz v2, :cond_1e

    .line 682
    .line 683
    invoke-static {v2, v0}, Lcom/facebook/appevents/cloudbridge/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 694
    .line 695
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 696
    .line 697
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 702
    .line 703
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 704
    .line 705
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 709
    :goto_10
    sget-object v2, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/a;->d(Ljava/lang/Exception;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 715
    .line 716
    .line 717
    :cond_1f
    :goto_11
    move-object/from16 v2, p0

    .line 718
    .line 719
    const/4 v4, 0x2

    .line 720
    const/4 v6, 0x1

    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_20
    move-object/from16 p0, v2

    .line 724
    .line 725
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/4 v2, 0x1

    .line 730
    xor-int/2addr v0, v2

    .line 731
    if-eqz v0, :cond_21

    .line 732
    .line 733
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_21
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-object/from16 v2, p0

    .line 746
    .line 747
    const/4 v4, 0x2

    .line 748
    const/4 v6, 0x1

    .line 749
    goto/16 :goto_b

    .line 750
    .line 751
    :catch_2
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 752
    .line 753
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :cond_22
    :goto_12
    if-eqz v3, :cond_26

    .line 759
    .line 760
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_23
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->Companion:Lcom/facebook/appevents/cloudbridge/e;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->values()[Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    array-length v3, v2

    .line 774
    const/4 v4, 0x0

    .line 775
    :goto_13
    if-ge v4, v3, :cond_25

    .line 776
    .line 777
    aget-object v6, v2, v4

    .line 778
    .line 779
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->getRawValue()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    invoke-static {v14, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    if-eqz v14, :cond_24

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_25
    const/4 v6, 0x0

    .line 794
    :goto_14
    if-eqz v6, :cond_26

    .line 795
    .line 796
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_26
    :goto_15
    const/4 v2, 0x0

    .line 800
    const/4 v4, 0x2

    .line 801
    const/4 v6, 0x1

    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :cond_27
    :goto_16
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 805
    .line 806
    if-ne v11, v0, :cond_28

    .line 807
    .line 808
    goto/16 :goto_18

    .line 809
    .line 810
    :cond_28
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 823
    .line 824
    .line 825
    sget-object v3, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 826
    .line 827
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    sget-object v4, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 832
    .line 833
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 841
    .line 842
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 850
    .line 851
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-interface {v2, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->c:[I

    .line 862
    .line 863
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    aget v3, v3, v4

    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    if-eq v3, v4, :cond_2b

    .line 871
    .line 872
    const/4 v4, 0x2

    .line 873
    if-eq v3, v4, :cond_29

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_2a

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_30

    .line 897
    .line 898
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Ljava/util/Map;

    .line 903
    .line 904
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 905
    .line 906
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_2b
    if-nez v0, :cond_2c

    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_2c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 923
    .line 924
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 928
    .line 929
    .line 930
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v4, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 937
    .line 938
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 946
    .line 947
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    goto :goto_19

    .line 959
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 960
    .line 961
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 962
    .line 963
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 968
    .line 969
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 970
    .line 971
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :cond_2f
    :goto_18
    const/4 v0, 0x0

    .line 976
    :cond_30
    :goto_19
    if-nez v0, :cond_31

    .line 977
    .line 978
    goto/16 :goto_25

    .line 979
    .line 980
    :cond_31
    sget-object v2, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    check-cast v0, Ljava/util/Collection;

    .line 986
    .line 987
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    check-cast v0, Ljava/util/Collection;

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    add-int/lit16 v0, v0, -0x3e8

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-lez v0, :cond_32

    .line 1009
    .line 1010
    sget-object v2, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    check-cast v2, Ljava/lang/Iterable;

    .line 1016
    .line 1017
    invoke-static {v2, v0}, Lkotlin/collections/w;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljb/a;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 1026
    .line 1027
    :cond_32
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    check-cast v0, Ljava/util/Collection;

    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const/16 v2, 0xa

    .line 1039
    .line 1040
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    sget-object v2, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Lfi/g;

    .line 1050
    .line 1051
    add-int/lit8 v4, v0, -0x1

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    const/4 v6, 0x1

    .line 1055
    invoke-direct {v3, v5, v4, v6}, Lfi/e;-><init>(III)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Lfi/g;->isEmpty()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_33

    .line 1063
    .line 1064
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1065
    .line 1066
    const/4 v5, 0x1

    .line 1067
    goto :goto_1a

    .line 1068
    :cond_33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    iget v3, v3, Lfi/e;->c:I

    .line 1077
    .line 1078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    const/4 v5, 0x1

    .line 1087
    add-int/2addr v3, v5

    .line 1088
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Ljava/lang/Iterable;

    .line 1093
    .line 1094
    invoke-static {v2}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :goto_1a
    sget-object v3, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, Lorg/json/JSONArray;

    .line 1112
    .line 1113
    move-object v3, v2

    .line 1114
    check-cast v3, Ljava/util/Collection;

    .line 1115
    .line 1116
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1120
    .line 1121
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    const-string v6, "data"

    .line 1125
    .line 1126
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "accessKey"

    .line 1130
    .line 1131
    sget-object v6, Lcom/facebook/appevents/cloudbridge/m;->c:Lcom/facebook/appevents/cloudbridge/k;

    .line 1132
    .line 1133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iget-object v6, v6, Lcom/facebook/appevents/cloudbridge/k;->c:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Lorg/json/JSONObject;

    .line 1142
    .line 1143
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v3, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 1147
    .line 1148
    const/4 v3, 0x2

    .line 1149
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 1153
    .line 1154
    .line 1155
    const-string v3, "POST"

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const-string v6, "Content-Type"

    .line 1162
    .line 1163
    const-string v7, "application/json"

    .line 1164
    .line 1165
    new-instance v8, Lkotlin/Pair;

    .line 1166
    .line 1167
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    new-instance v7, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;

    .line 1183
    .line 1184
    invoke-direct {v7, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;-><init>(Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 1188
    .line 1189
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Ljava/net/URLConnection;

    .line 1201
    .line 1202
    if-eqz v1, :cond_3a

    .line 1203
    .line 1204
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 1205
    .line 1206
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    if-nez v2, :cond_34

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_34
    check-cast v2, Ljava/lang/Iterable;

    .line 1217
    .line 1218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_35

    .line 1227
    .line 1228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    check-cast v8, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v1, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :catch_3
    move-exception v0

    .line 1245
    goto/16 :goto_22

    .line 1246
    .line 1247
    :catch_4
    move-exception v0

    .line 1248
    goto/16 :goto_23

    .line 1249
    .line 1250
    :cond_35
    :goto_1c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const-string v3, "POST"

    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_37

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    const-string v3, "PUT"

    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_36

    .line 1273
    .line 1274
    goto :goto_1d

    .line 1275
    :cond_36
    const/4 v2, 0x0

    .line 1276
    goto :goto_1e

    .line 1277
    :cond_37
    :goto_1d
    const/4 v2, 0x1

    .line 1278
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1279
    .line 1280
    .line 1281
    const v2, 0xea60

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1297
    .line 1298
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 1299
    .line 1300
    const-string v5, "UTF-8"

    .line 1301
    .line 1302
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    sget-object v2, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/util/HashSet;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_39

    .line 1340
    .line 1341
    new-instance v2, Ljava/io/BufferedReader;

    .line 1342
    .line 1343
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    const-string v5, "UTF-8"

    .line 1350
    .line 1351
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1355
    .line 1356
    .line 1357
    :goto_1f
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    if-eqz v3, :cond_38

    .line 1362
    .line 1363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1f

    .line 1367
    :catchall_0
    move-exception v0

    .line 1368
    move-object v1, v0

    .line 1369
    goto :goto_20

    .line 1370
    :cond_38
    const/4 v3, 0x0

    .line 1371
    :try_start_6
    invoke-static {v2, v3}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1372
    .line 1373
    .line 1374
    goto :goto_21

    .line 1375
    :goto_20
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1376
    :catchall_1
    move-exception v0

    .line 1377
    move-object v3, v0

    .line 1378
    :try_start_8
    invoke-static {v2, v1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1379
    .line 1380
    .line 1381
    throw v3

    .line 1382
    :cond_39
    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    sget-object v2, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1389
    .line 1390
    .line 1391
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-interface {v7, v0, v1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_25

    .line 1406
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1407
    .line 1408
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 1409
    .line 1410
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1414
    :goto_22
    sget-object v1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_25

    .line 1423
    :goto_23
    sget-object v1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 1429
    .line 1430
    .line 1431
    const/16 v0, 0x1f7

    .line 1432
    .line 1433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const/4 v1, 0x0

    .line 1438
    invoke-interface {v7, v1, v0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    goto :goto_25

    .line 1442
    :catch_5
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 1443
    .line 1444
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_25

    .line 1448
    :cond_3b
    :goto_24
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 1449
    .line 1450
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 1451
    .line 1452
    .line 1453
    :goto_25
    return-void
.end method
