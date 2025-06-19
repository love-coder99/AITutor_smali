.class public final Lnh/w;
.super Lfh/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/util/Map;)Lfh/j1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "interval"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhh/h2;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "baseEjectionTime"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lhh/h2;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "maxEjectionTime"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lhh/h2;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "maxEjectionPercentage"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lo0/b;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lo0/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-object v1, v5, Lo0/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-object v2, v5, Lo0/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-object v3, v5, Lo0/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iput-object v4, v5, Lo0/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    const-string v1, "successRateEjection"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lhh/h2;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "requestVolume"

    .line 57
    .line 58
    const-string v3, "minimumHosts"

    .line 59
    .line 60
    const-string v4, "enforcementPercentage"

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    const/16 v7, 0x64

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    const/16 v10, 0x76c

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "stdevFactor"

    .line 84
    .line 85
    invoke-static {v13, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v4, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v3, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v2, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    move-object v10, v13

    .line 104
    :cond_4
    if-eqz v14, :cond_6

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ltz v13, :cond_5

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-gt v13, v7, :cond_5

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v13, 0x0

    .line 121
    :goto_0
    invoke-static {v13}, Lcom/google/common/base/s;->b(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v14, v11

    .line 126
    :goto_1
    if-eqz v15, :cond_8

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-ltz v12, :cond_7

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v12, 0x0

    .line 137
    :goto_2
    invoke-static {v12}, Lcom/google/common/base/s;->b(Z)V

    .line 138
    .line 139
    .line 140
    move-object v12, v15

    .line 141
    :cond_8
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ltz v11, :cond_9

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/4 v11, 0x0

    .line 152
    :goto_3
    invoke-static {v11}, Lcom/google/common/base/s;->b(Z)V

    .line 153
    .line 154
    .line 155
    move-object v11, v1

    .line 156
    :cond_a
    new-instance v1, Lp/a;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v10, v1, Lp/a;->a:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v14, v1, Lp/a;->b:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v12, v1, Lp/a;->c:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v11, v1, Lp/a;->d:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v1, v5, Lo0/b;->g:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_b
    const-string v1, "failurePercentageEjection"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lhh/h2;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_14

    .line 178
    .line 179
    const/16 v10, 0x55

    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v12, 0x32

    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-string v13, "threshold"

    .line 200
    .line 201
    invoke-static {v13, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v4, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v13, :cond_d

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ltz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-gt v2, v7, :cond_c

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    const/4 v2, 0x0

    .line 234
    :goto_4
    invoke-static {v2}, Lcom/google/common/base/s;->b(Z)V

    .line 235
    .line 236
    .line 237
    move-object v10, v13

    .line 238
    :cond_d
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ltz v2, :cond_e

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-gt v2, v7, :cond_e

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    const/4 v2, 0x0

    .line 255
    :goto_5
    invoke-static {v2}, Lcom/google/common/base/s;->b(Z)V

    .line 256
    .line 257
    .line 258
    move-object v11, v4

    .line 259
    :cond_f
    if-eqz v3, :cond_11

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ltz v2, :cond_10

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_10
    const/4 v2, 0x0

    .line 270
    :goto_6
    invoke-static {v2}, Lcom/google/common/base/s;->b(Z)V

    .line 271
    .line 272
    .line 273
    move-object v6, v3

    .line 274
    :cond_11
    if-eqz v1, :cond_13

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ltz v2, :cond_12

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_12
    const/4 v2, 0x0

    .line 285
    :goto_7
    invoke-static {v2}, Lcom/google/common/base/s;->b(Z)V

    .line 286
    .line 287
    .line 288
    move-object v12, v1

    .line 289
    :cond_13
    new-instance v1, Lp/a;

    .line 290
    .line 291
    invoke-direct {v1, v10, v11, v6, v12}, Lp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v5, Lo0/b;->h:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_14
    const-string v1, "childPolicy"

    .line 297
    .line 298
    invoke-static {v1, v0}, Lhh/h2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_15

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_8

    .line 306
    :cond_15
    invoke-static {v1}, Lhh/h2;->a(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-static {v1}, Lhh/l;->w(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_1a

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_16

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_16
    invoke-static {}, Lfh/w0;->b()Lfh/w0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, Lhh/l;->u(Ljava/util/List;Lfh/w0;)Lfh/j1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, v0, Lfh/j1;->a:Lfh/s1;

    .line 331
    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_17
    iget-object v0, v0, Lfh/j1;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lhh/p5;

    .line 338
    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_18
    const/4 v1, 0x0

    .line 344
    :goto_9
    invoke-static {v1}, Lcom/google/common/base/s;->l(Z)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v5, Lo0/b;->i:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    :cond_19
    invoke-static {v8}, Lcom/google/common/base/s;->l(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lnh/o;

    .line 356
    .line 357
    iget-object v1, v5, Lo0/b;->b:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v10, v1

    .line 360
    check-cast v10, Ljava/lang/Long;

    .line 361
    .line 362
    iget-object v1, v5, Lo0/b;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v11, v1

    .line 365
    check-cast v11, Ljava/lang/Long;

    .line 366
    .line 367
    iget-object v1, v5, Lo0/b;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v12, v1

    .line 370
    check-cast v12, Ljava/lang/Long;

    .line 371
    .line 372
    iget-object v1, v5, Lo0/b;->f:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v13, v1

    .line 375
    check-cast v13, Ljava/lang/Integer;

    .line 376
    .line 377
    iget-object v1, v5, Lo0/b;->g:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v14, v1

    .line 380
    check-cast v14, Lp/a;

    .line 381
    .line 382
    iget-object v1, v5, Lo0/b;->h:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v15, v1

    .line 385
    check-cast v15, Lp/a;

    .line 386
    .line 387
    iget-object v1, v5, Lo0/b;->i:Ljava/lang/Object;

    .line 388
    .line 389
    move-object/from16 v16, v1

    .line 390
    .line 391
    check-cast v16, Lhh/p5;

    .line 392
    .line 393
    move-object v9, v0

    .line 394
    invoke-direct/range {v9 .. v16}, Lnh/o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lp/a;Lp/a;Lhh/p5;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lfh/j1;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lfh/j1;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_1a
    :goto_a
    sget-object v1, Lfh/s1;->m:Lfh/s1;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    .line 408
    .line 409
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lfh/j1;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lfh/j1;-><init>(Lfh/s1;)V

    .line 426
    .line 427
    .line 428
    return-object v1
.end method


# virtual methods
.method public final d(Lfh/e0;)Lfh/u0;
    .locals 1

    .line 1
    new-instance v0, Lnh/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnh/v;-><init>(Lfh/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/util/Map;)Lfh/j1;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lnh/w;->n(Ljava/util/Map;)Lfh/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lfh/s1;->n:Lfh/s1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed parsing configuration for "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnh/w;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lfh/j1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lfh/j1;-><init>(Lfh/s1;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
