.class public final synthetic Lcom/google/android/gms/internal/ads/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/eq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/eq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Lcom/google/android/gms/internal/ads/ds0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/g10;

    .line 18
    .line 19
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ds0;->c:Lcom/google/android/gms/internal/ads/g10;

    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/lp0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v2, "TrustlessTokenSignal"

    .line 29
    .line 30
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/lp0;->a:Lcom/google/android/gms/internal/ads/rs;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/vk0;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/xk0;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Exception;

    .line 47
    .line 48
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/xk0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/rs;

    .line 51
    .line 52
    const-string v4, "AppSetIdInfoGmscoreSignal"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/ol0;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/internal/ads/nl0;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/nl0;->a:Lcom/google/android/gms/internal/ads/rs;

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string v6, "AppSetIdInfoSignal"

    .line 73
    .line 74
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/ol0;

    .line 78
    .line 79
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/internal/ads/yk0;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/po0;

    .line 88
    .line 89
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/yk0;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 90
    .line 91
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pr0;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 92
    .line 93
    iget-object v7, v8, Lcom/google/android/gms/ads/internal/client/zzs;->i:[Lcom/google/android/gms/ads/internal/client/zzs;

    .line 94
    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    iget-object v7, v8, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v9, v8, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 100
    .line 101
    move v10, v9

    .line 102
    move-object v9, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_0
    move-object v12, v5

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_0
    array-length v14, v7

    .line 110
    if-ge v9, v14, :cond_4

    .line 111
    .line 112
    aget-object v14, v7, v9

    .line 113
    .line 114
    iget-boolean v15, v14, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 115
    .line 116
    if-nez v15, :cond_1

    .line 117
    .line 118
    if-nez v10, :cond_1

    .line 119
    .line 120
    iget-object v12, v14, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    :cond_1
    if-eqz v15, :cond_3

    .line 124
    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v13, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v11, 0x1

    .line 131
    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    .line 132
    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v9, v12

    .line 137
    move v10, v13

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_3
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/yk0;->c:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    .line 160
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 161
    .line 162
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yk0;->d:Lcom/google/android/gms/internal/ads/rs;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ls9/f0;->u()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v15, v6

    .line 173
    move v14, v7

    .line 174
    move v13, v12

    .line 175
    move v12, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v15, v5

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/zzs;->i:[Lcom/google/android/gms/ads/internal/client/zzs;

    .line 187
    .line 188
    if-eqz v6, :cond_f

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_5
    array-length v4, v6

    .line 194
    const-string v2, "|"

    .line 195
    .line 196
    if-ge v7, v4, :cond_d

    .line 197
    .line 198
    aget-object v4, v6, v7

    .line 199
    .line 200
    iget-boolean v11, v4, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 201
    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_8
    iget v2, v4, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 219
    .line 220
    if-ne v2, v3, :cond_a

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    cmpl-float v2, v12, v11

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iget v2, v4, Lcom/google/android/gms/ads/internal/client/zzs;->h:I

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    div-float/2addr v2, v12

    .line 231
    float-to-int v2, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/4 v2, -0x1

    .line 234
    :cond_a
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "x"

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/4 v2, -0x2

    .line 243
    iget v11, v4, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    if-ne v11, v2, :cond_b

    .line 248
    .line 249
    cmpl-float v11, v12, v19

    .line 250
    .line 251
    if-eqz v11, :cond_c

    .line 252
    .line 253
    iget v2, v4, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 254
    .line 255
    int-to-float v2, v2

    .line 256
    div-float/2addr v2, v12

    .line 257
    float-to-int v2, v2

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    move v2, v11

    .line 260
    :cond_c
    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    if-eqz v16, :cond_f

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    const/4 v3, 0x0

    .line 281
    :goto_9
    const-string v2, "320x50"

    .line 282
    .line 283
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pr0;->q:Z

    .line 291
    .line 292
    new-instance v2, Lcom/google/android/gms/internal/ads/zk0;

    .line 293
    .line 294
    move-object v7, v2

    .line 295
    move/from16 v16, v1

    .line 296
    .line 297
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zk0;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_4
    check-cast v6, Lcom/google/android/gms/internal/ads/lx;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lx;->r()Lcom/google/android/gms/internal/ads/yz;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :pswitch_5
    check-cast v6, Lcom/google/android/gms/internal/ads/ha0;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/gms/internal/ads/nv;

    .line 313
    .line 314
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ha0;->h:Lcom/google/android/gms/internal/ads/i80;

    .line 315
    .line 316
    const-string v3, "/result"

    .line 317
    .line 318
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    new-instance v2, Lp9/b;

    .line 326
    .line 327
    move-object v15, v2

    .line 328
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ha0;->c:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v2, v3, v5}, Lp9/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ha0;->i:Lcom/google/android/gms/internal/ads/wf0;

    .line 334
    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ha0;->j:Lcom/google/android/gms/internal/ads/bu0;

    .line 338
    .line 339
    move-object/from16 v19, v2

    .line 340
    .line 341
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ha0;->d:Lcom/google/android/gms/internal/ads/qb0;

    .line 342
    .line 343
    move-object/from16 v20, v2

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ha0;->a:Lcom/google/android/gms/internal/ads/ba0;

    .line 347
    .line 348
    move-object v10, v9

    .line 349
    move-object v11, v9

    .line 350
    move-object v12, v9

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/dw;->z(Lq9/a;Lcom/google/android/gms/internal/ads/bk;Lr9/j;Lcom/google/android/gms/internal/ads/ck;Lr9/c;ZLcom/google/android/gms/internal/ads/kk;Lp9/b;Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/zy;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_6
    check-cast v6, Lcom/google/android/gms/internal/ads/fq;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 383
    .line 384
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 385
    .line 386
    iget-object v3, v2, Lq9/q;->b:Lcom/google/android/gms/internal/ads/gd1;

    .line 387
    .line 388
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/fq;->i:Landroid/content/Context;

    .line 389
    .line 390
    :try_start_0
    const-string v4, "google_ads_flags"

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    goto :goto_a

    .line 398
    :catch_0
    nop

    .line 399
    move-object v3, v5

    .line 400
    :goto_a
    if-nez v3, :cond_10

    .line 401
    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :cond_10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v2, v2, Lq9/q;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lcom/google/android/gms/internal/ads/dg;

    .line 429
    .line 430
    iget v7, v4, Lcom/google/android/gms/internal/ads/dg;->a:I

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    if-ne v7, v8, :cond_11

    .line 434
    .line 435
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/dg;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v4, Lcom/google/android/gms/internal/ads/cg;

    .line 440
    .line 441
    iget v9, v4, Lcom/google/android/gms/internal/ads/cg;->e:I

    .line 442
    .line 443
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/lang/String;

    .line 444
    .line 445
    packed-switch v9, :pswitch_data_1

    .line 446
    .line 447
    .line 448
    check-cast v7, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :pswitch_7
    check-cast v7, Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :pswitch_8
    check-cast v7, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    invoke-interface {v3, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :pswitch_9
    check-cast v7, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :pswitch_a
    check-cast v7, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_12
    if-eqz v1, :cond_13

    .line 495
    .line 496
    const-string v2, "flag_configuration"

    .line 497
    .line 498
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_13
    const-string v1, "Flag Json is null."

    .line 507
    .line 508
    invoke-static {v1}, Lt9/h;->c(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_c
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 512
    .line 513
    iget-object v1, v1, Lq9/q;->b:Lcom/google/android/gms/internal/ads/gd1;

    .line 514
    .line 515
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 516
    .line 517
    .line 518
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/fq;->j:Landroid/content/SharedPreferences;

    .line 519
    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 527
    .line 528
    iget-object v2, v2, Lp9/k;->j:Lla/b;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    const-string v4, "js_last_update"

    .line 538
    .line 539
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 544
    .line 545
    .line 546
    :cond_14
    :goto_d
    return-object v5

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
