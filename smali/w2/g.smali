.class public final Lw2/g;
.super Lw2/c;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw2/g;->e:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lw2/g;->f:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lw2/g;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Lw2/g;->h:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lw2/g;->i:F

    .line 19
    .line 20
    iput v2, p0, Lw2/g;->j:F

    .line 21
    .line 22
    iput v1, p0, Lw2/g;->k:F

    .line 23
    .line 24
    iput v0, p0, Lw2/g;->l:I

    .line 25
    .line 26
    iput v1, p0, Lw2/g;->m:F

    .line 27
    .line 28
    iput v1, p0, Lw2/g;->n:F

    .line 29
    .line 30
    iput v1, p0, Lw2/g;->o:F

    .line 31
    .line 32
    iput v1, p0, Lw2/g;->p:F

    .line 33
    .line 34
    iput v1, p0, Lw2/g;->q:F

    .line 35
    .line 36
    iput v1, p0, Lw2/g;->r:F

    .line 37
    .line 38
    iput v1, p0, Lw2/g;->s:F

    .line 39
    .line 40
    iput v1, p0, Lw2/g;->t:F

    .line 41
    .line 42
    iput v1, p0, Lw2/g;->u:F

    .line 43
    .line 44
    iput v1, p0, Lw2/g;->v:F

    .line 45
    .line 46
    iput v1, p0, Lw2/g;->w:F

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v4, " "

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    if-gt v5, v1, :cond_0

    .line 26
    .line 27
    aget-object v7, v0, v5

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    aget-object v7, v0, v5

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    aget-object v7, v0, v5

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_10

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lv2/l;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, -0x1

    .line 97
    sparse-switch v5, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_0
    const-string v5, "wavePhase"

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    const/16 v6, 0xd

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_1
    const-string v5, "waveOffset"

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    const/16 v6, 0xc

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_2
    const-string v5, "alpha"

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    const/16 v6, 0xb

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_3
    const-string v5, "transitionPathRotate"

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    const/16 v6, 0xa

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_4
    const-string v5, "elevation"

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_6
    const/16 v6, 0x9

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_5
    const-string v5, "rotation"

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    const/16 v6, 0x8

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_6
    const-string v5, "scaleY"

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const/4 v6, 0x7

    .line 196
    goto :goto_2

    .line 197
    :sswitch_7
    const-string v5, "scaleX"

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v6, 0x6

    .line 207
    goto :goto_2

    .line 208
    :sswitch_8
    const-string v5, "progress"

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    const/4 v6, 0x5

    .line 218
    goto :goto_2

    .line 219
    :sswitch_9
    const-string v5, "translationZ"

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    const/4 v6, 0x4

    .line 229
    goto :goto_2

    .line 230
    :sswitch_a
    const-string v5, "translationY"

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_c

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    const/4 v6, 0x3

    .line 240
    goto :goto_2

    .line 241
    :sswitch_b
    const-string v5, "translationX"

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    const/4 v6, 0x2

    .line 251
    goto :goto_2

    .line 252
    :sswitch_c
    const-string v5, "rotationY"

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    const/4 v6, 0x1

    .line 262
    goto :goto_2

    .line 263
    :sswitch_d
    const-string v5, "rotationX"

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_f

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_f
    const/4 v6, 0x0

    .line 273
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    const-string v4, "CUSTOM"

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_0
    iget v1, p0, Lw2/c;->a:I

    .line 284
    .line 285
    iget v5, p0, Lw2/g;->j:F

    .line 286
    .line 287
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_1
    iget v1, p0, Lw2/c;->a:I

    .line 293
    .line 294
    iget v5, p0, Lw2/g;->i:F

    .line 295
    .line 296
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_2
    iget v1, p0, Lw2/c;->a:I

    .line 302
    .line 303
    iget v5, p0, Lw2/g;->m:F

    .line 304
    .line 305
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_3
    iget v1, p0, Lw2/c;->a:I

    .line 311
    .line 312
    iget v5, p0, Lw2/g;->p:F

    .line 313
    .line 314
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_4
    iget v1, p0, Lw2/c;->a:I

    .line 320
    .line 321
    iget v5, p0, Lw2/g;->n:F

    .line 322
    .line 323
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_5
    iget v1, p0, Lw2/c;->a:I

    .line 329
    .line 330
    iget v5, p0, Lw2/g;->o:F

    .line 331
    .line 332
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_6
    iget v1, p0, Lw2/c;->a:I

    .line 338
    .line 339
    iget v5, p0, Lw2/g;->t:F

    .line 340
    .line 341
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_7
    iget v1, p0, Lw2/c;->a:I

    .line 347
    .line 348
    iget v5, p0, Lw2/g;->s:F

    .line 349
    .line 350
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_8
    iget v1, p0, Lw2/c;->a:I

    .line 356
    .line 357
    iget v5, p0, Lw2/g;->k:F

    .line 358
    .line 359
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_9
    iget v1, p0, Lw2/c;->a:I

    .line 365
    .line 366
    iget v5, p0, Lw2/g;->w:F

    .line 367
    .line 368
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_a
    iget v1, p0, Lw2/c;->a:I

    .line 374
    .line 375
    iget v5, p0, Lw2/g;->v:F

    .line 376
    .line 377
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_b
    iget v1, p0, Lw2/c;->a:I

    .line 383
    .line 384
    iget v5, p0, Lw2/g;->u:F

    .line 385
    .line 386
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_c
    iget v1, p0, Lw2/c;->a:I

    .line 392
    .line 393
    iget v5, p0, Lw2/g;->r:F

    .line 394
    .line 395
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_d
    iget v1, p0, Lw2/c;->a:I

    .line 401
    .line 402
    iget v5, p0, Lw2/g;->q:F

    .line 403
    .line 404
    invoke-virtual {v4, v5, v1}, Lv2/l;->b(FI)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_10
    return-void

    .line 410
    nop

    .line 411
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
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

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

