.class public final Landroidx/compose/material3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/l0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/l0;->a:Landroidx/compose/material3/l0;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/l0;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/l0;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/l0;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/l0;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroidx/compose/runtime/l;I)Landroidx/compose/material3/r1;
    .locals 1

    .line 1
    sget-object p1, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/compose/runtime/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/material3/n;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/compose/material3/l0;->e(Landroidx/compose/material3/n;Landroidx/compose/runtime/l;)Landroidx/compose/material3/r1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(JJJJLandroidx/compose/runtime/l;)Landroidx/compose/material3/r1;
    .locals 93

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    sget-wide v1, Landroidx/compose/ui/graphics/w;->h:J

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroidx/compose/runtime/p;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/material3/n;

    .line 15
    .line 16
    invoke-static {v3, v0}, Landroidx/compose/material3/l0;->e(Landroidx/compose/material3/n;Landroidx/compose/runtime/l;)Landroidx/compose/material3/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v3, 0x10

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-wide v8, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v5, v0, Landroidx/compose/material3/r1;->a:J

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    :goto_0
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-wide v10, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v5, v0, Landroidx/compose/material3/r1;->b:J

    .line 38
    .line 39
    move-wide v10, v5

    .line 40
    :goto_1
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-wide v12, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v5, v0, Landroidx/compose/material3/r1;->c:J

    .line 47
    .line 48
    move-wide v12, v5

    .line 49
    :goto_2
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move-wide v14, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-wide v5, v0, Landroidx/compose/material3/r1;->d:J

    .line 56
    .line 57
    move-wide v14, v5

    .line 58
    :goto_3
    cmp-long v5, p0, v3

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move-wide/from16 v16, p0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-wide v5, v0, Landroidx/compose/material3/r1;->e:J

    .line 66
    .line 67
    move-wide/from16 v16, v5

    .line 68
    .line 69
    :goto_4
    cmp-long v5, p2, v3

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    move-wide/from16 v18, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    iget-wide v5, v0, Landroidx/compose/material3/r1;->f:J

    .line 77
    .line 78
    move-wide/from16 v18, v5

    .line 79
    .line 80
    :goto_5
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    move-wide/from16 v20, v1

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    iget-wide v5, v0, Landroidx/compose/material3/r1;->g:J

    .line 88
    .line 89
    move-wide/from16 v20, v5

    .line 90
    .line 91
    :goto_6
    cmp-long v5, v1, v3

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    move-wide/from16 v22, v1

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    iget-wide v5, v0, Landroidx/compose/material3/r1;->h:J

    .line 99
    .line 100
    move-wide/from16 v22, v5

    .line 101
    .line 102
    :goto_7
    cmp-long v5, v1, v3

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    move-wide/from16 v24, v1

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    iget-wide v5, v0, Landroidx/compose/material3/r1;->i:J

    .line 110
    .line 111
    move-wide/from16 v24, v5

    .line 112
    .line 113
    :goto_8
    cmp-long v5, v1, v3

    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    move-wide/from16 v26, v1

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    iget-wide v5, v0, Landroidx/compose/material3/r1;->j:J

    .line 121
    .line 122
    move-wide/from16 v26, v5

    .line 123
    .line 124
    :goto_9
    new-instance v5, Landroidx/compose/material3/TextFieldColors$copy$11;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Landroidx/compose/material3/TextFieldColors$copy$11;-><init>(Landroidx/compose/material3/r1;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v28, v5

    .line 134
    .line 135
    check-cast v28, Landroidx/compose/foundation/text/selection/e0;

    .line 136
    .line 137
    cmp-long v5, p4, v3

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    move-wide/from16 v29, p4

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_a
    iget-wide v5, v0, Landroidx/compose/material3/r1;->l:J

    .line 145
    .line 146
    move-wide/from16 v29, v5

    .line 147
    .line 148
    :goto_a
    cmp-long v5, p6, v3

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    move-wide/from16 v31, p6

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_b
    iget-wide v5, v0, Landroidx/compose/material3/r1;->m:J

    .line 156
    .line 157
    move-wide/from16 v31, v5

    .line 158
    .line 159
    :goto_b
    cmp-long v5, v1, v3

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    move-wide/from16 v33, v1

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_c
    iget-wide v5, v0, Landroidx/compose/material3/r1;->n:J

    .line 167
    .line 168
    move-wide/from16 v33, v5

    .line 169
    .line 170
    :goto_c
    cmp-long v5, v1, v3

    .line 171
    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    move-wide/from16 v35, v1

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_d
    iget-wide v5, v0, Landroidx/compose/material3/r1;->o:J

    .line 178
    .line 179
    move-wide/from16 v35, v5

    .line 180
    .line 181
    :goto_d
    cmp-long v5, v1, v3

    .line 182
    .line 183
    if-eqz v5, :cond_e

    .line 184
    .line 185
    move-wide/from16 v37, v1

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    iget-wide v5, v0, Landroidx/compose/material3/r1;->p:J

    .line 189
    .line 190
    move-wide/from16 v37, v5

    .line 191
    .line 192
    :goto_e
    cmp-long v5, v1, v3

    .line 193
    .line 194
    if-eqz v5, :cond_f

    .line 195
    .line 196
    move-wide/from16 v39, v1

    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_f
    iget-wide v5, v0, Landroidx/compose/material3/r1;->q:J

    .line 200
    .line 201
    move-wide/from16 v39, v5

    .line 202
    .line 203
    :goto_f
    cmp-long v5, v1, v3

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    move-wide/from16 v41, v1

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_10
    iget-wide v5, v0, Landroidx/compose/material3/r1;->r:J

    .line 211
    .line 212
    move-wide/from16 v41, v5

    .line 213
    .line 214
    :goto_10
    cmp-long v5, v1, v3

    .line 215
    .line 216
    if-eqz v5, :cond_11

    .line 217
    .line 218
    move-wide/from16 v43, v1

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :cond_11
    iget-wide v5, v0, Landroidx/compose/material3/r1;->s:J

    .line 222
    .line 223
    move-wide/from16 v43, v5

    .line 224
    .line 225
    :goto_11
    cmp-long v5, v1, v3

    .line 226
    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    move-wide/from16 v45, v1

    .line 230
    .line 231
    goto :goto_12

    .line 232
    :cond_12
    iget-wide v5, v0, Landroidx/compose/material3/r1;->t:J

    .line 233
    .line 234
    move-wide/from16 v45, v5

    .line 235
    .line 236
    :goto_12
    cmp-long v5, v1, v3

    .line 237
    .line 238
    if-eqz v5, :cond_13

    .line 239
    .line 240
    move-wide/from16 v47, v1

    .line 241
    .line 242
    goto :goto_13

    .line 243
    :cond_13
    iget-wide v5, v0, Landroidx/compose/material3/r1;->u:J

    .line 244
    .line 245
    move-wide/from16 v47, v5

    .line 246
    .line 247
    :goto_13
    cmp-long v5, v1, v3

    .line 248
    .line 249
    if-eqz v5, :cond_14

    .line 250
    .line 251
    move-wide/from16 v49, v1

    .line 252
    .line 253
    goto :goto_14

    .line 254
    :cond_14
    iget-wide v5, v0, Landroidx/compose/material3/r1;->v:J

    .line 255
    .line 256
    move-wide/from16 v49, v5

    .line 257
    .line 258
    :goto_14
    cmp-long v5, v1, v3

    .line 259
    .line 260
    if-eqz v5, :cond_15

    .line 261
    .line 262
    move-wide/from16 v51, v1

    .line 263
    .line 264
    goto :goto_15

    .line 265
    :cond_15
    iget-wide v5, v0, Landroidx/compose/material3/r1;->w:J

    .line 266
    .line 267
    move-wide/from16 v51, v5

    .line 268
    .line 269
    :goto_15
    cmp-long v5, v1, v3

    .line 270
    .line 271
    if-eqz v5, :cond_16

    .line 272
    .line 273
    move-wide/from16 v53, v1

    .line 274
    .line 275
    goto :goto_16

    .line 276
    :cond_16
    iget-wide v5, v0, Landroidx/compose/material3/r1;->x:J

    .line 277
    .line 278
    move-wide/from16 v53, v5

    .line 279
    .line 280
    :goto_16
    cmp-long v5, v1, v3

    .line 281
    .line 282
    if-eqz v5, :cond_17

    .line 283
    .line 284
    move-wide/from16 v55, v1

    .line 285
    .line 286
    goto :goto_17

    .line 287
    :cond_17
    iget-wide v5, v0, Landroidx/compose/material3/r1;->y:J

    .line 288
    .line 289
    move-wide/from16 v55, v5

    .line 290
    .line 291
    :goto_17
    cmp-long v5, v1, v3

    .line 292
    .line 293
    if-eqz v5, :cond_18

    .line 294
    .line 295
    move-wide/from16 v57, v1

    .line 296
    .line 297
    goto :goto_18

    .line 298
    :cond_18
    iget-wide v5, v0, Landroidx/compose/material3/r1;->z:J

    .line 299
    .line 300
    move-wide/from16 v57, v5

    .line 301
    .line 302
    :goto_18
    cmp-long v5, v1, v3

    .line 303
    .line 304
    if-eqz v5, :cond_19

    .line 305
    .line 306
    move-wide/from16 v59, v1

    .line 307
    .line 308
    goto :goto_19

    .line 309
    :cond_19
    iget-wide v5, v0, Landroidx/compose/material3/r1;->A:J

    .line 310
    .line 311
    move-wide/from16 v59, v5

    .line 312
    .line 313
    :goto_19
    cmp-long v5, v1, v3

    .line 314
    .line 315
    if-eqz v5, :cond_1a

    .line 316
    .line 317
    move-wide/from16 v61, v1

    .line 318
    .line 319
    goto :goto_1a

    .line 320
    :cond_1a
    iget-wide v5, v0, Landroidx/compose/material3/r1;->B:J

    .line 321
    .line 322
    move-wide/from16 v61, v5

    .line 323
    .line 324
    :goto_1a
    cmp-long v5, v1, v3

    .line 325
    .line 326
    if-eqz v5, :cond_1b

    .line 327
    .line 328
    move-wide/from16 v63, v1

    .line 329
    .line 330
    goto :goto_1b

    .line 331
    :cond_1b
    iget-wide v5, v0, Landroidx/compose/material3/r1;->C:J

    .line 332
    .line 333
    move-wide/from16 v63, v5

    .line 334
    .line 335
    :goto_1b
    cmp-long v5, v1, v3

    .line 336
    .line 337
    if-eqz v5, :cond_1c

    .line 338
    .line 339
    move-wide/from16 v65, v1

    .line 340
    .line 341
    goto :goto_1c

    .line 342
    :cond_1c
    iget-wide v5, v0, Landroidx/compose/material3/r1;->D:J

    .line 343
    .line 344
    move-wide/from16 v65, v5

    .line 345
    .line 346
    :goto_1c
    cmp-long v5, v1, v3

    .line 347
    .line 348
    if-eqz v5, :cond_1d

    .line 349
    .line 350
    move-wide/from16 v67, v1

    .line 351
    .line 352
    goto :goto_1d

    .line 353
    :cond_1d
    iget-wide v5, v0, Landroidx/compose/material3/r1;->E:J

    .line 354
    .line 355
    move-wide/from16 v67, v5

    .line 356
    .line 357
    :goto_1d
    cmp-long v5, v1, v3

    .line 358
    .line 359
    if-eqz v5, :cond_1e

    .line 360
    .line 361
    move-wide/from16 v69, v1

    .line 362
    .line 363
    goto :goto_1e

    .line 364
    :cond_1e
    iget-wide v5, v0, Landroidx/compose/material3/r1;->F:J

    .line 365
    .line 366
    move-wide/from16 v69, v5

    .line 367
    .line 368
    :goto_1e
    cmp-long v5, v1, v3

    .line 369
    .line 370
    if-eqz v5, :cond_1f

    .line 371
    .line 372
    move-wide/from16 v71, v1

    .line 373
    .line 374
    goto :goto_1f

    .line 375
    :cond_1f
    iget-wide v5, v0, Landroidx/compose/material3/r1;->G:J

    .line 376
    .line 377
    move-wide/from16 v71, v5

    .line 378
    .line 379
    :goto_1f
    cmp-long v5, v1, v3

    .line 380
    .line 381
    if-eqz v5, :cond_20

    .line 382
    .line 383
    move-wide/from16 v73, v1

    .line 384
    .line 385
    goto :goto_20

    .line 386
    :cond_20
    iget-wide v5, v0, Landroidx/compose/material3/r1;->H:J

    .line 387
    .line 388
    move-wide/from16 v73, v5

    .line 389
    .line 390
    :goto_20
    cmp-long v5, v1, v3

    .line 391
    .line 392
    if-eqz v5, :cond_21

    .line 393
    .line 394
    move-wide/from16 v75, v1

    .line 395
    .line 396
    goto :goto_21

    .line 397
    :cond_21
    iget-wide v5, v0, Landroidx/compose/material3/r1;->I:J

    .line 398
    .line 399
    move-wide/from16 v75, v5

    .line 400
    .line 401
    :goto_21
    cmp-long v5, v1, v3

    .line 402
    .line 403
    if-eqz v5, :cond_22

    .line 404
    .line 405
    move-wide/from16 v77, v1

    .line 406
    .line 407
    goto :goto_22

    .line 408
    :cond_22
    iget-wide v5, v0, Landroidx/compose/material3/r1;->J:J

    .line 409
    .line 410
    move-wide/from16 v77, v5

    .line 411
    .line 412
    :goto_22
    cmp-long v5, v1, v3

    .line 413
    .line 414
    if-eqz v5, :cond_23

    .line 415
    .line 416
    move-wide/from16 v79, v1

    .line 417
    .line 418
    goto :goto_23

    .line 419
    :cond_23
    iget-wide v5, v0, Landroidx/compose/material3/r1;->K:J

    .line 420
    .line 421
    move-wide/from16 v79, v5

    .line 422
    .line 423
    :goto_23
    cmp-long v5, v1, v3

    .line 424
    .line 425
    if-eqz v5, :cond_24

    .line 426
    .line 427
    move-wide/from16 v81, v1

    .line 428
    .line 429
    goto :goto_24

    .line 430
    :cond_24
    iget-wide v5, v0, Landroidx/compose/material3/r1;->L:J

    .line 431
    .line 432
    move-wide/from16 v81, v5

    .line 433
    .line 434
    :goto_24
    cmp-long v5, v1, v3

    .line 435
    .line 436
    if-eqz v5, :cond_25

    .line 437
    .line 438
    move-wide/from16 v83, v1

    .line 439
    .line 440
    goto :goto_25

    .line 441
    :cond_25
    iget-wide v5, v0, Landroidx/compose/material3/r1;->M:J

    .line 442
    .line 443
    move-wide/from16 v83, v5

    .line 444
    .line 445
    :goto_25
    cmp-long v5, v1, v3

    .line 446
    .line 447
    if-eqz v5, :cond_26

    .line 448
    .line 449
    move-wide/from16 v85, v1

    .line 450
    .line 451
    goto :goto_26

    .line 452
    :cond_26
    iget-wide v5, v0, Landroidx/compose/material3/r1;->N:J

    .line 453
    .line 454
    move-wide/from16 v85, v5

    .line 455
    .line 456
    :goto_26
    cmp-long v5, v1, v3

    .line 457
    .line 458
    if-eqz v5, :cond_27

    .line 459
    .line 460
    move-wide/from16 v87, v1

    .line 461
    .line 462
    goto :goto_27

    .line 463
    :cond_27
    iget-wide v5, v0, Landroidx/compose/material3/r1;->O:J

    .line 464
    .line 465
    move-wide/from16 v87, v5

    .line 466
    .line 467
    :goto_27
    cmp-long v5, v1, v3

    .line 468
    .line 469
    if-eqz v5, :cond_28

    .line 470
    .line 471
    move-wide/from16 v89, v1

    .line 472
    .line 473
    goto :goto_28

    .line 474
    :cond_28
    iget-wide v5, v0, Landroidx/compose/material3/r1;->P:J

    .line 475
    .line 476
    move-wide/from16 v89, v5

    .line 477
    .line 478
    :goto_28
    cmp-long v5, v1, v3

    .line 479
    .line 480
    if-eqz v5, :cond_29

    .line 481
    .line 482
    :goto_29
    move-wide/from16 v91, v1

    .line 483
    .line 484
    goto :goto_2a

    .line 485
    :cond_29
    iget-wide v1, v0, Landroidx/compose/material3/r1;->Q:J

    .line 486
    .line 487
    goto :goto_29

    .line 488
    :goto_2a
    new-instance v0, Landroidx/compose/material3/r1;

    .line 489
    .line 490
    move-object v7, v0

    .line 491
    invoke-direct/range {v7 .. v92}, Landroidx/compose/material3/r1;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/e0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method

.method public static e(Landroidx/compose/material3/n;Landroidx/compose/runtime/l;)Landroidx/compose/material3/r1;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/n;->Q:Landroidx/compose/material3/r1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v3, 0x5bd0a3e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/material3/r1;

    .line 18
    .line 19
    sget-object v3, Lf1/q;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v3, Lf1/q;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v3, Lf1/q;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const v4, 0x3ec28f5c    # 0.38f

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v10, v4}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget-object v11, Lf1/q;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    invoke-static {v0, v11}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-wide v19, Landroidx/compose/ui/graphics/w;->g:J

    .line 51
    .line 52
    sget-object v13, Lf1/q;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v21

    .line 58
    sget-object v13, Lf1/q;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v23

    .line 64
    sget-object v13, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/runtime/q0;

    .line 65
    .line 66
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    move-object/from16 v25, v13

    .line 71
    .line 72
    check-cast v25, Landroidx/compose/foundation/text/selection/e0;

    .line 73
    .line 74
    sget-object v13, Lf1/q;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    .line 76
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v26

    .line 80
    sget-object v13, Lf1/q;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    .line 82
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v28

    .line 86
    sget-object v13, Lf1/q;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 87
    .line 88
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const v15, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v30

    .line 99
    sget-object v13, Lf1/q;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    .line 101
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v32

    .line 105
    sget-object v13, Lf1/q;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 106
    .line 107
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v34

    .line 111
    sget-object v13, Lf1/q;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 112
    .line 113
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v36

    .line 117
    sget-object v13, Lf1/q;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 118
    .line 119
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v38

    .line 127
    sget-object v13, Lf1/q;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 128
    .line 129
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v40

    .line 133
    sget-object v13, Lf1/q;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 134
    .line 135
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v42

    .line 139
    sget-object v13, Lf1/q;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 140
    .line 141
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v44

    .line 145
    sget-object v13, Lf1/q;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 146
    .line 147
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v46

    .line 155
    sget-object v13, Lf1/q;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 156
    .line 157
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v48

    .line 161
    sget-object v13, Lf1/q;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 162
    .line 163
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v50

    .line 167
    sget-object v13, Lf1/q;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 168
    .line 169
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v52

    .line 173
    sget-object v13, Lf1/q;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 174
    .line 175
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v54

    .line 183
    sget-object v13, Lf1/q;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 184
    .line 185
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v56

    .line 189
    sget-object v13, Lf1/q;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 190
    .line 191
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v58

    .line 195
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v60

    .line 199
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-static {v14, v15, v4}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v62

    .line 207
    invoke-static {v0, v13}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v64

    .line 211
    sget-object v3, Lf1/q;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 212
    .line 213
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v66

    .line 217
    sget-object v3, Lf1/q;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 218
    .line 219
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v68

    .line 223
    sget-object v3, Lf1/q;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 224
    .line 225
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v70

    .line 233
    sget-object v3, Lf1/q;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 234
    .line 235
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v72

    .line 239
    sget-object v3, Lf1/q;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 240
    .line 241
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v74

    .line 245
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v76

    .line 249
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v78

    .line 257
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v80

    .line 261
    sget-object v3, Lf1/q;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 262
    .line 263
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v82

    .line 267
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v84

    .line 271
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v86

    .line 279
    invoke-static {v0, v3}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v88

    .line 283
    move-object v4, v1

    .line 284
    move-wide/from16 v13, v19

    .line 285
    .line 286
    move-wide/from16 v15, v19

    .line 287
    .line 288
    move-wide/from16 v17, v19

    .line 289
    .line 290
    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/r1;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/e0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Landroidx/compose/material3/n;->Q:Landroidx/compose/material3/r1;

    .line 294
    .line 295
    :cond_0
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/o;Landroidx/compose/material3/r1;Landroidx/compose/ui/graphics/z0;FFLandroidx/compose/runtime/l;II)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/p;

    .line 14
    .line 15
    const v1, 0x3db82288

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v11, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v10, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v5

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v6, p4

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v6, v10, 0xc00

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 118
    .line 119
    if-nez v7, :cond_e

    .line 120
    .line 121
    and-int/lit8 v7, v11, 0x10

    .line 122
    .line 123
    if-nez v7, :cond_c

    .line 124
    .line 125
    move-object/from16 v7, p5

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    const/16 v8, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v7, p5

    .line 137
    .line 138
    :cond_d
    const/16 v8, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v8

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v7, p5

    .line 143
    .line 144
    :goto_9
    const/high16 v8, 0x30000

    .line 145
    .line 146
    and-int/2addr v8, v10

    .line 147
    if-nez v8, :cond_11

    .line 148
    .line 149
    and-int/lit8 v8, v11, 0x20

    .line 150
    .line 151
    if-nez v8, :cond_f

    .line 152
    .line 153
    move-object/from16 v8, p6

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_10

    .line 160
    .line 161
    const/high16 v9, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object/from16 v8, p6

    .line 165
    .line 166
    :cond_10
    const/high16 v9, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v1, v9

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object/from16 v8, p6

    .line 171
    .line 172
    :goto_b
    const/high16 v9, 0x180000

    .line 173
    .line 174
    and-int/2addr v9, v10

    .line 175
    if-nez v9, :cond_14

    .line 176
    .line 177
    and-int/lit8 v9, v11, 0x40

    .line 178
    .line 179
    if-nez v9, :cond_12

    .line 180
    .line 181
    move/from16 v9, p7

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d(F)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_13

    .line 188
    .line 189
    const/high16 v12, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    move/from16 v9, p7

    .line 193
    .line 194
    :cond_13
    const/high16 v12, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int/2addr v1, v12

    .line 197
    goto :goto_d

    .line 198
    :cond_14
    move/from16 v9, p7

    .line 199
    .line 200
    :goto_d
    const/high16 v12, 0xc00000

    .line 201
    .line 202
    and-int/2addr v12, v10

    .line 203
    if-nez v12, :cond_17

    .line 204
    .line 205
    and-int/lit16 v12, v11, 0x80

    .line 206
    .line 207
    if-nez v12, :cond_15

    .line 208
    .line 209
    move/from16 v12, p8

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d(F)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_16

    .line 216
    .line 217
    const/high16 v13, 0x800000

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_15
    move/from16 v12, p8

    .line 221
    .line 222
    :cond_16
    const/high16 v13, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v1, v13

    .line 225
    goto :goto_f

    .line 226
    :cond_17
    move/from16 v12, p8

    .line 227
    .line 228
    :goto_f
    and-int/lit16 v13, v11, 0x100

    .line 229
    .line 230
    const/high16 v14, 0x6000000

    .line 231
    .line 232
    if-eqz v13, :cond_19

    .line 233
    .line 234
    or-int/2addr v1, v14

    .line 235
    :cond_18
    move-object/from16 v13, p0

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_19
    and-int v13, v10, v14

    .line 239
    .line 240
    if-nez v13, :cond_18

    .line 241
    .line 242
    move-object/from16 v13, p0

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_1a

    .line 249
    .line 250
    const/high16 v14, 0x4000000

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_1a
    const/high16 v14, 0x2000000

    .line 254
    .line 255
    :goto_10
    or-int/2addr v1, v14

    .line 256
    :goto_11
    const v14, 0x2492493

    .line 257
    .line 258
    .line 259
    and-int/2addr v14, v1

    .line 260
    const v15, 0x2492492

    .line 261
    .line 262
    .line 263
    if-ne v14, v15, :cond_1c

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_1b

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 273
    .line 274
    .line 275
    move-object v5, v6

    .line 276
    move-object v6, v7

    .line 277
    move-object v7, v8

    .line 278
    move v8, v9

    .line 279
    move v9, v12

    .line 280
    goto/16 :goto_20

    .line 281
    .line 282
    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v14, v10, 0x1

    .line 286
    .line 287
    const v15, -0x1c00001

    .line 288
    .line 289
    .line 290
    const v16, -0x380001

    .line 291
    .line 292
    .line 293
    const v17, -0x70001

    .line 294
    .line 295
    .line 296
    const v18, -0xe001

    .line 297
    .line 298
    .line 299
    if-eqz v14, :cond_22

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_1d

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v5, v11, 0x10

    .line 312
    .line 313
    if-eqz v5, :cond_1e

    .line 314
    .line 315
    and-int v1, v1, v18

    .line 316
    .line 317
    :cond_1e
    and-int/lit8 v5, v11, 0x20

    .line 318
    .line 319
    if-eqz v5, :cond_1f

    .line 320
    .line 321
    and-int v1, v1, v17

    .line 322
    .line 323
    :cond_1f
    and-int/lit8 v5, v11, 0x40

    .line 324
    .line 325
    if-eqz v5, :cond_20

    .line 326
    .line 327
    and-int v1, v1, v16

    .line 328
    .line 329
    :cond_20
    and-int/lit16 v5, v11, 0x80

    .line 330
    .line 331
    if-eqz v5, :cond_21

    .line 332
    .line 333
    and-int/2addr v1, v15

    .line 334
    :cond_21
    move-object v5, v6

    .line 335
    move-object v6, v7

    .line 336
    move-object v7, v8

    .line 337
    move v8, v9

    .line 338
    goto :goto_18

    .line 339
    :cond_22
    :goto_13
    if-eqz v5, :cond_23

    .line 340
    .line 341
    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_23
    move-object v5, v6

    .line 345
    :goto_14
    and-int/lit8 v6, v11, 0x10

    .line 346
    .line 347
    if-eqz v6, :cond_24

    .line 348
    .line 349
    shr-int/lit8 v6, v1, 0x18

    .line 350
    .line 351
    and-int/lit8 v6, v6, 0xe

    .line 352
    .line 353
    invoke-static {v0, v6}, Landroidx/compose/material3/l0;->c(Landroidx/compose/runtime/l;I)Landroidx/compose/material3/r1;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    and-int v1, v1, v18

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_24
    move-object v6, v7

    .line 361
    :goto_15
    and-int/lit8 v7, v11, 0x20

    .line 362
    .line 363
    if-eqz v7, :cond_25

    .line 364
    .line 365
    sget-object v7, Lf1/q;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 366
    .line 367
    invoke-static {v7, v0}, Landroidx/compose/material3/z0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/graphics/z0;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    and-int v1, v1, v17

    .line 372
    .line 373
    goto :goto_16

    .line 374
    :cond_25
    move-object v7, v8

    .line 375
    :goto_16
    and-int/lit8 v8, v11, 0x40

    .line 376
    .line 377
    if-eqz v8, :cond_26

    .line 378
    .line 379
    and-int v1, v1, v16

    .line 380
    .line 381
    sget v8, Landroidx/compose/material3/l0;->e:F

    .line 382
    .line 383
    goto :goto_17

    .line 384
    :cond_26
    move v8, v9

    .line 385
    :goto_17
    and-int/lit16 v9, v11, 0x80

    .line 386
    .line 387
    if-eqz v9, :cond_27

    .line 388
    .line 389
    and-int/2addr v1, v15

    .line 390
    sget v9, Landroidx/compose/material3/l0;->d:F

    .line 391
    .line 392
    move v12, v9

    .line 393
    :cond_27
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x6

    .line 397
    shr-int/2addr v1, v9

    .line 398
    and-int/lit8 v1, v1, 0xe

    .line 399
    .line 400
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/l;I)Landroidx/compose/runtime/j1;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    sget v14, Landroidx/compose/material3/internal/f;->b:F

    .line 415
    .line 416
    if-nez v2, :cond_28

    .line 417
    .line 418
    iget-wide v14, v6, Landroidx/compose/material3/r1;->n:J

    .line 419
    .line 420
    goto :goto_19

    .line 421
    :cond_28
    if-eqz v3, :cond_29

    .line 422
    .line 423
    iget-wide v14, v6, Landroidx/compose/material3/r1;->o:J

    .line 424
    .line 425
    goto :goto_19

    .line 426
    :cond_29
    if-eqz v1, :cond_2a

    .line 427
    .line 428
    iget-wide v14, v6, Landroidx/compose/material3/r1;->l:J

    .line 429
    .line 430
    goto :goto_19

    .line 431
    :cond_2a
    iget-wide v14, v6, Landroidx/compose/material3/r1;->m:J

    .line 432
    .line 433
    :goto_19
    const/4 v9, 0x0

    .line 434
    if-eqz v2, :cond_2b

    .line 435
    .line 436
    const v4, 0x3cfa90ae

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 440
    .line 441
    .line 442
    move/from16 v19, v8

    .line 443
    .line 444
    const/4 v4, 0x6

    .line 445
    const/16 v8, 0x96

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-static {v8, v10, v9, v4}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v14, v15, v11, v0}, Landroidx/compose/animation/m0;->a(JLandroidx/compose/animation/core/i1;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/d3;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_1a

    .line 460
    :cond_2b
    move/from16 v19, v8

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    const v4, 0x3cfc4441

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Landroidx/compose/ui/graphics/w;

    .line 470
    .line 471
    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v0}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 479
    .line 480
    .line 481
    :goto_1a
    if-eqz v2, :cond_2d

    .line 482
    .line 483
    const v8, 0x3cfdda29

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 487
    .line 488
    .line 489
    if-eqz v1, :cond_2c

    .line 490
    .line 491
    move/from16 v8, v19

    .line 492
    .line 493
    :goto_1b
    const/4 v11, 0x6

    .line 494
    const/16 v14, 0x96

    .line 495
    .line 496
    goto :goto_1c

    .line 497
    :cond_2c
    move v8, v12

    .line 498
    goto :goto_1b

    .line 499
    :goto_1c
    invoke-static {v14, v10, v9, v11}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    const/4 v10, 0x0

    .line 504
    const/16 v11, 0x30

    .line 505
    .line 506
    const/16 v14, 0xc

    .line 507
    .line 508
    move/from16 p4, v8

    .line 509
    .line 510
    move-object/from16 p5, v15

    .line 511
    .line 512
    move-object/from16 p6, v10

    .line 513
    .line 514
    move-object/from16 p7, v0

    .line 515
    .line 516
    move/from16 p8, v11

    .line 517
    .line 518
    move/from16 p9, v14

    .line 519
    .line 520
    invoke-static/range {p4 .. p9}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/i1;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/runtime/d3;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_1d

    .line 529
    :cond_2d
    const v8, 0x3d010a74

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 533
    .line 534
    .line 535
    new-instance v8, Lh2/e;

    .line 536
    .line 537
    invoke-direct {v8, v12}, Lh2/e;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-static {v8, v0}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 545
    .line 546
    .line 547
    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lh2/e;

    .line 552
    .line 553
    iget v8, v8, Lh2/e;->b:F

    .line 554
    .line 555
    invoke-interface {v4}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Landroidx/compose/ui/graphics/w;

    .line 560
    .line 561
    iget-wide v10, v4, Landroidx/compose/ui/graphics/w;->a:J

    .line 562
    .line 563
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4, v0}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-nez v2, :cond_2e

    .line 572
    .line 573
    iget-wide v10, v6, Landroidx/compose/material3/r1;->g:J

    .line 574
    .line 575
    :goto_1e
    const/4 v1, 0x6

    .line 576
    const/16 v8, 0x96

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    goto :goto_1f

    .line 580
    :cond_2e
    if-eqz v3, :cond_2f

    .line 581
    .line 582
    iget-wide v10, v6, Landroidx/compose/material3/r1;->h:J

    .line 583
    .line 584
    goto :goto_1e

    .line 585
    :cond_2f
    if-eqz v1, :cond_30

    .line 586
    .line 587
    iget-wide v10, v6, Landroidx/compose/material3/r1;->e:J

    .line 588
    .line 589
    goto :goto_1e

    .line 590
    :cond_30
    iget-wide v10, v6, Landroidx/compose/material3/r1;->f:J

    .line 591
    .line 592
    goto :goto_1e

    .line 593
    :goto_1f
    invoke-static {v8, v14, v9, v1}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v10, v11, v1, v0}, Landroidx/compose/animation/m0;->a(JLandroidx/compose/animation/core/i1;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/d3;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v4}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Landroidx/compose/foundation/h;

    .line 606
    .line 607
    iget v8, v4, Landroidx/compose/foundation/h;->a:F

    .line 608
    .line 609
    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 610
    .line 611
    iget-object v4, v4, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/r;

    .line 612
    .line 613
    invoke-direct {v9, v8, v4, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/z0;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v5, v9}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v8, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    .line 621
    .line 622
    invoke-direct {v8, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Landroidx/compose/material3/s1;

    .line 626
    .line 627
    invoke-direct {v1, v8}, Landroidx/compose/material3/s1;-><init>(Lzh/a;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v1, v7}, Landroidx/compose/material3/internal/f;->h(Landroidx/compose/ui/o;Landroidx/compose/material3/s1;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 636
    .line 637
    .line 638
    move v9, v12

    .line 639
    move/from16 v8, v19

    .line 640
    .line 641
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    if-eqz v12, :cond_31

    .line 646
    .line 647
    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;

    .line 648
    .line 649
    move-object v0, v14

    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    move/from16 v2, p1

    .line 653
    .line 654
    move/from16 v3, p2

    .line 655
    .line 656
    move-object/from16 v4, p3

    .line 657
    .line 658
    move/from16 v10, p10

    .line 659
    .line 660
    move/from16 v11, p11

    .line 661
    .line 662
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/l0;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/o;Landroidx/compose/material3/r1;Landroidx/compose/ui/graphics/z0;FFII)V

    .line 663
    .line 664
    .line 665
    iput-object v14, v12, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 666
    .line 667
    :cond_31
    return-void
.end method

.method public final b(Ljava/lang/String;Lzh/e;ZZLandroidx/compose/ui/text/input/r0;Landroidx/compose/foundation/interaction/k;ZLzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Landroidx/compose/material3/r1;Landroidx/compose/foundation/layout/p0;Lzh/e;Landroidx/compose/runtime/l;III)V
    .locals 38

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v13, p19

    move/from16 v12, p20

    move/from16 v11, p21

    move-object/from16 v10, p18

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x14e35297

    .line 1
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v8, p2

    if-nez v3, :cond_5

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v1, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v0, v0, v18

    :goto_9
    and-int/lit8 v18, v11, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v18, :cond_f

    or-int v0, v0, v23

    goto :goto_b

    :cond_f
    and-int v18, v13, v23

    if-nez v18, :cond_11

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v18, :cond_12

    or-int v0, v0, v26

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v27, v13, v26

    move/from16 v2, p7

    if-nez v27, :cond_14

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    const/high16 v31, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v31

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    and-int v32, v13, v31

    move-object/from16 v5, p8

    if-nez v32, :cond_17

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v0, v0, v33

    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    const/high16 v34, 0x6000000

    if-eqz v6, :cond_18

    or-int v0, v0, v34

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    and-int v34, v13, v34

    move-object/from16 v7, p9

    if-nez v34, :cond_1a

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v0, v0, v35

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v35, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v35

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    and-int v35, v13, v35

    move-object/from16 v2, p10

    if-nez v35, :cond_1d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v0, v0, v35

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v27, v12, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v12, 0x6

    move-object/from16 v3, p11

    if-nez v35, :cond_20

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v12, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v12

    :goto_15
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v27, v27, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v27

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v12, 0x30

    move-object/from16 v5, p12

    if-nez v35, :cond_21

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v27, v27, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    const/16 v33, 0x100

    goto :goto_19

    :cond_26
    const/16 v33, 0x80

    :goto_19
    or-int v5, v5, v33

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1c

    :cond_28
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v16, 0x400

    :goto_1b
    or-int v5, v5, v16

    :goto_1c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v11, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v19, 0x4000

    goto :goto_1d

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1d
    or-int v5, v5, v19

    goto :goto_1e

    :cond_2c
    move-object/from16 v9, p15

    :goto_1e
    and-int v16, v12, v23

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v11, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v16, 0x10000

    :goto_1f
    or-int v5, v5, v16

    goto :goto_20

    :cond_2e
    move-object/from16 v9, p16

    :goto_20
    and-int v16, v11, v21

    if-eqz v16, :cond_2f

    or-int v5, v5, v26

    move-object/from16 v9, p17

    goto :goto_21

    :cond_2f
    and-int v19, v12, v26

    move-object/from16 v9, p17

    if-nez v19, :cond_31

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v24, 0x100000

    :cond_30
    or-int v5, v5, v24

    :cond_31
    :goto_21
    and-int v19, v11, v22

    if-eqz v19, :cond_32

    or-int v5, v5, v31

    move-object/from16 v12, p0

    goto :goto_22

    :cond_32
    and-int v19, v12, v31

    move-object/from16 v12, p0

    if-nez v19, :cond_34

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    const/high16 v29, 0x800000

    :cond_33
    or-int v5, v5, v29

    :cond_34
    :goto_22
    const v19, 0x12492493

    and-int v9, v0, v19

    move/from16 p18, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_36

    const v0, 0x492493

    and-int/2addr v0, v5

    const v9, 0x492492

    if-ne v0, v9, :cond_36

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_23

    .line 2
    :cond_35
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v33, v10

    move-object/from16 v10, p9

    goto/16 :goto_31

    .line 3
    :cond_36
    :goto_23
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->x()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_24

    .line 4
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_38
    and-int v0, v11, v17

    if-eqz v0, :cond_39

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_39
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    goto/16 :goto_30

    :cond_3a
    :goto_24
    if-eqz v18, :cond_3b

    const/4 v0, 0x0

    goto :goto_25

    :cond_3b
    move/from16 v0, p7

    :goto_25
    const/4 v9, 0x0

    if-eqz v4, :cond_3c

    move-object v4, v9

    goto :goto_26

    :cond_3c
    move-object/from16 v4, p8

    :goto_26
    if-eqz v6, :cond_3d

    move-object v6, v9

    goto :goto_27

    :cond_3d
    move-object/from16 v6, p9

    :goto_27
    if-eqz v1, :cond_3e

    move-object v1, v9

    goto :goto_28

    :cond_3e
    move-object/from16 v1, p10

    :goto_28
    if-eqz v2, :cond_3f

    move-object v2, v9

    goto :goto_29

    :cond_3f
    move-object/from16 v2, p11

    :goto_29
    if-eqz v3, :cond_40

    move-object v3, v9

    goto :goto_2a

    :cond_40
    move-object/from16 v3, p12

    :goto_2a
    if-eqz v7, :cond_41

    move-object v7, v9

    goto :goto_2b

    :cond_41
    move-object/from16 v7, p13

    :goto_2b
    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    move-object/from16 v9, p14

    :goto_2c
    and-int/lit16 v8, v11, 0x4000

    if-eqz v8, :cond_43

    shr-int/lit8 v8, v5, 0x15

    and-int/lit8 v8, v8, 0xe

    .line 5
    invoke-static {v10, v8}, Landroidx/compose/material3/l0;->c(Landroidx/compose/runtime/l;I)Landroidx/compose/material3/r1;

    move-result-object v8

    const v18, -0xe001

    and-int v5, v5, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v8, p15

    :goto_2d
    and-int v17, v11, v17

    move-object/from16 p7, v1

    if-eqz v17, :cond_44

    .line 6
    sget v1, Landroidx/compose/material3/internal/f;->b:F

    move-object/from16 p8, v2

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v2, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    const v1, -0x70001

    and-int/2addr v1, v5

    move v5, v1

    goto :goto_2e

    :cond_44
    move-object/from16 p8, v2

    move-object/from16 v2, p16

    :goto_2e
    if-eqz v16, :cond_45

    .line 8
    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;

    invoke-direct {v1, v15, v0, v14, v8}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/r1;)V

    move/from16 v16, v0

    const v0, -0x56576ca2

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v32, v0

    :goto_2f
    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move/from16 v22, v16

    goto :goto_30

    :cond_45
    move/from16 v16, v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v32, p17

    goto :goto_2f

    :goto_30
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()V

    sget-object v0, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    move/from16 v1, p18

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    shl-int/lit8 v6, v5, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v2, v6

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v33, v10

    move-object/from16 v10, v29

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v31

    move-object/from16 v16, v30

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    .line 9
    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/internal/f;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lzh/e;Landroidx/compose/ui/text/input/r0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/p0;Landroidx/compose/material3/r1;Lzh/e;Landroidx/compose/runtime/l;III)V

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    .line 10
    :goto_31
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v7

    if-eqz v7, :cond_46

    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v36, v6

    move-object/from16 v6, p5

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/l0;Ljava/lang/String;Lzh/e;ZZLandroidx/compose/ui/text/input/r0;Landroidx/compose/foundation/interaction/k;ZLzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Landroidx/compose/material3/r1;Landroidx/compose/foundation/layout/p0;Lzh/e;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    .line 11
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_46
    return-void
.end method
