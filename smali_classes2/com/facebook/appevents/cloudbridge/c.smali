.class public final synthetic Lcom/facebook/appevents/cloudbridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/b0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/appevents/cloudbridge/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/appevents/cloudbridge/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 7
    .line 8
    invoke-static {}, Lc7/k;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sget-object v3, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 34
    .line 35
    .line 36
    const-class p1, Lcom/facebook/appevents/cloudbridge/d;

    .line 37
    .line 38
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/facebook/x;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object v2, v6

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    const-class v0, Lcom/facebook/appevents/cloudbridge/d;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    if-eqz v2, :cond_d

    .line 156
    .line 157
    new-instance p1, Ljava/net/URL;

    .line 158
    .line 159
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/util/HashSet;

    .line 177
    .line 178
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, "://"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 235
    .line 236
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/facebook/appevents/cloudbridge/k;

    .line 240
    .line 241
    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/appevents/cloudbridge/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v2, Lcom/facebook/appevents/cloudbridge/m;->c:Lcom/facebook/appevents/cloudbridge/k;

    .line 245
    .line 246
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object p1, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 252
    .line 253
    const/4 p1, 0x1

    .line 254
    sput-boolean p1, Lcom/facebook/appevents/cloudbridge/d;->a:Z

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_6
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 259
    .line 260
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 264
    .line 265
    if-nez p1, :cond_7

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    :try_start_1
    const-string v0, "data"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_1
    if-eqz v2, :cond_c

    .line 275
    .line 276
    check-cast v2, Lorg/json/JSONArray;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/facebook/internal/i1;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/facebook/internal/i1;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    sget-object v2, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    if-nez v3, :cond_8

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    :try_start_2
    sget-object v4, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lcom/facebook/appevents/cloudbridge/k;

    .line 346
    .line 347
    invoke-direct {v4, v2, v0, v3}, Lcom/facebook/appevents/cloudbridge/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v4, Lcom/facebook/appevents/cloudbridge/m;->c:Lcom/facebook/appevents/cloudbridge/k;

    .line 351
    .line 352
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/d;->g(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_9

    .line 383
    .line 384
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    goto :goto_2

    .line 391
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 392
    .line 393
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_a
    :goto_2
    sput-boolean v1, Lcom/facebook/appevents/cloudbridge/d;->a:Z

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :catch_0
    move-exception p1

    .line 403
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 404
    .line 405
    invoke-static {p1}, Lkotlin/a;->d(Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_b
    :goto_3
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catch_1
    move-exception p1

    .line 417
    goto :goto_4

    .line 418
    :catch_2
    move-exception p1

    .line 419
    goto :goto_5

    .line 420
    :cond_c
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 421
    .line 422
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 423
    .line 424
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 428
    :goto_4
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 429
    .line 430
    invoke-static {p1}, Lkotlin/a;->d(Ljava/lang/Exception;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :goto_5
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 438
    .line 439
    invoke-static {p1}, Lkotlin/a;->d(Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 443
    .line 444
    .line 445
    :cond_d
    :goto_6
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