.method public final b()Lw2/c;
    .locals 2

    .line 1
    new-instance v0, Lw2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lw2/c;->c(Lw2/c;)Lw2/c;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lw2/g;->e:I

    .line 10
    .line 11
    iput v1, v0, Lw2/g;->e:I

    .line 12
    .line 13
    iget v1, p0, Lw2/g;->f:I

    .line 14
    .line 15
    iput v1, v0, Lw2/g;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Lw2/g;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lw2/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lw2/g;->h:F

    .line 22
    .line 23
    iput v1, v0, Lw2/g;->h:F

    .line 24
    .line 25
    iget v1, p0, Lw2/g;->i:F

    .line 26
    .line 27
    iput v1, v0, Lw2/g;->i:F

    .line 28
    .line 29
    iget v1, p0, Lw2/g;->j:F

    .line 30
    .line 31
    iput v1, v0, Lw2/g;->j:F

    .line 32
    .line 33
    iget v1, p0, Lw2/g;->k:F

    .line 34
    .line 35
    iput v1, v0, Lw2/g;->k:F

    .line 36
    .line 37
    iget v1, p0, Lw2/g;->l:I

    .line 38
    .line 39
    iput v1, v0, Lw2/g;->l:I

    .line 40
    .line 41
    iget v1, p0, Lw2/g;->m:F

    .line 42
    .line 43
    iput v1, v0, Lw2/g;->m:F

    .line 44
    .line 45
    iget v1, p0, Lw2/g;->n:F

    .line 46
    .line 47
    iput v1, v0, Lw2/g;->n:F

    .line 48
    .line 49
    iget v1, p0, Lw2/g;->o:F

    .line 50
    .line 51
    iput v1, v0, Lw2/g;->o:F

    .line 52
    .line 53
    iget v1, p0, Lw2/g;->p:F

    .line 54
    .line 55
    iput v1, v0, Lw2/g;->p:F

    .line 56
    .line 57
    iget v1, p0, Lw2/g;->q:F

    .line 58
    .line 59
    iput v1, v0, Lw2/g;->q:F

    .line 60
    .line 61
    iget v1, p0, Lw2/g;->r:F

    .line 62
    .line 63
    iput v1, v0, Lw2/g;->r:F

    .line 64
    .line 65
    iget v1, p0, Lw2/g;->s:F

    .line 66
    .line 67
    iput v1, v0, Lw2/g;->s:F

    .line 68
    .line 69
    iget v1, p0, Lw2/g;->t:F

    .line 70
    .line 71
    iput v1, v0, Lw2/g;->t:F

    .line 72
    .line 73
    iget v1, p0, Lw2/g;->u:F

    .line 74
    .line 75
    iput v1, v0, Lw2/g;->u:F

    .line 76
    .line 77
    iget v1, p0, Lw2/g;->v:F

    .line 78
    .line 79
    iput v1, v0, Lw2/g;->v:F

    .line 80
    .line 81
    iget v1, p0, Lw2/g;->w:F

    .line 82
    .line 83
    iput v1, v0, Lw2/g;->w:F

    .line 84
    .line 85
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/g;->b()Lw2/c;

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
    iget v0, p0, Lw2/g;->m:F

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
    iget v0, p0, Lw2/g;->n:F

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
    iget v0, p0, Lw2/g;->o:F

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
    iget v0, p0, Lw2/g;->q:F

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
    iget v0, p0, Lw2/g;->r:F

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
    iget v0, p0, Lw2/g;->s:F

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
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lw2/g;->t:F

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
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lw2/g;->p:F

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
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lw2/g;->u:F

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
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lw2/g;->v:F

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
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lw2/g;->w:F

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
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "CUSTOM,"

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Ly2/r;->KeyCycle:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw2/f;->a:Landroid/util/SparseIntArray;

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
    if-ge v0, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lw2/f;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    iget v2, p0, Lw2/g;->j:F

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x43b40000    # 360.0f

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    iput v1, p0, Lw2/g;->j:F

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    iget v2, p0, Lw2/g;->k:F

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lw2/g;->k:F

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    iget v2, p0, Lw2/g;->w:F

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lw2/g;->w:F

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    iget v2, p0, Lw2/g;->v:F

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lw2/g;->v:F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    iget v2, p0, Lw2/g;->u:F

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lw2/g;->u:F

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_5
    iget v2, p0, Lw2/g;->t:F

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lw2/g;->t:F

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_6
    iget v2, p0, Lw2/g;->s:F

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lw2/g;->s:F

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_7
    iget v2, p0, Lw2/g;->p:F

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lw2/g;->p:F

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_8
    iget v2, p0, Lw2/g;->r:F

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lw2/g;->r:F

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_9
    iget v2, p0, Lw2/g;->q:F

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lw2/g;->q:F

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_a
    iget v2, p0, Lw2/g;->o:F

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lw2/g;->o:F

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_b
    iget v2, p0, Lw2/g;->n:F

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lw2/g;->n:F

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_c
    iget v2, p0, Lw2/g;->m:F

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lw2/g;->m:F

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_d
    iget v2, p0, Lw2/g;->l:I

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lw2/g;->l:I

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    if-ne v2, v3, :cond_0

    .line 189
    .line 190
    iget v2, p0, Lw2/g;->i:F

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lw2/g;->i:F

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_0
    iget v2, p0, Lw2/g;->i:F

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p0, Lw2/g;->i:F

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_f
    iget v2, p0, Lw2/g;->h:F

    .line 210
    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lw2/g;->h:F

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 223
    .line 224
    if-ne v2, v4, :cond_1

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lw2/g;->g:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    iput v1, p0, Lw2/g;->f:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    iget v2, p0, Lw2/g;->f:I

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Lw2/g;->f:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_11
    iget v2, p0, Lw2/g;->e:I

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p0, Lw2/g;->e:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_13
    iget v2, p0, Lw2/c;->a:I

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, p0, Lw2/c;->a:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 268
    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    iget v2, p0, Lw2/c;->b:I

    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, p0, Lw2/c;->b:I

    .line 278
    .line 279
    const/4 v3, -0x1

    .line 280
    if-ne v2, v3, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lw2/c;->c:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 294
    .line 295
    if-ne v2, v4, :cond_3

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p0, Lw2/c;->c:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    iget v2, p0, Lw2/c;->b:I

    .line 305
    .line 306
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, p0, Lw2/c;->b:I

    .line 311
    .line 312
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final h(Ljava/util/HashMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "CUSTOM"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x7

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lw2/c;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ly2/a;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50
    .line 51
    iget-object v7, v4, Ly2/a;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 52
    .line 53
    if-eq v7, v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lv2/g;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v12, v0, Lw2/c;->a:I

    .line 66
    .line 67
    iget v5, v0, Lw2/g;->f:I

    .line 68
    .line 69
    iget-object v13, v0, Lw2/g;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget v14, v0, Lw2/g;->l:I

    .line 72
    .line 73
    iget v8, v0, Lw2/g;->h:F

    .line 74
    .line 75
    iget v9, v0, Lw2/g;->i:F

    .line 76
    .line 77
    iget v10, v0, Lw2/g;->j:F

    .line 78
    .line 79
    invoke-virtual {v4}, Ly2/a;->a()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v15, v3, Lv2/g;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v7, Ln2/h;

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    invoke-direct/range {v7 .. v12}, Ln2/h;-><init>(FFFFI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    if-eq v14, v6, :cond_3

    .line 96
    .line 97
    iput v14, v3, Lv2/g;->e:I

    .line 98
    .line 99
    :cond_3
    iput v5, v3, Lv2/g;->c:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lv2/g;->d(Ly2/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v13, v3, Lv2/g;->d:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sparse-switch v5, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 v7, -0x1

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_0
    const-string v5, "wavePhase"

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/16 v7, 0xd

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_1
    const-string v5, "waveOffset"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/16 v7, 0xc

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_2
    const-string v5, "alpha"

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/16 v7, 0xb

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :sswitch_3
    const-string v5, "transitionPathRotate"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const/16 v7, 0xa

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :sswitch_4
    const-string v5, "elevation"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const/16 v7, 0x9

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :sswitch_5
    const-string v5, "rotation"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const/16 v7, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_6
    const-string v5, "scaleY"

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_12

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :sswitch_7
    const-string v5, "scaleX"

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    const/4 v7, 0x6

    .line 213
    goto :goto_2

    .line 214
    :sswitch_8
    const-string v5, "progress"

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_c
    const/4 v7, 0x5

    .line 224
    goto :goto_2

    .line 225
    :sswitch_9
    const-string v5, "translationZ"

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    const/4 v7, 0x4

    .line 235
    goto :goto_2

    .line 236
    :sswitch_a
    const-string v5, "translationY"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    const/4 v7, 0x3

    .line 247
    goto :goto_2

    .line 248
    :sswitch_b
    const-string v5, "translationX"

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_f

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_f
    const/4 v7, 0x2

    .line 259
    goto :goto_2

    .line 260
    :sswitch_c
    const-string v5, "rotationY"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_10

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    const/4 v7, 0x1

    .line 271
    goto :goto_2

    .line 272
    :sswitch_d
    const-string v5, "rotationX"

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_11

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_11
    const/4 v7, 0x0

    .line 283
    :cond_12
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 290
    .line 291
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_0
    iget v4, v0, Lw2/g;->j:F

    .line 295
    .line 296
    :goto_3
    move v11, v4

    .line 297
    goto :goto_4

    .line 298
    :pswitch_1
    iget v4, v0, Lw2/g;->i:F

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_2
    iget v4, v0, Lw2/g;->m:F

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_3
    iget v4, v0, Lw2/g;->p:F

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_4
    iget v4, v0, Lw2/g;->n:F

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_5
    iget v4, v0, Lw2/g;->o:F

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_6
    iget v4, v0, Lw2/g;->t:F

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_7
    iget v4, v0, Lw2/g;->s:F

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_8
    iget v4, v0, Lw2/g;->k:F

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_9
    iget v4, v0, Lw2/g;->w:F

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_a
    iget v4, v0, Lw2/g;->v:F

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_b
    iget v4, v0, Lw2/g;->u:F

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_c
    iget v4, v0, Lw2/g;->r:F

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_d
    iget v4, v0, Lw2/g;->q:F

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lv2/g;

    .line 350
    .line 351
    if-nez v3, :cond_14

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_14
    iget v12, v0, Lw2/c;->a:I

    .line 356
    .line 357
    iget v4, v0, Lw2/g;->f:I

    .line 358
    .line 359
    iget-object v5, v0, Lw2/g;->g:Ljava/lang/String;

    .line 360
    .line 361
    iget v13, v0, Lw2/g;->l:I

    .line 362
    .line 363
    iget v8, v0, Lw2/g;->h:F

    .line 364
    .line 365
    iget v9, v0, Lw2/g;->i:F

    .line 366
    .line 367
    iget v10, v0, Lw2/g;->j:F

    .line 368
    .line 369
    iget-object v14, v3, Lv2/g;->f:Ljava/util/ArrayList;

    .line 370
    .line 371
    new-instance v15, Ln2/h;

    .line 372
    .line 373
    move-object v7, v15

    .line 374
    invoke-direct/range {v7 .. v12}, Ln2/h;-><init>(FFFFI)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    if-eq v13, v6, :cond_15

    .line 381
    .line 382
    iput v13, v3, Lv2/g;->e:I

    .line 383
    .line 384
    :cond_15
    iput v4, v3, Lv2/g;->c:I

    .line 385
    .line 386
    iput-object v5, v3, Lv2/g;->d:Ljava/lang/String;

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_16
    return-void

    .line 391
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
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
