.class public final Lq2/j;
.super Lq2/d;
.source "SourceFile"


# virtual methods
.method public final apply()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lp2/g;->k0:Lp2/i;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lp2/i;->b(Ljava/lang/Object;)Lp2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp2/b;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lp2/i;->b(Ljava/lang/Object;)Lp2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lp2/b;->N:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lp2/b;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lp2/b;->l:I

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lp2/b;->k(I)Lp2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v6, p0, Lp2/b;->r:I

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lp2/b;->m(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, Lp2/b;->O:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 73
    .line 74
    iput-object v6, v5, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 75
    .line 76
    iput-object v2, v5, Lp2/b;->O:Ljava/lang/Object;

    .line 77
    .line 78
    iget v2, p0, Lp2/b;->l:I

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lp2/b;->k(I)Lp2/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v6, p0, Lp2/b;->r:I

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lp2/b;->m(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, p0, Lp2/b;->J:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lp2/b;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lp2/b;->j:I

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lp2/b;->k(I)Lp2/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v6, p0, Lp2/b;->p:I

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lp2/b;->m(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, p0, Lp2/b;->K:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 114
    .line 115
    iput-object v6, v5, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 116
    .line 117
    iput-object v2, v5, Lp2/b;->O:Ljava/lang/Object;

    .line 118
    .line 119
    iget v2, p0, Lp2/b;->j:I

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lp2/b;->k(I)Lp2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v6, p0, Lp2/b;->p:I

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lp2/b;->m(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v2, v5, Lp2/b;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v6, Lp2/i;->k:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lp2/b;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lq2/d;->w(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lp2/b;->l(Ljava/lang/Float;)Lp2/b;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p0, v2}, Lq2/d;->v(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6, v2}, Lp2/b;->n(Ljava/lang/Float;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v2, v5

    .line 166
    :cond_5
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v6, v1, Lp2/b;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v7, v5, Lp2/b;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, v5, Lp2/b;->a:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 183
    .line 184
    iput-object v9, v1, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 185
    .line 186
    iput-object v8, v1, Lp2/b;->P:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Lq2/d;->u(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v1, v8}, Lp2/b;->l(Ljava/lang/Float;)Lp2/b;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {p0, v6}, Lq2/d;->t(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v8, v6}, Lp2/b;->n(Ljava/lang/Float;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Lp2/b;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 214
    .line 215
    iput-object v6, v5, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 216
    .line 217
    iput-object v1, v5, Lp2/b;->O:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p0, v7}, Lq2/d;->w(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5, v1}, Lp2/b;->l(Ljava/lang/Float;)Lp2/b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v7}, Lq2/d;->v(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v1, v6}, Lp2/b;->n(Ljava/lang/Float;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v4, p0, Lq2/d;->o0:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/high16 v7, -0x40800000    # -1.0f

    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    .line 268
    .line 269
    :goto_3
    cmpl-float v4, v1, v7

    .line 270
    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    iput v1, v5, Lp2/b;->f:F

    .line 274
    .line 275
    :cond_8
    move-object v1, v5

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    if-eqz v1, :cond_e

    .line 279
    .line 280
    iget-object v0, p0, Lp2/b;->P:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    sget-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 285
    .line 286
    iput-object v3, v1, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 287
    .line 288
    iput-object v0, v1, Lp2/b;->P:Ljava/lang/Object;

    .line 289
    .line 290
    iget v0, p0, Lp2/b;->m:I

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lp2/b;->k(I)Lp2/b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v1, p0, Lp2/b;->s:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lp2/b;->m(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    iget-object v0, p0, Lp2/b;->Q:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lp2/b;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lp2/b;->m:I

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lp2/b;->k(I)Lp2/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v1, p0, Lp2/b;->s:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lp2/b;->m(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    iget-object v0, p0, Lp2/b;->L:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    sget-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 326
    .line 327
    iput-object v3, v1, Lp2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 328
    .line 329
    iput-object v0, v1, Lp2/b;->P:Ljava/lang/Object;

    .line 330
    .line 331
    iget v0, p0, Lp2/b;->k:I

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lp2/b;->k(I)Lp2/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v1, p0, Lp2/b;->q:I

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lp2/b;->m(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    iget-object v0, p0, Lp2/b;->M:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lp2/b;->i(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget v0, p0, Lp2/b;->k:I

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lp2/b;->k(I)Lp2/b;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v1, p0, Lp2/b;->q:I

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lp2/b;->m(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    iget-object v0, v1, Lp2/b;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v3, Lp2/i;->k:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lp2/b;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lq2/d;->u(Ljava/lang/String;)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Lp2/b;->l(Ljava/lang/Float;)Lp2/b;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p0, v0}, Lq2/d;->t(Ljava/lang/String;)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Lp2/b;->n(Ljava/lang/Float;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_4
    if-nez v2, :cond_f

    .line 397
    .line 398
    return-void

    .line 399
    :cond_f
    iget v0, p0, Lq2/d;->n0:F

    .line 400
    .line 401
    const/high16 v1, 0x3f000000    # 0.5f

    .line 402
    .line 403
    cmpl-float v1, v0, v1

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    iput v0, v2, Lp2/b;->h:F

    .line 408
    .line 409
    :cond_10
    sget-object v0, Lq2/i;->a:[I

    .line 410
    .line 411
    iget-object v1, p0, Lq2/d;->t0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    aget v0, v0, v1

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    if-eq v0, v1, :cond_13

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    if-eq v0, v3, :cond_12

    .line 424
    .line 425
    const/4 v1, 0x3

    .line 426
    if-eq v0, v1, :cond_11

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_11
    iput v3, v2, Lp2/b;->d:I

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_12
    iput v1, v2, Lp2/b;->d:I

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_13
    const/4 v0, 0x0

    .line 436
    iput v0, v2, Lp2/b;->d:I

    .line 437
    .line 438
    :goto_5
    return-void
.end method
