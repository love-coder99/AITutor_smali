.class public final Lb1/e;
.super Lb1/c;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb1/e;->e:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lb1/e;->f:F

    .line 10
    .line 11
    iput v0, p0, Lb1/e;->g:F

    .line 12
    .line 13
    iput v0, p0, Lb1/e;->h:F

    .line 14
    .line 15
    iput v0, p0, Lb1/e;->i:F

    .line 16
    .line 17
    iput v0, p0, Lb1/e;->j:F

    .line 18
    .line 19
    iput v0, p0, Lb1/e;->k:F

    .line 20
    .line 21
    iput v0, p0, Lb1/e;->l:F

    .line 22
    .line 23
    iput v0, p0, Lb1/e;->m:F

    .line 24
    .line 25
    iput v0, p0, Lb1/e;->n:F

    .line 26
    .line 27
    iput v0, p0, Lb1/e;->o:F

    .line 28
    .line 29
    iput v0, p0, Lb1/e;->p:F

    .line 30
    .line 31
    iput v0, p0, Lb1/e;->q:F

    .line 32
    .line 33
    iput v0, p0, Lb1/e;->r:F

    .line 34
    .line 35
    iput v0, p0, Lb1/e;->s:F

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lb1/c;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, La1/l;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v4, "CUSTOM"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lb1/c;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ld1/a;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v3, La1/i;

    .line 54
    .line 55
    iget v4, p0, Lb1/c;->a:I

    .line 56
    .line 57
    iget-object v3, v3, La1/i;->f:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_0
    const-string v5, "alpha"

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    const/16 v4, 0xd

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_1
    const-string v5, "transitionPathRotate"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    const/16 v4, 0xc

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_2
    const-string v5, "elevation"

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_5
    const/16 v4, 0xb

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_3
    const-string v5, "rotation"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_6
    const/16 v4, 0xa

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_4
    const-string v5, "transformPivotY"

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_7
    const/16 v4, 0x9

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_5
    const-string v5, "transformPivotX"

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_8
    const/16 v4, 0x8

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_6
    const-string v5, "scaleY"

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const/4 v4, 0x7

    .line 167
    goto :goto_1

    .line 168
    :sswitch_7
    const-string v5, "scaleX"

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const/4 v4, 0x6

    .line 178
    goto :goto_1

    .line 179
    :sswitch_8
    const-string v5, "progress"

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const/4 v4, 0x5

    .line 189
    goto :goto_1

    .line 190
    :sswitch_9
    const-string v5, "translationZ"

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    const/4 v4, 0x4

    .line 200
    goto :goto_1

    .line 201
    :sswitch_a
    const-string v5, "translationY"

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_d
    const/4 v4, 0x3

    .line 211
    goto :goto_1

    .line 212
    :sswitch_b
    const-string v5, "translationX"

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_e
    const/4 v4, 0x2

    .line 222
    goto :goto_1

    .line 223
    :sswitch_c
    const-string v5, "rotationY"

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_f
    const/4 v4, 0x1

    .line 233
    goto :goto_1

    .line 234
    :sswitch_d
    const-string v5, "rotationX"

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_10

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_10
    const/4 v4, 0x0

    .line 244
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_0
    iget v2, p0, Lb1/e;->f:F

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_0

    .line 256
    .line 257
    iget v2, p0, Lb1/c;->a:I

    .line 258
    .line 259
    iget v4, p0, Lb1/e;->f:F

    .line 260
    .line 261
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_1
    iget v2, p0, Lb1/e;->m:F

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_0

    .line 273
    .line 274
    iget v2, p0, Lb1/c;->a:I

    .line 275
    .line 276
    iget v4, p0, Lb1/e;->m:F

    .line 277
    .line 278
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_2
    iget v2, p0, Lb1/e;->g:F

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_0

    .line 290
    .line 291
    iget v2, p0, Lb1/c;->a:I

    .line 292
    .line 293
    iget v4, p0, Lb1/e;->g:F

    .line 294
    .line 295
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_3
    iget v2, p0, Lb1/e;->h:F

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_0

    .line 307
    .line 308
    iget v2, p0, Lb1/c;->a:I

    .line 309
    .line 310
    iget v4, p0, Lb1/e;->h:F

    .line 311
    .line 312
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_4
    iget v2, p0, Lb1/e;->j:F

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_0

    .line 324
    .line 325
    iget v2, p0, Lb1/c;->a:I

    .line 326
    .line 327
    iget v4, p0, Lb1/e;->l:F

    .line 328
    .line 329
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_5
    iget v2, p0, Lb1/e;->i:F

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_0

    .line 341
    .line 342
    iget v2, p0, Lb1/c;->a:I

    .line 343
    .line 344
    iget v4, p0, Lb1/e;->k:F

    .line 345
    .line 346
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_6
    iget v2, p0, Lb1/e;->o:F

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_0

    .line 358
    .line 359
    iget v2, p0, Lb1/c;->a:I

    .line 360
    .line 361
    iget v4, p0, Lb1/e;->o:F

    .line 362
    .line 363
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_7
    iget v2, p0, Lb1/e;->n:F

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_0

    .line 375
    .line 376
    iget v2, p0, Lb1/c;->a:I

    .line 377
    .line 378
    iget v4, p0, Lb1/e;->n:F

    .line 379
    .line 380
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_8
    iget v2, p0, Lb1/e;->s:F

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_0

    .line 392
    .line 393
    iget v2, p0, Lb1/c;->a:I

    .line 394
    .line 395
    iget v4, p0, Lb1/e;->s:F

    .line 396
    .line 397
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_9
    iget v2, p0, Lb1/e;->r:F

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_0

    .line 409
    .line 410
    iget v2, p0, Lb1/c;->a:I

    .line 411
    .line 412
    iget v4, p0, Lb1/e;->r:F

    .line 413
    .line 414
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_a
    iget v2, p0, Lb1/e;->q:F

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_0

    .line 426
    .line 427
    iget v2, p0, Lb1/c;->a:I

    .line 428
    .line 429
    iget v4, p0, Lb1/e;->q:F

    .line 430
    .line 431
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_b
    iget v2, p0, Lb1/e;->p:F

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_0

    .line 443
    .line 444
    iget v2, p0, Lb1/c;->a:I

    .line 445
    .line 446
    iget v4, p0, Lb1/e;->p:F

    .line 447
    .line 448
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_c
    iget v2, p0, Lb1/e;->j:F

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_0

    .line 460
    .line 461
    iget v2, p0, Lb1/c;->a:I

    .line 462
    .line 463
    iget v4, p0, Lb1/e;->j:F

    .line 464
    .line 465
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_d
    iget v2, p0, Lb1/e;->i:F

    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_0

    .line 477
    .line 478
    iget v2, p0, Lb1/c;->a:I

    .line 479
    .line 480
    iget v4, p0, Lb1/e;->i:F

    .line 481
    .line 482
    invoke-virtual {v3, v4, v2}, La1/l;->b(FI)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_11
    return-void

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lb1/c;
    .locals 2

    .line 1
    new-instance v0, Lb1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lb1/c;->c(Lb1/c;)Lb1/c;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lb1/e;->e:I

    .line 10
    .line 11
    iput v1, v0, Lb1/e;->e:I

    .line 12
    .line 13
    iget v1, p0, Lb1/e;->f:F

    .line 14
    .line 15
    iput v1, v0, Lb1/e;->f:F

    .line 16
    .line 17
    iget v1, p0, Lb1/e;->g:F

    .line 18
    .line 19
    iput v1, v0, Lb1/e;->g:F

    .line 20
    .line 21
    iget v1, p0, Lb1/e;->h:F

    .line 22
    .line 23
    iput v1, v0, Lb1/e;->h:F

    .line 24
    .line 25
    iget v1, p0, Lb1/e;->i:F

    .line 26
    .line 27
    iput v1, v0, Lb1/e;->i:F

    .line 28
    .line 29
    iget v1, p0, Lb1/e;->j:F

    .line 30
    .line 31
    iput v1, v0, Lb1/e;->j:F

    .line 32
    .line 33
    iget v1, p0, Lb1/e;->k:F

    .line 34
    .line 35
    iput v1, v0, Lb1/e;->k:F

    .line 36
    .line 37
    iget v1, p0, Lb1/e;->l:F

    .line 38
    .line 39
    iput v1, v0, Lb1/e;->l:F

    .line 40
    .line 41
    iget v1, p0, Lb1/e;->m:F

    .line 42
    .line 43
    iput v1, v0, Lb1/e;->m:F

    .line 44
    .line 45
    iget v1, p0, Lb1/e;->n:F

    .line 46
    .line 47
    iput v1, v0, Lb1/e;->n:F

    .line 48
    .line 49
    iget v1, p0, Lb1/e;->o:F

    .line 50
    .line 51
    iput v1, v0, Lb1/e;->o:F

    .line 52
    .line 53
    iget v1, p0, Lb1/e;->p:F

    .line 54
    .line 55
    iput v1, v0, Lb1/e;->p:F

    .line 56
    .line 57
    iget v1, p0, Lb1/e;->q:F

    .line 58
    .line 59
    iput v1, v0, Lb1/e;->q:F

    .line 60
    .line 61
    iget v1, p0, Lb1/e;->r:F

    .line 62
    .line 63
    iput v1, v0, Lb1/e;->r:F

    .line 64
    .line 65
    iget v1, p0, Lb1/e;->s:F

    .line 66
    .line 67
    iput v1, v0, Lb1/e;->s:F

    .line 68
    .line 69
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/e;->b()Lb1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget v0, p0, Lb1/e;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lb1/e;->g:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lb1/e;->h:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lb1/e;->i:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lb1/e;->j:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lb1/e;->k:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "transformPivotX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lb1/e;->l:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "transformPivotY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lb1/e;->p:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationX"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lb1/e;->q:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationY"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lb1/e;->r:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationZ"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lb1/e;->m:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "transitionPathRotate"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lb1/e;->n:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "scaleX"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget v0, p0, Lb1/e;->o:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    const-string v0, "scaleY"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_c
    iget v0, p0, Lb1/e;->s:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    const-string v0, "progress"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object v0, p0, Lb1/c;->d:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 190
    .line 191
    iget-object v0, p0, Lb1/c;->d:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "CUSTOM,"

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_e
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Ld1/r;->KeyAttribute:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lb1/d;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lb1/d;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    iget v2, p0, Lb1/e;->l:F

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lb1/e;->l:F

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_2
    iget v2, p0, Lb1/e;->k:F

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lb1/e;->k:F

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_3
    iget v2, p0, Lb1/e;->s:F

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lb1/e;->s:F

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_4
    iget v2, p0, Lb1/e;->r:F

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lb1/e;->r:F

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget v2, p0, Lb1/e;->q:F

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lb1/e;->q:F

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_6
    iget v2, p0, Lb1/e;->p:F

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lb1/e;->p:F

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_7
    iget v2, p0, Lb1/e;->o:F

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lb1/e;->o:F

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_8
    iget v2, p0, Lb1/e;->e:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lb1/e;->e:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_9
    iget v2, p0, Lb1/c;->a:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lb1/c;->a:I

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_a
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget v2, p0, Lb1/c;->b:I

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lb1/c;->b:I

    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    if-ne v2, v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lb1/c;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    if-ne v2, v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lb1/c;->c:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget v2, p0, Lb1/c;->b:I

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p0, Lb1/c;->b:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_c
    iget v2, p0, Lb1/e;->m:F

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lb1/e;->m:F

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_d
    iget v2, p0, Lb1/e;->n:F

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Lb1/e;->n:F

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    iget v2, p0, Lb1/e;->j:F

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, p0, Lb1/e;->j:F

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_f
    iget v2, p0, Lb1/e;->i:F

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Lb1/e;->i:F

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_10
    iget v2, p0, Lb1/e;->h:F

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p0, Lb1/e;->h:F

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_11
    iget v2, p0, Lb1/e;->g:F

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, Lb1/e;->g:F

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_12
    iget v2, p0, Lb1/e;->f:F

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, Lb1/e;->f:F

    .line 239
    .line 240
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public final f(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, Lb1/e;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lb1/e;->f:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lb1/e;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lb1/e;->g:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lb1/e;->e:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lb1/e;->h:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lb1/e;->e:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lb1/e;->i:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lb1/e;->e:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lb1/e;->j:F

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lb1/e;->e:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v0, p0, Lb1/e;->k:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lb1/e;->e:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "transformPivotX"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v0, p0, Lb1/e;->l:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget v0, p0, Lb1/e;->e:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "transformPivotY"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v0, p0, Lb1/e;->p:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lb1/e;->e:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationX"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget v0, p0, Lb1/e;->q:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget v0, p0, Lb1/e;->e:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "translationY"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v0, p0, Lb1/e;->r:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget v0, p0, Lb1/e;->e:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "translationZ"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v0, p0, Lb1/e;->m:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    iget v0, p0, Lb1/e;->e:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "transitionPathRotate"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget v0, p0, Lb1/e;->n:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget v0, p0, Lb1/e;->e:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "scaleX"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_c
    iget v0, p0, Lb1/e;->o:F

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    iget v0, p0, Lb1/e;->e:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "scaleY"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_d
    iget v0, p0, Lb1/e;->s:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    iget v0, p0, Lb1/e;->e:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "progress"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v0, p0, Lb1/c;->d:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lb1/c;->d:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, "CUSTOM,"

    .line 304
    .line 305
    invoke-static {v2, v1}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v2, p0, Lb1/e;->e:I

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_f
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v1, "visibility"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "curveFit"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0xf

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v1, "alpha"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0xe

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_3
    const-string v1, "transitionPathRotate"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    const/16 v0, 0xd

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_4
    const-string v1, "elevation"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 v0, 0xc

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_5
    const-string v1, "rotation"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    const/16 v0, 0xb

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_6
    const-string v1, "transformPivotY"

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    const/16 v0, 0xa

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_7
    const-string v1, "transformPivotX"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_7
    const/16 v0, 0x9

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_8
    const-string v1, "scaleY"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    const/16 v0, 0x8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_9
    const-string v1, "scaleX"

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v0, 0x7

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v1, "translationZ"

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v0, 0x6

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v1, "translationY"

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_b

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v0, 0x5

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v1, "translationX"

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v0, 0x4

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v1, "rotationY"

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_d

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v0, 0x3

    .line 191
    goto :goto_0

    .line 192
    :sswitch_e
    const-string v1, "rotationX"

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_e

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v0, 0x2

    .line 202
    goto :goto_0

    .line 203
    :sswitch_f
    const-string v1, "transitionEasing"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_f

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v0, 0x1

    .line 213
    goto :goto_0

    .line 214
    :sswitch_10
    const-string v1, "motionProgress"

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_10

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_10
    const/4 v0, 0x0

    .line 224
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_0
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz p2, :cond_11

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 245
    .line 246
    instance-of p2, p1, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz p2, :cond_12

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_1

    .line 257
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    :goto_1
    iput p1, p0, Lb1/e;->e:I

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p0, Lb1/e;->f:F

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, p0, Lb1/e;->m:F

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, p0, Lb1/e;->g:F

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lb1/e;->h:F

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput p1, p0, Lb1/e;->l:F

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, p0, Lb1/e;->k:F

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Lb1/e;->o:F

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Lb1/e;->n:F

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Lb1/e;->r:F

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iput p1, p0, Lb1/e;->q:F

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput p1, p0, Lb1/e;->p:F

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iput p1, p0, Lb1/e;->j:F

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput p1, p0, Lb1/e;->i:F

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-static {p1}, Lb1/c;->g(Ljava/lang/Number;)F

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iput p1, p0, Lb1/e;->s:F

    .line 399
    .line 400
    :goto_2
    return-void

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x490b9c37 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2d5a2d1e -> :sswitch_7
        -0x2d5a2d1d -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
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
