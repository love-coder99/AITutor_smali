.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/fragment/app/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    .line 9
    sget v2, Landroidx/room/q;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v0, v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/fragment/app/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/facebook/internal/r1;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/facebook/internal/s1;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, Lcom/facebook/internal/r1;->a:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/facebook/internal/s1;->a(Lcom/facebook/internal/r1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v3, v2}, Lcom/facebook/internal/s1;->a(Lcom/facebook/internal/r1;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_1
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/appevents/k;

    .line 42
    .line 43
    sget-object v5, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 51
    .line 52
    new-instance v5, Landroidx/compose/animation/core/w;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    .line 62
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v4, v5}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-direct {v4, v5}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 83
    .line 84
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-direct {v4, v5}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 94
    .line 95
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    invoke-direct {v4, v5}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 105
    .line 106
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    invoke-direct {v4, v5}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 117
    .line 118
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 119
    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    invoke-direct {v4, v5}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 129
    .line 130
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 139
    .line 140
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 141
    .line 142
    const/16 v4, 0xb

    .line 143
    .line 144
    invoke-direct {v3, v4}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 151
    .line 152
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    invoke-direct {v3, v4}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 163
    .line 164
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/facebook/appevents/AppEvent;

    .line 180
    .line 181
    sget-object v3, Lj7/b;->a:Lj7/b;

    .line 182
    .line 183
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 184
    .line 185
    const-class v4, Lj7/b;

    .line 186
    .line 187
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-class v5, Lj7/e;

    .line 199
    .line 200
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    :try_start_2
    sget-object v3, Lj7/e;->a:Lj7/e;

    .line 208
    .line 209
    sget-object v6, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 210
    .line 211
    invoke-virtual {v3, v6, v0, v2}, Lj7/e;->b(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    :try_start_3
    invoke-static {v5, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    invoke-static {v4, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-void

    .line 225
    :pswitch_3
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lf7/g;

    .line 228
    .line 229
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Runnable;

    .line 232
    .line 233
    sget-object v3, Lf7/g;->s:La8/d;

    .line 234
    .line 235
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 236
    .line 237
    const-class v4, Lf7/g;

    .line 238
    .line 239
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v5, v0, Lf7/g;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    .line 250
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, Lf7/g;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    invoke-static {v4, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    return-void

    .line 262
    :pswitch_4
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lc7/k;

    .line 269
    .line 270
    sget v3, Lc7/k;->e:I

    .line 271
    .line 272
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 273
    .line 274
    const-class v4, Lc7/k;

    .line 275
    .line 276
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_3
    :try_start_5
    const-string v3, "MD5"

    .line 284
    .line 285
    sget-object v6, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 293
    :try_start_6
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 294
    .line 295
    .line 296
    move-result-object v3
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 297
    :try_start_7
    invoke-virtual {v3, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    array-length v7, v3

    .line 310
    :goto_2
    if-ge v5, v7, :cond_4

    .line 311
    .line 312
    aget-byte v8, v3, v5

    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    shr-int/lit8 v9, v8, 0x4

    .line 317
    .line 318
    and-int/lit8 v9, v9, 0xf

    .line 319
    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    and-int/lit8 v8, v8, 0xf

    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :catch_0
    sget-object v3, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 342
    .line 343
    invoke-static {}, Landroidx/work/f0;->T()Lcom/facebook/AccessToken;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v7, :cond_5

    .line 348
    .line 349
    iget-object v5, v2, Lc7/k;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v7, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_5

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    goto :goto_3

    .line 360
    :cond_5
    sget v5, Lc7/k;->e:I

    .line 361
    .line 362
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v0, v3, v5}, Landroidx/work/f0;->y(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;)Lcom/facebook/e0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0, v7}, Lc7/k;->b(Lcom/facebook/e0;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 382
    :goto_3
    invoke-static {v4, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    return-void

    .line 386
    :pswitch_5
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lc7/k;

    .line 389
    .line 390
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v9, v2

    .line 393
    check-cast v9, Ljava/util/TimerTask;

    .line 394
    .line 395
    sget v2, Lc7/k;->e:I

    .line 396
    .line 397
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 398
    .line 399
    const-class v3, Lc7/k;

    .line 400
    .line 401
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_7
    :try_start_8
    iget-object v2, v0, Lc7/k;->c:Ljava/util/Timer;

    .line 409
    .line 410
    if-nez v2, :cond_8

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 414
    .line 415
    .line 416
    :goto_5
    iput-object v7, v0, Lc7/k;->d:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v2, Ljava/util/Timer;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 421
    .line 422
    .line 423
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    const-wide/16 v12, 0x3e8

    .line 426
    .line 427
    move-object v8, v2

    .line 428
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v0, Lc7/k;->c:Ljava/util/Timer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :catch_1
    :goto_6
    return-void

    .line 439
    :pswitch_6
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroid/os/Bundle;

    .line 446
    .line 447
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 448
    .line 449
    const-class v4, Lc7/c;

    .line 450
    .line 451
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_9

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v5, Lcom/facebook/appevents/j;

    .line 463
    .line 464
    invoke-direct {v5, v3, v7}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0, v2}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :catchall_6
    move-exception v0

    .line 472
    invoke-static {v4, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_7
    return-void

    .line 476
    :pswitch_7
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroid/view/View;

    .line 479
    .line 480
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lb7/d;

    .line 483
    .line 484
    sget-object v3, Lb7/d;->g:Ljava/util/HashMap;

    .line 485
    .line 486
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 487
    .line 488
    const-class v4, Lb7/d;

    .line 489
    .line 490
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_a

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_a
    :try_start_a
    instance-of v3, v0, Landroid/widget/EditText;

    .line 498
    .line 499
    if-nez v3, :cond_b

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_b
    invoke-virtual {v2, v0}, Lb7/d;->b(Landroid/view/View;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :catchall_7
    move-exception v0

    .line 507
    invoke-static {v4, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_8
    return-void

    .line 511
    :pswitch_8
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Landroid/content/Context;

    .line 514
    .line 515
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lcom/facebook/appevents/j;

    .line 518
    .line 519
    new-instance v4, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v7, "com.facebook.core.Core"

    .line 525
    .line 526
    const-string v8, "com.facebook.login.Login"

    .line 527
    .line 528
    const-string v9, "com.facebook.share.Share"

    .line 529
    .line 530
    const-string v10, "com.facebook.places.Places"

    .line 531
    .line 532
    const-string v11, "com.facebook.messenger.Messenger"

    .line 533
    .line 534
    const-string v12, "com.facebook.applinks.AppLinks"

    .line 535
    .line 536
    const-string v13, "com.facebook.marketing.Marketing"

    .line 537
    .line 538
    const-string v14, "com.facebook.gamingservices.GamingServices"

    .line 539
    .line 540
    const-string v15, "com.facebook.all.All"

    .line 541
    .line 542
    const-string v16, "com.android.billingclient.api.BillingClient"

    .line 543
    .line 544
    const-string v17, "com.android.vending.billing.IInAppBillingService"

    .line 545
    .line 546
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const-string v8, "core_lib_included"

    .line 551
    .line 552
    const-string v9, "login_lib_included"

    .line 553
    .line 554
    const-string v10, "share_lib_included"

    .line 555
    .line 556
    const-string v11, "places_lib_included"

    .line 557
    .line 558
    const-string v12, "messenger_lib_included"

    .line 559
    .line 560
    const-string v13, "applinks_lib_included"

    .line 561
    .line 562
    const-string v14, "marketing_lib_included"

    .line 563
    .line 564
    const-string v15, "gamingservices_lib_included"

    .line 565
    .line 566
    const-string v16, "all_lib_included"

    .line 567
    .line 568
    const-string v17, "billing_client_lib_included"

    .line 569
    .line 570
    const-string v18, "billing_service_lib_included"

    .line 571
    .line 572
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v10, 0x0

    .line 578
    :goto_9
    add-int/lit8 v11, v9, 0x1

    .line 579
    .line 580
    aget-object v12, v7, v9

    .line 581
    .line 582
    aget-object v13, v8, v9

    .line 583
    .line 584
    :try_start_b
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_2

    .line 588
    .line 589
    .line 590
    shl-int v9, v6, v9

    .line 591
    .line 592
    or-int/2addr v10, v9

    .line 593
    goto :goto_a

    .line 594
    :catch_2
    nop

    .line 595
    :goto_a
    if-le v11, v3, :cond_d

    .line 596
    .line 597
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 598
    .line 599
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v3, "kitsBitmask"

    .line 604
    .line 605
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eq v5, v10, :cond_c

    .line 610
    .line 611
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 620
    .line 621
    .line 622
    const-string v0, "fb_sdk_initialize"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v4}, Lcom/facebook/appevents/j;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    :cond_c
    return-void

    .line 628
    :cond_d
    move v9, v11

    .line 629
    goto :goto_9

    .line 630
    :pswitch_9
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 633
    .line 634
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lcom/facebook/appevents/p;

    .line 637
    .line 638
    sget-object v3, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 639
    .line 640
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 641
    .line 642
    const-class v4, Lcom/facebook/appevents/h;

    .line 643
    .line 644
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_e

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_e
    :try_start_c
    invoke-static {v0, v2}, Lcom/facebook/appevents/i;->c(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/p;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :catchall_8
    move-exception v0

    .line 656
    move-object v2, v0

    .line 657
    invoke-static {v4, v2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :goto_b
    return-void

    .line 661
    :pswitch_a
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 664
    .line 665
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lcom/facebook/appevents/AppEvent;

    .line 668
    .line 669
    sget-object v3, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 670
    .line 671
    const-class v3, Lcom/facebook/appevents/h;

    .line 672
    .line 673
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 674
    .line 675
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_f

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_f
    :try_start_d
    sget-object v3, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 683
    .line 684
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 685
    :try_start_e
    invoke-virtual {v3, v0}, Ln2/f;->f(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/p;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-nez v0, :cond_10

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_10
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/AppEvent;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 693
    .line 694
    .line 695
    :goto_c
    :try_start_f
    monitor-exit v3

    .line 696
    sget-object v0, Lcom/facebook/appevents/j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 697
    .line 698
    invoke-static {}, La8/d;->m()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 703
    .line 704
    if-eq v0, v2, :cond_11

    .line 705
    .line 706
    sget-object v0, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 707
    .line 708
    invoke-virtual {v0}, Ln2/f;->d()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/16 v2, 0x64

    .line 713
    .line 714
    if-le v0, v2, :cond_11

    .line 715
    .line 716
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    .line 717
    .line 718
    invoke-static {v0}, Lcom/facebook/appevents/h;->d(Lcom/facebook/appevents/FlushReason;)V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :catchall_9
    move-exception v0

    .line 723
    goto :goto_d

    .line 724
    :cond_11
    sget-object v0, Lcom/facebook/appevents/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 725
    .line 726
    if-nez v0, :cond_12

    .line 727
    .line 728
    sget-object v0, Lcom/facebook/appevents/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 729
    .line 730
    sget-object v2, Lcom/facebook/appevents/h;->d:Ls/g;

    .line 731
    .line 732
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 733
    .line 734
    const-wide/16 v4, 0xf

    .line 735
    .line 736
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sput-object v0, Lcom/facebook/appevents/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :catchall_a
    move-exception v0

    .line 744
    monitor-exit v3

    .line 745
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 746
    :goto_d
    const-class v2, Lcom/facebook/appevents/h;

    .line 747
    .line 748
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    :cond_12
    :goto_e
    return-void

    .line 752
    :pswitch_b
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ljava/util/ArrayList;

    .line 755
    .line 756
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lcom/facebook/h0;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_13

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Landroid/util/Pair;

    .line 775
    .line 776
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Lcom/facebook/b0;

    .line 779
    .line 780
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lcom/facebook/i0;

    .line 783
    .line 784
    invoke-interface {v4, v3}, Lcom/facebook/b0;->a(Lcom/facebook/i0;)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_13
    iget-object v0, v2, Lcom/facebook/h0;->d:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_20

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lcom/facebook/g0;

    .line 805
    .line 806
    check-cast v2, Lcom/facebook/e;

    .line 807
    .line 808
    iget-object v3, v2, Lcom/facebook/e;->b:Lcom/facebook/AccessToken;

    .line 809
    .line 810
    iget-object v4, v2, Lcom/facebook/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 811
    .line 812
    iget-object v8, v2, Lcom/facebook/e;->g:Lcom/facebook/g;

    .line 813
    .line 814
    iget-object v8, v8, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 815
    .line 816
    iget-object v9, v2, Lcom/facebook/e;->a:Ld0/i;

    .line 817
    .line 818
    iget-object v10, v9, Ld0/i;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v10, Ljava/lang/String;

    .line 821
    .line 822
    iget v11, v9, Ld0/i;->a:I

    .line 823
    .line 824
    iget-object v12, v9, Ld0/i;->d:Ljava/io/Serializable;

    .line 825
    .line 826
    check-cast v12, Ljava/lang/Long;

    .line 827
    .line 828
    iget-object v13, v9, Ld0/i;->e:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v13, Ljava/lang/String;

    .line 831
    .line 832
    :try_start_10
    sget-object v14, Lcom/facebook/g;->f:Landroidx/work/f0;

    .line 833
    .line 834
    invoke-virtual {v14}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    iget-object v15, v15, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 839
    .line 840
    if-eqz v15, :cond_15

    .line 841
    .line 842
    invoke-virtual {v14}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    iget-object v15, v15, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 847
    .line 848
    if-nez v15, :cond_14

    .line 849
    .line 850
    move-object v15, v7

    .line 851
    goto :goto_11

    .line 852
    :cond_14
    iget-object v15, v15, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 853
    .line 854
    :goto_11
    iget-object v7, v3, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 855
    .line 856
    if-eq v15, v7, :cond_16

    .line 857
    .line 858
    :cond_15
    const/4 v2, 0x0

    .line 859
    goto/16 :goto_19

    .line 860
    .line 861
    :cond_16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 862
    .line 863
    .line 864
    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 865
    if-nez v7, :cond_17

    .line 866
    .line 867
    if-nez v10, :cond_17

    .line 868
    .line 869
    if-nez v11, :cond_17

    .line 870
    .line 871
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1a

    .line 875
    .line 876
    :cond_17
    :try_start_11
    iget-object v7, v3, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 877
    .line 878
    iget v11, v9, Ld0/i;->a:I

    .line 879
    .line 880
    const-wide/16 v17, 0x3e8

    .line 881
    .line 882
    if-eqz v11, :cond_18

    .line 883
    .line 884
    new-instance v7, Ljava/util/Date;

    .line 885
    .line 886
    iget v9, v9, Ld0/i;->a:I

    .line 887
    .line 888
    int-to-long v5, v9

    .line 889
    mul-long v5, v5, v17

    .line 890
    .line 891
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v28, v7

    .line 895
    .line 896
    move-object/from16 v19, v12

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :catchall_b
    move-exception v0

    .line 900
    const/4 v2, 0x0

    .line 901
    goto/16 :goto_1b

    .line 902
    .line 903
    :cond_18
    iget v5, v9, Ld0/i;->b:I

    .line 904
    .line 905
    if-eqz v5, :cond_19

    .line 906
    .line 907
    new-instance v5, Ljava/util/Date;

    .line 908
    .line 909
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 913
    .line 914
    .line 915
    move-result-wide v5

    .line 916
    new-instance v7, Ljava/util/Date;

    .line 917
    .line 918
    iget v9, v9, Ld0/i;->b:I

    .line 919
    .line 920
    move-object/from16 v19, v12

    .line 921
    .line 922
    int-to-long v11, v9

    .line 923
    mul-long v11, v11, v17

    .line 924
    .line 925
    add-long/2addr v11, v5

    .line 926
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 927
    .line 928
    .line 929
    :goto_12
    move-object/from16 v28, v7

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_19
    move-object/from16 v19, v12

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :goto_13
    new-instance v5, Lcom/facebook/AccessToken;

    .line 936
    .line 937
    if-nez v10, :cond_1a

    .line 938
    .line 939
    iget-object v10, v3, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 940
    .line 941
    :cond_1a
    move-object/from16 v21, v10

    .line 942
    .line 943
    iget-object v6, v3, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v7, v3, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 948
    .line 949
    .line 950
    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 951
    if-eqz v9, :cond_1b

    .line 952
    .line 953
    iget-object v9, v2, Lcom/facebook/e;->d:Ljava/util/Set;

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_1b
    :try_start_12
    iget-object v9, v3, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 957
    .line 958
    :goto_14
    move-object/from16 v24, v9

    .line 959
    .line 960
    check-cast v24, Ljava/util/Collection;

    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 963
    .line 964
    .line 965
    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 966
    if-eqz v9, :cond_1c

    .line 967
    .line 968
    iget-object v9, v2, Lcom/facebook/e;->e:Ljava/util/Set;

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_1c
    :try_start_13
    iget-object v9, v3, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 972
    .line 973
    :goto_15
    move-object/from16 v25, v9

    .line 974
    .line 975
    check-cast v25, Ljava/util/Collection;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 978
    .line 979
    .line 980
    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 981
    if-eqz v4, :cond_1d

    .line 982
    .line 983
    iget-object v2, v2, Lcom/facebook/e;->f:Ljava/util/Set;

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_1d
    :try_start_14
    iget-object v2, v3, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 987
    .line 988
    :goto_16
    move-object/from16 v26, v2

    .line 989
    .line 990
    check-cast v26, Ljava/util/Collection;

    .line 991
    .line 992
    iget-object v2, v3, Lcom/facebook/AccessToken;->h:Lcom/facebook/AccessTokenSource;

    .line 993
    .line 994
    new-instance v29, Ljava/util/Date;

    .line 995
    .line 996
    invoke-direct/range {v29 .. v29}, Ljava/util/Date;-><init>()V

    .line 997
    .line 998
    .line 999
    if-eqz v19, :cond_1e

    .line 1000
    .line 1001
    new-instance v4, Ljava/util/Date;

    .line 1002
    .line 1003
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v9

    .line 1007
    mul-long v9, v9, v17

    .line 1008
    .line 1009
    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 1010
    .line 1011
    .line 1012
    :goto_17
    move-object/from16 v30, v4

    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_1e
    iget-object v4, v3, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :goto_18
    if-nez v13, :cond_1f

    .line 1019
    .line 1020
    iget-object v13, v3, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 1021
    .line 1022
    :cond_1f
    move-object/from16 v31, v13

    .line 1023
    .line 1024
    move-object/from16 v20, v5

    .line 1025
    .line 1026
    move-object/from16 v22, v6

    .line 1027
    .line 1028
    move-object/from16 v23, v7

    .line 1029
    .line 1030
    move-object/from16 v27, v2

    .line 1031
    .line 1032
    invoke-direct/range {v20 .. v31}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const/4 v3, 0x1

    .line 1040
    invoke-virtual {v2, v5, v3}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1041
    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    :goto_19
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1a
    const/4 v5, 0x0

    .line 1048
    const/4 v6, 0x1

    .line 1049
    const/4 v7, 0x0

    .line 1050
    goto/16 :goto_10

    .line 1051
    .line 1052
    :goto_1b
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_20
    return-void

    .line 1057
    :pswitch_c
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Landroid/content/Context;

    .line 1060
    .line 1061
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/String;

    .line 1064
    .line 1065
    sget-object v3, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 1066
    .line 1067
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 1068
    .line 1069
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_21

    .line 1074
    .line 1075
    goto/16 :goto_1e

    .line 1076
    .line 1077
    :cond_21
    :try_start_15
    invoke-static {v0}, Landroidx/work/f0;->R(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    const-string v5, "com.facebook.sdk.attributionTracking"

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    const-string v6, "ping"

    .line 1089
    .line 1090
    invoke-static {v6, v2}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    const-wide/16 v7, 0x0

    .line 1095
    .line 1096
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1100
    :try_start_16
    sget-object v12, Lh7/d;->a:Ljava/util/HashMap;

    .line 1101
    .line 1102
    sget-object v12, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 1103
    .line 1104
    invoke-static {v0}, Landroidx/work/f0;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    invoke-static {}, Lcom/facebook/internal/k;->i()V

    .line 1109
    .line 1110
    .line 1111
    const-string v14, "com.facebook.sdk.appEventPreferences"

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    const-string v11, "limitEventUsage"

    .line 1119
    .line 1120
    invoke-interface {v14, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    invoke-static {v12, v4, v13, v11, v0}, Lh7/d;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1128
    :try_start_17
    sget-object v4, Lcom/facebook/appevents/j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1129
    .line 1130
    invoke-static {}, La8/d;->n()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    if-eqz v4, :cond_22

    .line 1135
    .line 1136
    const-string v11, "install_referrer"

    .line 1137
    .line 1138
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :catchall_c
    move-exception v0

    .line 1143
    goto :goto_1d

    .line 1144
    :cond_22
    :goto_1c
    const-string v4, "%s/activities"

    .line 1145
    .line 1146
    const/4 v11, 0x1

    .line 1147
    new-array v12, v11, [Ljava/lang/Object;

    .line 1148
    .line 1149
    const/4 v13, 0x0

    .line 1150
    aput-object v2, v12, v13

    .line 1151
    .line 1152
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    sget-object v4, Lcom/facebook/x;->s:Landroidx/compose/animation/core/w;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    sget-object v4, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 1166
    .line 1167
    const/4 v4, 0x0

    .line 1168
    invoke-static {v4, v2, v0, v4}, Landroidx/work/f0;->k0(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/b0;)Lcom/facebook/e0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    cmp-long v2, v9, v7

    .line 1173
    .line 1174
    if-nez v2, :cond_23

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lcom/facebook/e0;->c()Lcom/facebook/i0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iget-object v0, v0, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 1181
    .line 1182
    if-nez v0, :cond_23

    .line 1183
    .line 1184
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v4

    .line 1192
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 1199
    .line 1200
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1e

    .line 1204
    :catch_3
    move-exception v0

    .line 1205
    new-instance v2, Lcom/facebook/FacebookException;

    .line 1206
    .line 1207
    const-string v4, "An error occurred while publishing install."

    .line 1208
    .line 1209
    invoke-direct {v2, v4, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1213
    :goto_1d
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    :catch_4
    :cond_23
    :goto_1e
    return-void

    .line 1217
    :pswitch_d
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lcom/facebook/g;

    .line 1220
    .line 1221
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-static {v2}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Lcom/facebook/g;->a()V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_e
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 1233
    .line 1234
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 1237
    .line 1238
    invoke-static {v0, v2}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_f
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Landroid/widget/ImageView;

    .line 1245
    .line 1246
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1249
    .line 1250
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_10
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 1257
    .line 1258
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 1261
    .line 1262
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_11
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 1269
    .line 1270
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Landroid/view/MotionEvent;

    .line 1273
    .line 1274
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->e(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_12
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 1281
    .line 1282
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Landroid/webkit/WebView;

    .line 1285
    .line 1286
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_13
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 1293
    .line 1294
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 1297
    .line 1298
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_14
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 1305
    .line 1306
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/Long;

    .line 1309
    .line 1310
    invoke-static {v0, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_15
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Ljava/util/List;

    .line 1317
    .line 1318
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lf5/f;

    .line 1321
    .line 1322
    check-cast v0, Ljava/lang/Iterable;

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_24

    .line 1333
    .line 1334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Landroidx/work/impl/constraints/controllers/a;

    .line 1339
    .line 1340
    iget-object v4, v2, Lf5/f;->e:Ljava/lang/Object;

    .line 1341
    .line 1342
    invoke-virtual {v3, v4}, Landroidx/work/impl/constraints/controllers/a;->a(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1f

    .line 1346
    :cond_24
    return-void

    .line 1347
    :pswitch_16
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lu0/d;

    .line 1350
    .line 1351
    iget-object v3, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, Landroidx/work/impl/t;

    .line 1354
    .line 1355
    iget-object v0, v0, Lu0/d;->f:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Landroidx/work/impl/h0;

    .line 1358
    .line 1359
    invoke-virtual {v0, v3, v2}, Landroidx/work/impl/h0;->b(Landroidx/work/impl/t;I)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_17
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Landroidx/window/layout/u;

    .line 1366
    .line 1367
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Landroidx/window/layout/c0;

    .line 1370
    .line 1371
    iget-object v0, v0, Landroidx/window/layout/u;->c:Lm3/a;

    .line 1372
    .line 1373
    invoke-interface {v0, v2}, Lm3/a;->accept(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_18
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Ljava/lang/Runnable;

    .line 1380
    .line 1381
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Landroidx/room/e0;

    .line 1384
    .line 1385
    :try_start_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Landroidx/room/e0;->a()V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :catchall_d
    move-exception v0

    .line 1393
    move-object v3, v0

    .line 1394
    invoke-virtual {v2}, Landroidx/room/e0;->a()V

    .line 1395
    .line 1396
    .line 1397
    throw v3

    .line 1398
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/c;->a()V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_1a
    iget-object v0, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 1405
    .line 1406
    sget-object v2, Lc4/b;->a:Lc4/a;

    .line 1407
    .line 1408
    throw v0

    .line 1409
    :pswitch_1b
    iget-object v0, v1, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Landroidx/fragment/app/f;

    .line 1412
    .line 1413
    iget-object v2, v1, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Landroidx/fragment/app/t1;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 1418
    .line 1419
    .line 1420
    const-string v0, "FragmentManager"

    .line 1421
    .line 1422
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_25

    .line 1427
    .line 1428
    invoke-virtual {v2}, Landroidx/fragment/app/t1;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    :cond_25
    return-void

    .line 1432
    nop

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
