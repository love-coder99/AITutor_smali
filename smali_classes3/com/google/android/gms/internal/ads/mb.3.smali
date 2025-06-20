.class public final synthetic Lcom/google/android/gms/internal/ads/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/mb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, Lcom/google/android/gms/internal/ads/mb;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/Pf;

    .line 17
    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/Mp;

    .line 19
    .line 20
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Mp;->c:Lcom/google/android/gms/internal/ads/Pf;

    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v2, "TrustlessTokenSignal"

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/Co;

    .line 30
    .line 31
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Co;->a:Lcom/google/android/gms/internal/ads/xc;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/un;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string v3, "AppSetIdInfoGmscoreSignal"

    .line 48
    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/vn;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/google/android/gms/internal/ads/xc;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/Fn;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    check-cast v5, Lcom/google/android/gms/internal/ads/En;

    .line 66
    .line 67
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/xc;

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v6, "AppSetIdInfoSignal"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/Fn;

    .line 79
    .line 80
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_3
    move-object/from16 v6, p1

    .line 85
    .line 86
    check-cast v6, Lcom/google/android/gms/internal/ads/ro;

    .line 87
    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/pn;

    .line 89
    .line 90
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/xp;

    .line 93
    .line 94
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/xp;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 95
    .line 96
    iget-object v7, v8, Lcom/google/android/gms/ads/internal/client/zzs;->i:[Lcom/google/android/gms/ads/internal/client/zzs;

    .line 97
    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    iget-object v7, v8, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v9, v8, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 103
    .line 104
    move v10, v9

    .line 105
    move-object v9, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_0
    move-object v12, v4

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_0
    array-length v14, v7

    .line 113
    if-ge v9, v14, :cond_4

    .line 114
    .line 115
    aget-object v14, v7, v9

    .line 116
    .line 117
    iget-boolean v15, v14, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 118
    .line 119
    if-nez v15, :cond_1

    .line 120
    .line 121
    if-nez v10, :cond_1

    .line 122
    .line 123
    iget-object v12, v14, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    :cond_1
    if-eqz v15, :cond_3

    .line 127
    .line 128
    if-nez v11, :cond_2

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    const/4 v13, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v11, 0x1

    .line 134
    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    .line 135
    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v9, v12

    .line 140
    move v10, v13

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    add-int/2addr v9, v3

    .line 143
    goto :goto_0

    .line 144
    :goto_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/pn;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    iget v4, v7, Landroid/util/DisplayMetrics;->density:F

    .line 161
    .line 162
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    .line 164
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 165
    .line 166
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pn;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcom/google/android/gms/internal/ads/xc;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ll5/D;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v15, v5

    .line 179
    move v14, v7

    .line 180
    move v13, v12

    .line 181
    move v12, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v15, v4

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v8, Lcom/google/android/gms/ads/internal/client/zzs;->i:[Lcom/google/android/gms/ads/internal/client/zzs;

    .line 193
    .line 194
    if-eqz v5, :cond_f

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    :goto_5
    array-length v1, v5

    .line 200
    const-string v3, "|"

    .line 201
    .line 202
    if-ge v7, v1, :cond_d

    .line 203
    .line 204
    aget-object v1, v5, v7

    .line 205
    .line 206
    iget-boolean v11, v1, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_8

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_8
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 226
    .line 227
    if-ne v3, v2, :cond_a

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    cmpl-float v3, v12, v11

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzs;->h:I

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    div-float/2addr v3, v12

    .line 238
    float-to-int v3, v3

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const/4 v3, -0x1

    .line 241
    :cond_a
    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, "x"

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/4 v3, -0x2

    .line 250
    iget v11, v1, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    if-ne v11, v3, :cond_b

    .line 255
    .line 256
    cmpl-float v11, v12, v19

    .line 257
    .line 258
    if-eqz v11, :cond_c

    .line 259
    .line 260
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    div-float/2addr v1, v12

    .line 264
    float-to-int v3, v1

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move v3, v11

    .line 267
    :cond_c
    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    :goto_8
    add-int/2addr v7, v1

    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    if-eqz v16, :cond_f

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    const/4 v1, 0x0

    .line 288
    :goto_9
    const-string v2, "320x50"

    .line 289
    .line 290
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v1, Lcom/google/android/gms/internal/ads/wn;

    .line 298
    .line 299
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/xp;->q:Z

    .line 300
    .line 301
    move-object v7, v1

    .line 302
    move/from16 v16, v2

    .line 303
    .line 304
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/wn;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_4
    check-cast v5, Lcom/google/android/gms/internal/ads/re;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/re;->r0()Lcom/google/android/gms/internal/ads/tf;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_5
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 318
    .line 319
    check-cast v5, Lcom/google/android/gms/internal/ads/uj;

    .line 320
    .line 321
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/uj;->h:Lcom/google/android/gms/internal/ads/B8;

    .line 322
    .line 323
    const-string v3, "/result"

    .line 324
    .line 325
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v2, Lh5/a;

    .line 333
    .line 334
    move-object v14, v2

    .line 335
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/uj;->c:Landroid/content/Context;

    .line 336
    .line 337
    invoke-direct {v2, v3, v4}, Lh5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ub;)V

    .line 338
    .line 339
    .line 340
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/nj;

    .line 341
    .line 342
    move-object v9, v11

    .line 343
    move-object v10, v11

    .line 344
    move-object v8, v11

    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/uj;->i:Lcom/google/android/gms/internal/ads/Dl;

    .line 356
    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/uj;->j:Lcom/google/android/gms/internal/ads/Fq;

    .line 360
    .line 361
    move-object/from16 v18, v2

    .line 362
    .line 363
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/uj;->d:Lcom/google/android/gms/internal/ads/ak;

    .line 364
    .line 365
    move-object/from16 v19, v2

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    invoke-virtual/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/Wd;->n(Li5/a;Lcom/google/android/gms/internal/ads/x8;Lk5/j;Lcom/google/android/gms/internal/ads/y8;Lk5/c;ZLcom/google/android/gms/internal/ads/H8;Lh5/a;Lcom/google/android/gms/internal/ads/Zr;Lcom/google/android/gms/internal/ads/Ub;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/We;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_6
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lorg/json/JSONObject;

    .line 382
    .line 383
    check-cast v5, Li5/o;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->a:Lcom/google/android/gms/internal/ads/I6;

    .line 389
    .line 390
    sget-object v2, Li5/r;->d:Li5/r;

    .line 391
    .line 392
    iget-object v3, v2, Li5/r;->b:Lcom/google/android/gms/internal/ads/a6;

    .line 393
    .line 394
    iget-object v3, v5, Li5/o;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Landroid/content/Context;

    .line 397
    .line 398
    :try_start_0
    const-string v6, "google_ads_flags"

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    goto :goto_a

    .line 406
    :catch_0
    nop

    .line 407
    move-object v3, v4

    .line 408
    :goto_a
    if-nez v3, :cond_10

    .line 409
    .line 410
    goto/16 :goto_d

    .line 411
    .line 412
    :cond_10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v2, v2, Li5/r;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 417
    .line 418
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_12

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lcom/google/android/gms/internal/ads/I6;

    .line 437
    .line 438
    iget v7, v6, Lcom/google/android/gms/internal/ads/I6;->a:I

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    if-ne v7, v8, :cond_11

    .line 442
    .line 443
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/I6;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iget v9, v6, Lcom/google/android/gms/internal/ads/I6;->e:I

    .line 448
    .line 449
    packed-switch v9, :pswitch_data_1

    .line 450
    .line 451
    .line 452
    check-cast v7, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/I6;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :pswitch_7
    check-cast v7, Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/I6;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :pswitch_8
    check-cast v7, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/I6;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v3, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :pswitch_9
    check-cast v7, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/I6;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :pswitch_a
    check-cast v7, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/I6;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_12
    if-eqz v1, :cond_13

    .line 509
    .line 510
    const-string v2, "flag_configuration"

    .line 511
    .line 512
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_13
    const-string v1, "Flag Json is null."

    .line 521
    .line 522
    invoke-static {v1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_c
    sget-object v1, Li5/r;->d:Li5/r;

    .line 526
    .line 527
    iget-object v1, v1, Li5/r;->b:Lcom/google/android/gms/internal/ads/a6;

    .line 528
    .line 529
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 530
    .line 531
    .line 532
    iget-object v1, v5, Li5/o;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroid/content/SharedPreferences;

    .line 535
    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 543
    .line 544
    iget-object v2, v2, Lh5/j;->j:LL5/a;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    const-string v5, "js_last_update"

    .line 554
    .line 555
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    .line 561
    .line 562
    :cond_14
    :goto_d
    return-object v4

    .line 563
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

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
