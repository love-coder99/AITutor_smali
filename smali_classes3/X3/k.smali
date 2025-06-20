.class public final synthetic LX3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/facebook/D;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 2
    .line 3
    invoke-static {}, LX3/m;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    monitor-exit p1

    .line 10
    return-void
.end method

.method private final c(Lcom/facebook/D;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/D;)V
    .locals 8

    .line 1
    iget v0, p0, LX3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    monitor-exit p1

    .line 26
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/appevents/cloudbridge/c;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/u;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object v2, v7

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    if-eqz v2, :cond_b

    .line 143
    .line 144
    new-instance p1, Ljava/net/URL;

    .line 145
    .line 146
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, "://"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, p1, v1}, Lcom/facebook/appevents/cloudbridge/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    sput-boolean p1, Lcom/facebook/appevents/cloudbridge/c;->a:Z

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_6
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 228
    .line 229
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcom/facebook/D;->b:Lorg/json/JSONObject;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    :try_start_1
    const-string v0, "data"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :catch_1
    move-exception p1

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_7
    :goto_1
    check-cast v2, Lorg/json/JSONArray;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/facebook/internal/c0;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-static {p1}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/facebook/internal/c0;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    sget-object v2, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    if-nez v3, :cond_8

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    :try_start_2
    invoke-static {v2, v0, v3}, Lcom/facebook/appevents/cloudbridge/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/c;->s(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :cond_9
    sput-boolean v1, Lcom/facebook/appevents/cloudbridge/c;->a:Z

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_2
    move-exception p1

    .line 349
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 350
    .line 351
    invoke-static {p1}, Le4/d;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    :goto_2
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_3
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 363
    .line 364
    invoke-static {p1}, Le4/d;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :goto_4
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 372
    .line 373
    invoke-static {p1}, Le4/d;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 377
    .line 378
    .line 379
    :cond_b
    :goto_5
    :pswitch_0
    return-void

    .line 380
    :pswitch_1
    invoke-direct {p0, p1}, LX3/k;->b(Lcom/facebook/D;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
