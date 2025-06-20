.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/o;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final N1()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/r;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Ljava/lang/String;LB2/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v9, "charAt"

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string v11, "trim"

    .line 16
    .line 17
    const-string v12, "concat"

    .line 18
    .line 19
    const-string v13, "toLocaleUpperCase"

    .line 20
    .line 21
    const-string v14, "toString"

    .line 22
    .line 23
    const-string v15, "toLocaleLowerCase"

    .line 24
    .line 25
    const-string v4, "toLowerCase"

    .line 26
    .line 27
    const-string v6, "substring"

    .line 28
    .line 29
    const-string v8, "split"

    .line 30
    .line 31
    const-string v5, "slice"

    .line 32
    .line 33
    const-string v7, "search"

    .line 34
    .line 35
    const-string v2, "replace"

    .line 36
    .line 37
    const-string v3, "match"

    .line 38
    .line 39
    const-string v0, "lastIndexOf"

    .line 40
    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    const-string v9, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v11

    .line 46
    .line 47
    const-string v11, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v13

    .line 50
    .line 51
    const-string v13, "toUpperCase"

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    move-object/from16 v10, v18

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 146
    .line 147
    move-object/from16 v18, v11

    .line 148
    .line 149
    move-object/from16 v11, v17

    .line 150
    .line 151
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v2, " is not a String function"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_1
    :goto_0
    move-object/from16 v18, v11

    .line 171
    .line 172
    move-object/from16 v11, v17

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object/from16 v10, v18

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    sparse-switch v17, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    :cond_3
    move-object/from16 v11, v16

    .line 186
    .line 187
    :cond_4
    move-object/from16 v12, v18

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    move-object/from16 v11, v16

    .line 198
    .line 199
    move-object/from16 v12, v18

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    :goto_2
    move-object/from16 v11, v16

    .line 212
    .line 213
    :goto_3
    move-object/from16 v12, v18

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    const/16 v1, 0xa

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    const/16 v1, 0x9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    const/4 v1, 0x5

    .line 251
    goto :goto_2

    .line 252
    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    const/16 v1, 0x10

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    const/16 v1, 0xf

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    goto :goto_2

    .line 278
    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    const/16 v1, 0xb

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :sswitch_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    const/4 v1, 0x7

    .line 294
    goto :goto_2

    .line 295
    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    const/16 v1, 0xd

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    move-object/from16 v11, v16

    .line 311
    .line 312
    move-object/from16 v12, v18

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_5

    .line 316
    :sswitch_d
    move-object/from16 v11, v16

    .line 317
    .line 318
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    move-object/from16 v12, v18

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    goto :goto_5

    .line 328
    :sswitch_e
    move-object/from16 v11, v16

    .line 329
    .line 330
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    const/16 v1, 0xc

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :sswitch_f
    move-object/from16 v11, v16

    .line 340
    .line 341
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    const/16 v1, 0xe

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :sswitch_10
    move-object/from16 v11, v16

    .line 352
    .line 353
    move-object/from16 v12, v18

    .line 354
    .line 355
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    goto :goto_5

    .line 363
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 364
    :goto_5
    const-string v16, "undefined"

    .line 365
    .line 366
    move-object/from16 v17, v2

    .line 367
    .line 368
    move-object/from16 v18, v3

    .line 369
    .line 370
    move-object/from16 v19, v0

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 375
    .line 376
    packed-switch v1, :pswitch_data_0

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v2, "Command not supported"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :pswitch_0
    move-object/from16 v1, p3

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v3, v13, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_22

    .line 403
    .line 404
    :pswitch_1
    move-object/from16 v1, p3

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v3, v13, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 411
    .line 412
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_22

    .line 422
    .line 423
    :pswitch_2
    move-object/from16 v1, p3

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v3, v14, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1f

    .line 430
    .line 431
    :pswitch_3
    move-object/from16 v1, p3

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v3, v4, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 438
    .line 439
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_22

    .line 449
    .line 450
    :pswitch_4
    move-object/from16 v1, p3

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v3, v15, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_22

    .line 466
    .line 467
    :pswitch_5
    move-object/from16 v1, p3

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-static {v3, v10, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_22

    .line 483
    .line 484
    :pswitch_6
    move-object/from16 v1, p3

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x2

    .line 488
    invoke-static {v4, v6, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_6

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    iget-object v5, v3, LB2/i;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    .line 508
    .line 509
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    invoke-static {v4, v5}, La/a;->D(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    double-to-int v4, v4

    .line 526
    goto :goto_6

    .line 527
    :cond_6
    move-object/from16 v3, p2

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    const/4 v6, 0x1

    .line 535
    if-le v5, v6, :cond_7

    .line 536
    .line 537
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 542
    .line 543
    iget-object v5, v3, LB2/i;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    .line 546
    .line 547
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    invoke-static {v5, v6}, La/a;->D(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    double-to-int v1, v5

    .line 564
    :goto_7
    const/4 v3, 0x0

    .line 565
    goto :goto_8

    .line 566
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    goto :goto_7

    .line 571
    :goto_8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    .line 596
    .line 597
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_9
    move-object v1, v3

    .line 613
    goto/16 :goto_22

    .line 614
    .line 615
    :pswitch_7
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v1, p3

    .line 618
    .line 619
    const/4 v4, 0x2

    .line 620
    invoke-static {v4, v8, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_8

    .line 628
    .line 629
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/o;

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    aput-object v0, v2, v4

    .line 636
    .line 637
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_22

    .line 645
    .line 646
    :cond_8
    const/4 v4, 0x0

    .line 647
    new-instance v5, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_9

    .line 657
    .line 658
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_d

    .line 662
    .line 663
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Lcom/google/android/gms/internal/measurement/o;

    .line 668
    .line 669
    iget-object v4, v3, LB2/i;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 672
    .line 673
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    const/4 v7, 0x1

    .line 686
    if-le v6, v7, :cond_a

    .line 687
    .line 688
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 693
    .line 694
    iget-object v6, v3, LB2/i;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v6, Lcom/google/android/gms/internal/measurement/u;

    .line 697
    .line 698
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    invoke-static {v6, v7}, La/a;->E(D)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    int-to-long v6, v1

    .line 715
    const-wide v8, 0xffffffffL

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    and-long/2addr v6, v8

    .line 721
    goto :goto_a

    .line 722
    :cond_a
    const-wide/32 v6, 0x7fffffff

    .line 723
    .line 724
    .line 725
    :goto_a
    const-wide/16 v8, 0x0

    .line 726
    .line 727
    cmp-long v1, v6, v8

    .line 728
    .line 729
    if-nez v1, :cond_b

    .line 730
    .line 731
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 732
    .line 733
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_22

    .line 737
    .line 738
    :cond_b
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    long-to-int v3, v6

    .line 743
    const/4 v8, 0x1

    .line 744
    add-int/2addr v3, v8

    .line 745
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    array-length v2, v1

    .line 750
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_c

    .line 755
    .line 756
    if-lez v2, :cond_c

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    aget-object v3, v1, v3

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const/4 v4, -0x1

    .line 766
    add-int/lit8 v8, v2, -0x1

    .line 767
    .line 768
    aget-object v9, v1, v8

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-nez v9, :cond_d

    .line 775
    .line 776
    move v8, v2

    .line 777
    goto :goto_b

    .line 778
    :cond_c
    const/4 v4, -0x1

    .line 779
    move v8, v2

    .line 780
    const/4 v3, 0x0

    .line 781
    :cond_d
    :goto_b
    int-to-long v9, v2

    .line 782
    cmp-long v2, v9, v6

    .line 783
    .line 784
    if-lez v2, :cond_e

    .line 785
    .line 786
    add-int/2addr v8, v4

    .line 787
    :cond_e
    :goto_c
    if-ge v3, v8, :cond_f

    .line 788
    .line 789
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 790
    .line 791
    aget-object v4, v1, v3

    .line 792
    .line 793
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    add-int/2addr v3, v2

    .line 801
    goto :goto_c

    .line 802
    :cond_f
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 803
    .line 804
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_22

    .line 808
    .line 809
    :pswitch_8
    move-object/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v1, p3

    .line 812
    .line 813
    const/4 v4, 0x2

    .line 814
    invoke-static {v4, v5, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_10

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    .line 829
    .line 830
    iget-object v4, v3, LB2/i;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 833
    .line 834
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    goto :goto_e

    .line 847
    :cond_10
    const-wide/16 v4, 0x0

    .line 848
    .line 849
    :goto_e
    invoke-static {v4, v5}, La/a;->D(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    const-wide/16 v6, 0x0

    .line 854
    .line 855
    cmpg-double v8, v4, v6

    .line 856
    .line 857
    if-gez v8, :cond_11

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    int-to-double v8, v8

    .line 864
    add-double/2addr v8, v4

    .line 865
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    goto :goto_f

    .line 870
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    int-to-double v6, v6

    .line 875
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    :goto_f
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    const/4 v7, 0x1

    .line 884
    if-le v6, v7, :cond_12

    .line 885
    .line 886
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 891
    .line 892
    iget-object v6, v3, LB2/i;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v6, Lcom/google/android/gms/internal/measurement/u;

    .line 895
    .line 896
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 905
    .line 906
    .line 907
    move-result-wide v6

    .line 908
    goto :goto_10

    .line 909
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    int-to-double v6, v1

    .line 914
    :goto_10
    invoke-static {v6, v7}, La/a;->D(D)D

    .line 915
    .line 916
    .line 917
    move-result-wide v6

    .line 918
    const-wide/16 v10, 0x0

    .line 919
    .line 920
    cmpg-double v1, v6, v10

    .line 921
    .line 922
    if-gez v1, :cond_13

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    int-to-double v8, v1

    .line 929
    add-double/2addr v8, v6

    .line 930
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    goto :goto_11

    .line 935
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    int-to-double v8, v1

    .line 940
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    :goto_11
    double-to-int v1, v4

    .line 945
    double-to-int v3, v6

    .line 946
    sub-int/2addr v3, v1

    .line 947
    const/4 v4, 0x0

    .line 948
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    add-int/2addr v3, v1

    .line 953
    new-instance v4, Lcom/google/android/gms/internal/measurement/r;

    .line 954
    .line 955
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :goto_12
    move-object v1, v4

    .line 963
    goto/16 :goto_22

    .line 964
    .line 965
    :pswitch_9
    move-object/from16 v3, p2

    .line 966
    .line 967
    move-object/from16 v1, p3

    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    const/4 v5, 0x1

    .line 971
    invoke-static {v5, v7, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-nez v5, :cond_14

    .line 979
    .line 980
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 985
    .line 986
    iget-object v4, v3, LB2/i;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 989
    .line 990
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v16

    .line 998
    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_15

    .line 1011
    .line 1012
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    int-to-double v3, v1

    .line 1019
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_13
    move-object v1, v2

    .line 1027
    goto/16 :goto_22

    .line 1028
    .line 1029
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1030
    .line 1031
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1032
    .line 1033
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_22

    .line 1041
    .line 1042
    :pswitch_a
    move-object/from16 v3, p2

    .line 1043
    .line 1044
    move-object/from16 v1, p3

    .line 1045
    .line 1046
    move-object/from16 v4, v17

    .line 1047
    .line 1048
    const/4 v5, 0x2

    .line 1049
    invoke-static {v5, v4, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v4, Lcom/google/android/gms/internal/measurement/o;->K8:Lcom/google/android/gms/internal/measurement/s;

    .line 1053
    .line 1054
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-nez v5, :cond_16

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, Lcom/google/android/gms/internal/measurement/o;

    .line 1066
    .line 1067
    iget-object v5, v3, LB2/i;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    .line 1070
    .line 1071
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v16

    .line 1079
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    const/4 v6, 0x1

    .line 1084
    if-le v5, v6, :cond_16

    .line 1085
    .line 1086
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1091
    .line 1092
    iget-object v4, v3, LB2/i;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 1095
    .line 1096
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    :cond_16
    move-object/from16 v1, v16

    .line 1101
    .line 1102
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-ltz v5, :cond_22

    .line 1107
    .line 1108
    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/i;

    .line 1109
    .line 1110
    if-eqz v6, :cond_17

    .line 1111
    .line 1112
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    .line 1113
    .line 1114
    new-instance v6, Lcom/google/android/gms/internal/measurement/r;

    .line 1115
    .line 1116
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    int-to-double v7, v5

    .line 1120
    new-instance v9, Lcom/google/android/gms/internal/measurement/h;

    .line 1121
    .line 1122
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v7, 0x3

    .line 1130
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/o;

    .line 1131
    .line 1132
    const/4 v8, 0x0

    .line 1133
    aput-object v6, v7, v8

    .line 1134
    .line 1135
    const/4 v6, 0x1

    .line 1136
    aput-object v9, v7, v6

    .line 1137
    .line 1138
    const/4 v6, 0x2

    .line 1139
    aput-object v0, v7, v6

    .line 1140
    .line 1141
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/measurement/i;->d(LB2/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    goto :goto_14

    .line 1150
    :cond_17
    const/4 v8, 0x0

    .line 1151
    :goto_14
    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    .line 1152
    .line 1153
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    add-int/2addr v1, v5

    .line 1166
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v6, v4, v1}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_9

    .line 1178
    .line 1179
    :pswitch_b
    move-object/from16 v3, p2

    .line 1180
    .line 1181
    move-object/from16 v1, p3

    .line 1182
    .line 1183
    move-object/from16 v4, v18

    .line 1184
    .line 1185
    const/4 v5, 0x1

    .line 1186
    invoke-static {v5, v4, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-gtz v4, :cond_18

    .line 1194
    .line 1195
    const-string v1, ""

    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_18
    const/4 v4, 0x0

    .line 1199
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1204
    .line 1205
    iget-object v4, v3, LB2/i;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 1208
    .line 1209
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    :goto_15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_19

    .line 1230
    .line 1231
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 1232
    .line 1233
    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v1, 0x1

    .line 1243
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/o;

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    aput-object v3, v1, v4

    .line 1247
    .line 1248
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_13

    .line 1256
    .line 1257
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->L8:Lcom/google/android/gms/internal/measurement/m;

    .line 1258
    .line 1259
    goto/16 :goto_22

    .line 1260
    .line 1261
    :pswitch_c
    move-object/from16 v3, p2

    .line 1262
    .line 1263
    move-object/from16 v1, p3

    .line 1264
    .line 1265
    move-object/from16 v5, v19

    .line 1266
    .line 1267
    const/4 v4, 0x0

    .line 1268
    const/4 v6, 0x2

    .line 1269
    invoke-static {v6, v5, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-gtz v5, :cond_1a

    .line 1277
    .line 1278
    :goto_16
    move-object/from16 v4, v16

    .line 1279
    .line 1280
    goto :goto_17

    .line 1281
    :cond_1a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    .line 1286
    .line 1287
    iget-object v5, v3, LB2/i;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    .line 1290
    .line 1291
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v16

    .line 1299
    goto :goto_16

    .line 1300
    :goto_17
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    const/4 v6, 0x2

    .line 1305
    if-ge v5, v6, :cond_1b

    .line 1306
    .line 1307
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :cond_1b
    const/4 v5, 0x1

    .line 1311
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1316
    .line 1317
    iget-object v5, v3, LB2/i;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    .line 1320
    .line 1321
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v5

    .line 1333
    :goto_18
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_1c

    .line 1338
    .line 1339
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :cond_1c
    invoke-static {v5, v6}, La/a;->D(D)D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v5

    .line 1346
    :goto_19
    double-to-int v1, v5

    .line 1347
    new-instance v3, Lcom/google/android/gms/internal/measurement/h;

    .line 1348
    .line 1349
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    int-to-double v1, v1

    .line 1354
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_9

    .line 1362
    .line 1363
    :pswitch_d
    move-object/from16 v3, p2

    .line 1364
    .line 1365
    move-object/from16 v1, p3

    .line 1366
    .line 1367
    const/4 v4, 0x2

    .line 1368
    const-wide/16 v10, 0x0

    .line 1369
    .line 1370
    invoke-static {v4, v9, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-gtz v4, :cond_1d

    .line 1378
    .line 1379
    :goto_1a
    move-object/from16 v4, v16

    .line 1380
    .line 1381
    goto :goto_1b

    .line 1382
    :cond_1d
    const/4 v4, 0x0

    .line 1383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    .line 1388
    .line 1389
    iget-object v5, v3, LB2/i;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    .line 1392
    .line 1393
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v16

    .line 1401
    goto :goto_1a

    .line 1402
    :goto_1b
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    const/4 v6, 0x2

    .line 1407
    if-ge v5, v6, :cond_1e

    .line 1408
    .line 1409
    move-wide v5, v10

    .line 1410
    goto :goto_1c

    .line 1411
    :cond_1e
    const/4 v5, 0x1

    .line 1412
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1417
    .line 1418
    iget-object v5, v3, LB2/i;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    .line 1421
    .line 1422
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v5

    .line 1434
    :goto_1c
    invoke-static {v5, v6}, La/a;->D(D)D

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v5

    .line 1438
    double-to-int v1, v5

    .line 1439
    new-instance v3, Lcom/google/android/gms/internal/measurement/h;

    .line 1440
    .line 1441
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    int-to-double v1, v1

    .line 1446
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_9

    .line 1454
    .line 1455
    :pswitch_e
    move-object/from16 v3, p2

    .line 1456
    .line 1457
    move-object/from16 v1, p3

    .line 1458
    .line 1459
    const/4 v4, 0x1

    .line 1460
    invoke-static {v4, v12, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v4, 0x0

    .line 1464
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1469
    .line 1470
    iget-object v4, v3, LB2/i;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 1473
    .line 1474
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const-string v4, "length"

    .line 1483
    .line 1484
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    sget-object v4, Lcom/google/android/gms/internal/measurement/o;->P8:Lcom/google/android/gms/internal/measurement/f;

    .line 1489
    .line 1490
    if-eqz v3, :cond_1f

    .line 1491
    .line 1492
    :goto_1d
    goto/16 :goto_12

    .line 1493
    .line 1494
    :cond_1f
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v5

    .line 1502
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v7

    .line 1506
    cmpl-double v1, v5, v7

    .line 1507
    .line 1508
    if-nez v1, :cond_20

    .line 1509
    .line 1510
    double-to-int v1, v5

    .line 1511
    if-ltz v1, :cond_20

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-ge v1, v2, :cond_20

    .line 1518
    .line 1519
    goto :goto_1d

    .line 1520
    :cond_20
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->Q8:Lcom/google/android/gms/internal/measurement/f;

    .line 1521
    .line 1522
    goto/16 :goto_22

    .line 1523
    .line 1524
    :pswitch_f
    move-object/from16 v3, p2

    .line 1525
    .line 1526
    move-object/from16 v1, p3

    .line 1527
    .line 1528
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-nez v4, :cond_22

    .line 1533
    .line 1534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v7, 0x0

    .line 1540
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-ge v7, v2, :cond_21

    .line 1545
    .line 1546
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 1551
    .line 1552
    iget-object v5, v3, LB2/i;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    .line 1555
    .line 1556
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    const/4 v5, 0x1

    .line 1568
    add-int/2addr v7, v5

    .line 1569
    goto :goto_1e

    .line 1570
    :cond_21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 1575
    .line 1576
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_13

    .line 1580
    .line 1581
    :cond_22
    :goto_1f
    move-object v1, v0

    .line 1582
    goto :goto_22

    .line 1583
    :pswitch_10
    move-object/from16 v3, p2

    .line 1584
    .line 1585
    move-object/from16 v1, p3

    .line 1586
    .line 1587
    const/4 v5, 0x1

    .line 1588
    invoke-static {v5, v11, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    if-nez v4, :cond_23

    .line 1596
    .line 1597
    const/4 v4, 0x0

    .line 1598
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1603
    .line 1604
    iget-object v4, v3, LB2/i;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 1607
    .line 1608
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v3

    .line 1620
    invoke-static {v3, v4}, La/a;->D(D)D

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v3

    .line 1624
    double-to-int v7, v3

    .line 1625
    goto :goto_20

    .line 1626
    :cond_23
    const/4 v4, 0x0

    .line 1627
    const/4 v7, 0x0

    .line 1628
    :goto_20
    if-ltz v7, :cond_25

    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-lt v7, v1, :cond_24

    .line 1635
    .line 1636
    goto :goto_21

    .line 1637
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1638
    .line 1639
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_22

    .line 1651
    :cond_25
    :goto_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->R8:Lcom/google/android/gms/internal/measurement/r;

    .line 1652
    .line 1653
    :goto_22
    return-object v1

    .line 1654
    nop

    .line 1655
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/r;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
