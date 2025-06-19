.class public final Lne/c;
.super Lne/e;
.source "SourceFile"


# static fields
.field public static final c:Lle/a;


# instance fields
.field public final a:Lse/z;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lne/c;->c:Lle/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lse/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lne/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lne/c;->a:Lse/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lne/c;->a:Lse/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/z;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    sget-object v3, Lne/c;->c:Lle/a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lle/a;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {v0}, Lse/z;->Y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :goto_1
    move-object v1, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v6, v4

    .line 53
    .line 54
    const-string v1, "getResultUrl throws exception %s"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v6}, Lle/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lle/a;->f()V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    iget-object v6, p0, Lne/c;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v8, "firebase_performance_whitelisted_domains"

    .line 77
    .line 78
    const-string v9, "array"

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lle/a;->a()V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lcom/google/android/material/internal/f0;->b:[Ljava/lang/String;

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sput-object v6, Lcom/google/android/material/internal/f0;->b:[Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    sget-object v7, Lcom/google/android/material/internal/f0;->b:[Ljava/lang/String;

    .line 112
    .line 113
    array-length v8, v7

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_4
    if-ge v9, v8, :cond_20

    .line 116
    .line 117
    aget-object v10, v7, v9

    .line 118
    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1f

    .line 124
    .line 125
    :goto_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_1e

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_1e

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0xff

    .line 146
    .line 147
    if-gt v6, v7, :cond_1e

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const-string v7, "http"

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    const-string v7, "https"

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    :goto_6
    invoke-virtual {v3}, Lle/a;->f()V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_1d

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v6, -0x1

    .line 188
    if-eq v1, v6, :cond_b

    .line 189
    .line 190
    if-lez v1, :cond_a

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    invoke-virtual {v3}, Lle/a;->f()V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lse/z;->a0()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Lse/z;->Q()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_c
    if-eqz v5, :cond_1c

    .line 208
    .line 209
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 210
    .line 211
    if-eq v5, v1, :cond_1c

    .line 212
    .line 213
    invoke-virtual {v0}, Lse/z;->b0()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0}, Lse/z;->R()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_d

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-virtual {v3}, Lle/a;->f()V

    .line 227
    .line 228
    .line 229
    return v4

    .line 230
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lse/z;->c0()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Lse/z;->T()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    cmp-long v1, v7, v5

    .line 243
    .line 244
    if-ltz v1, :cond_f

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    invoke-virtual {v3}, Lle/a;->f()V

    .line 248
    .line 249
    .line 250
    return v4

    .line 251
    :cond_10
    :goto_a
    invoke-virtual {v0}, Lse/z;->d0()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    invoke-virtual {v0}, Lse/z;->U()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    cmp-long v1, v7, v5

    .line 262
    .line 263
    if-ltz v1, :cond_11

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_11
    invoke-virtual {v3}, Lle/a;->f()V

    .line 267
    .line 268
    .line 269
    return v4

    .line 270
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lse/z;->Z()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1b

    .line 275
    .line 276
    invoke-virtual {v0}, Lse/z;->O()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    cmp-long v1, v7, v5

    .line 281
    .line 282
    if-gtz v1, :cond_13

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_13
    invoke-virtual {v0}, Lse/z;->e0()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    invoke-virtual {v0}, Lse/z;->V()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    cmp-long v1, v7, v5

    .line 296
    .line 297
    if-ltz v1, :cond_14

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_14
    invoke-virtual {v3}, Lle/a;->f()V

    .line 301
    .line 302
    .line 303
    return v4

    .line 304
    :cond_15
    :goto_c
    invoke-virtual {v0}, Lse/z;->g0()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_17

    .line 309
    .line 310
    invoke-virtual {v0}, Lse/z;->X()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    cmp-long v1, v7, v5

    .line 315
    .line 316
    if-ltz v1, :cond_16

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_16
    invoke-virtual {v3}, Lle/a;->f()V

    .line 320
    .line 321
    .line 322
    return v4

    .line 323
    :cond_17
    :goto_d
    invoke-virtual {v0}, Lse/z;->f0()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v0}, Lse/z;->W()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    cmp-long v1, v7, v5

    .line 334
    .line 335
    if-gtz v1, :cond_18

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_18
    invoke-virtual {v0}, Lse/z;->b0()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_19

    .line 343
    .line 344
    invoke-virtual {v3}, Lle/a;->f()V

    .line 345
    .line 346
    .line 347
    return v4

    .line 348
    :cond_19
    return v2

    .line 349
    :cond_1a
    :goto_e
    invoke-virtual {v3}, Lle/a;->f()V

    .line 350
    .line 351
    .line 352
    return v4

    .line 353
    :cond_1b
    :goto_f
    invoke-virtual {v3}, Lle/a;->f()V

    .line 354
    .line 355
    .line 356
    return v4

    .line 357
    :cond_1c
    invoke-virtual {v0}, Lse/z;->Q()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lle/a;->f()V

    .line 365
    .line 366
    .line 367
    return v4

    .line 368
    :cond_1d
    invoke-virtual {v3}, Lle/a;->f()V

    .line 369
    .line 370
    .line 371
    return v4

    .line 372
    :cond_1e
    invoke-virtual {v3}, Lle/a;->f()V

    .line 373
    .line 374
    .line 375
    return v4

    .line 376
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lle/a;->f()V

    .line 384
    .line 385
    .line 386
    return v4
.end method
