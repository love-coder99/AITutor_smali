.class public final Lcom/facebook/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/internal/V;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/facebook/internal/V;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v4, Lcom/facebook/internal/V;->a:Lcom/facebook/internal/V;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/facebook/internal/V;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/internal/V;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/U;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lcom/facebook/internal/U;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v6, v2, [Lcom/facebook/internal/U;

    .line 34
    .line 35
    aput-object v0, v6, v3

    .line 36
    .line 37
    invoke-static {v6}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4}, Lcom/facebook/internal/V;->a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget-object v4, Lcom/facebook/internal/V;->a:Lcom/facebook/internal/V;

    .line 55
    .line 56
    sget-object v6, Lq4/a;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lcom/facebook/internal/U;

    .line 76
    .line 77
    invoke-direct {v8, v1}, Lcom/facebook/internal/U;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v8, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 84
    .line 85
    sget-object v9, Lcom/facebook/internal/V;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v8, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 91
    .line 92
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v8, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 96
    .line 97
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v8, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 101
    .line 102
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v8, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 106
    .line 107
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v8, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 111
    .line 112
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v7, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 116
    .line 117
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object v5, v6

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sput-object v5, Lcom/facebook/internal/V;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/facebook/internal/V;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const v0, 0x13464da

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v4, 0x133c96b

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v5, 0x133c6b1

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v6, 0x133c6ab

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x133c5e5

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v8, 0x133a1f9

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, 0x1339f47

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v10, 0x13379ae

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const v11, 0x1337881

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const v12, 0x13354a2

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v13, 0x1335433

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const v14, 0x13353e4

    .line 218
    .line 219
    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const v15, 0x13353c9

    .line 225
    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const v16, 0x133529d

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const v17, 0x1335124

    .line 239
    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    const v18, 0x1335119

    .line 246
    .line 247
    .line 248
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    const v19, 0x13350ac

    .line 253
    .line 254
    .line 255
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    const v20, 0x1332d23

    .line 260
    .line 261
    .line 262
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    const v21, 0x1332cd0

    .line 267
    .line 268
    .line 269
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    const v22, 0x1332b3a

    .line 274
    .line 275
    .line 276
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    const v23, 0x1332ac6

    .line 281
    .line 282
    .line 283
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    const v24, 0x133060d

    .line 288
    .line 289
    .line 290
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    const/16 v1, 0x16

    .line 295
    .line 296
    new-array v1, v1, [Ljava/lang/Integer;

    .line 297
    .line 298
    aput-object v0, v1, v3

    .line 299
    .line 300
    aput-object v4, v1, v2

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    aput-object v5, v1, v0

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    aput-object v6, v1, v2

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    aput-object v7, v1, v0

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    aput-object v8, v1, v0

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    aput-object v9, v1, v0

    .line 316
    .line 317
    const/4 v0, 0x7

    .line 318
    aput-object v10, v1, v0

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    aput-object v11, v1, v0

    .line 323
    .line 324
    const/16 v0, 0x9

    .line 325
    .line 326
    aput-object v12, v1, v0

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    aput-object v13, v1, v0

    .line 331
    .line 332
    const/16 v0, 0xb

    .line 333
    .line 334
    aput-object v14, v1, v0

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    aput-object v15, v1, v0

    .line 339
    .line 340
    const/16 v0, 0xd

    .line 341
    .line 342
    aput-object v16, v1, v0

    .line 343
    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    aput-object v17, v1, v0

    .line 347
    .line 348
    const/16 v0, 0xf

    .line 349
    .line 350
    aput-object v18, v1, v0

    .line 351
    .line 352
    const/16 v0, 0x10

    .line 353
    .line 354
    aput-object v19, v1, v0

    .line 355
    .line 356
    const/16 v0, 0x11

    .line 357
    .line 358
    aput-object v20, v1, v0

    .line 359
    .line 360
    const/16 v0, 0x12

    .line 361
    .line 362
    aput-object v21, v1, v0

    .line 363
    .line 364
    const/16 v0, 0x13

    .line 365
    .line 366
    aput-object v22, v1, v0

    .line 367
    .line 368
    const/16 v0, 0x14

    .line 369
    .line 370
    aput-object v23, v1, v0

    .line 371
    .line 372
    const/16 v0, 0x15

    .line 373
    .line 374
    aput-object v24, v1, v0

    .line 375
    .line 376
    sput-object v1, Lcom/facebook/internal/V;->e:[Ljava/lang/Integer;

    .line 377
    .line 378
    return-void
.end method

.method public static final b(Ljava/util/TreeSet;I[I)I
    .locals 8

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :try_start_0
    array-length v3, p2

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v4, -0x1

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-ltz v3, :cond_3

    .line 46
    .line 47
    aget v6, p2, v3

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-le v6, v7, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-gez v3, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    aget v6, p2, v3

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v6, v5, :cond_2

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_5
    return v0

    .line 80
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public static final c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "error_description"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string p0, "error_type"

    .line 35
    .line 36
    const-string v3, "UserCanceled"

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return-object v0

    .line 45
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/V;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/internal/U;

    .line 30
    .line 31
    new-instance v4, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/internal/U;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "android.intent.category.DEFAULT"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :goto_0
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 78
    .line 79
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, v4}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    :try_start_2
    invoke-static {v1, v3}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    if-eqz v3, :cond_1

    .line 94
    .line 95
    return-object v3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return-object v2

    .line 99
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public static final f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/V;->i(Landroid/content/Intent;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/facebook/internal/V;->n(Landroid/content/Intent;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "action_id"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-string v0, "error"

    .line 51
    .line 52
    invoke-static {p2}, Lcom/facebook/internal/V;->c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 63
    .line 64
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 70
    .line 71
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v3

    .line 75
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static final h(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/V;->n(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facebook/internal/V;->o(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    return-object v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static final i(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/V;->n(Landroid/content/Intent;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/facebook/internal/V;->o(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string v0, "action_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 52
    .line 53
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    :cond_4
    return-object v2

    .line 58
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static final j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    const-string v0, "error_type"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    const-string v3, "error_description"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string p0, "UserCanceled"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object p0

    .line 69
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public static final l()I
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/V;->e:[Ljava/lang/Integer;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v2
.end method

.method public static final m(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/V;->n(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/facebook/internal/V;->o(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    return-object p0

    .line 37
    :goto_1
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static final n(Landroid/content/Intent;)I
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public static final o(I)Z
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/V;->e:[Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x133529d

    .line 26
    .line 27
    .line 28
    if-lt p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public static final p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/facebook/u;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 22
    .line 23
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 28
    .line 29
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 34
    .line 35
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/facebook/internal/V;->o(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "action_id"

    .line 50
    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "app_name"

    .line 55
    .line 56
    invoke-static {p2, p1, v2}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    new-instance p4, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final q()V
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/V;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LV4/a;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v2, v3}, LV4/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/V;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :cond_3
    return-object p1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/internal/U;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/internal/U;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/facebook/internal/U;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v4}, Lcom/facebook/internal/U;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Lcom/facebook/internal/U;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final d(Lcom/facebook/internal/U;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 8

    move-object v1, p0

    move-object v0, p1

    const-string v2, "com.facebook.katana.ProxyAuth"

    const/4 v3, 0x0

    .line 1
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 2
    :cond_0
    :try_start_0
    iget v4, v0, Lcom/facebook/internal/U;->b:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v2, v3

    goto :goto_0

    .line 3
    :pswitch_1
    const-string v2, "com.instagram.platform.AppAuthorizeActivity"

    :goto_0
    :pswitch_2
    if-nez v2, :cond_1

    return-object v3

    .line 4
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/internal/U;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 6
    const-string v4, "client_id"

    move-object v5, p2

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 7
    const-string v4, "facebook_sdk_version"

    sget-object v5, Lcom/facebook/u;->a:Lcom/facebook/u;

    const-string v5, "18.0.3"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    .line 9
    const-string v5, "scope"

    const-string v6, ","

    move-object v7, p3

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 10
    :cond_4
    :goto_3
    invoke-static {p4}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    const-string v5, "e2e"

    move-object v6, p4

    invoke-virtual {v2, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_5
    const-string v5, "state"

    move-object v6, p7

    invoke-virtual {v2, v5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v5, "response_type"

    iget v0, v0, Lcom/facebook/internal/U;->b:I

    packed-switch v0, :pswitch_data_1

    .line 14
    const-string v0, "id_token,token,signed_request,graph_domain"

    goto :goto_4

    .line 15
    :pswitch_3
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 16
    :goto_4
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "nonce"

    move-object/from16 v5, p15

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "return_scopes"

    const-string v5, "true"

    .line 19
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_6

    .line 20
    const-string v0, "default_audience"

    invoke-virtual {p6}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_6
    const-string v0, "legacy_override"

    invoke-static {}, Lcom/facebook/u;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v0, "auth_type"

    move-object/from16 v5, p8

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_7

    .line 24
    const-string v0, "fail_on_logged_out"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_7
    const-string v0, "messenger_page_id"

    move-object/from16 v5, p10

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v0, "reset_messenger_state"

    move/from16 v5, p11

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_8

    .line 27
    const-string v0, "fx_app"

    invoke-virtual/range {p12 .. p12}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz p14, :cond_9

    .line 28
    const-string v0, "skip_dedupe"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-object v2

    .line 29
    :goto_5
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final g(Lcom/facebook/internal/U;)Ljava/util/TreeSet;
    .locals 13

    .line 1
    const-string v0, ".provider.PlatformProvider"

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v5, "content://"

    .line 33
    .line 34
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v7, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/internal/U;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ".provider.PlatformProvider/versions"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move-object v7, v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    :try_start_2
    invoke-static {p0, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/facebook/internal/U;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_4
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    move-object v0, v4

    .line 98
    goto :goto_6

    .line 99
    :catch_0
    nop

    .line 100
    move-object p1, v4

    .line 101
    :goto_2
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    :try_start_5
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    nop

    .line 112
    move-object p1, v4

    .line 113
    :goto_3
    if-eqz p1, :cond_3

    .line 114
    .line 115
    :goto_4
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v12, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, v12

    .line 141
    goto :goto_6

    .line 142
    :cond_2
    move-object p1, v4

    .line 143
    :cond_3
    if-eqz p1, :cond_4

    .line 144
    .line 145
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_3
    move-exception p1

    .line 150
    goto :goto_7

    .line 151
    :cond_4
    :goto_5
    return-object v3

    .line 152
    :goto_6
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    :goto_7
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method

.method public final k(Ljava/util/List;[I)LC7/l;
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/V;->q()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, LC7/l;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, p2, v2}, LC7/l;-><init>(IC)V

    .line 22
    .line 23
    .line 24
    iput v0, p1, LC7/l;->c:I

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/internal/U;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/facebook/internal/U;->a:Ljava/util/TreeSet;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/facebook/internal/U;->a(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v3, v2, Lcom/facebook/internal/U;->a:Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/internal/V;->l()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v3, v4, p2}, Lcom/facebook/internal/V;->b(Ljava/util/TreeSet;I[I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v0, :cond_2

    .line 69
    .line 70
    new-instance p1, LC7/l;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p2, v0}, LC7/l;-><init>(IC)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, LC7/l;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p1, LC7/l;->c:I

    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p1, LC7/l;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p1, p2, v2}, LC7/l;-><init>(IC)V

    .line 89
    .line 90
    .line 91
    iput v0, p1, LC7/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
