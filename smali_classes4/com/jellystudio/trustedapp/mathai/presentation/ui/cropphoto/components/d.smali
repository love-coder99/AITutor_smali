.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroid/net/Uri;Lka/a;Lka/c;ZZLka/a;Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p8

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v2, -0x54899e65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 52
    .line 53
    move-object/from16 v15, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 88
    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    move/from16 v14, p4

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v11

    .line 110
    move/from16 v13, p5

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v3, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v3

    .line 126
    :cond_b
    const/high16 v3, 0x180000

    .line 127
    .line 128
    and-int/2addr v3, v11

    .line 129
    move-object/from16 v12, p6

    .line 130
    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    const/high16 v3, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v3, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v3

    .line 145
    :cond_d
    const v3, 0x92493

    .line 146
    .line 147
    .line 148
    and-int/2addr v3, v2

    .line 149
    const v4, 0x92492

    .line 150
    .line 151
    .line 152
    if-ne v3, v4, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_f
    :goto_8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v3, :cond_10

    .line 173
    .line 174
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 175
    .line 176
    invoke-static {v4, v0}, Landroidx/compose/runtime/o;->D(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v8, Landroidx/compose/runtime/w;

    .line 181
    .line 182
    invoke-direct {v8, v4}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v8

    .line 189
    :cond_10
    check-cast v4, Landroidx/compose/runtime/w;

    .line 190
    .line 191
    iget-object v8, v4, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 192
    .line 193
    sget-object v4, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 194
    .line 195
    invoke-interface {v1, v4}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const v4, 0x2c71681

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit16 v4, v2, 0x1c00

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    if-ne v4, v5, :cond_11

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_11
    const/4 v4, 0x0

    .line 215
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v4, :cond_12

    .line 220
    .line 221
    if-ne v5, v3, :cond_13

    .line 222
    .line 223
    :cond_12
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/a;

    .line 224
    .line 225
    invoke-direct {v5, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/a;-><init>(Lka/c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    move-object/from16 v20, v5

    .line 232
    .line 233
    check-cast v20, Lka/f;

    .line 234
    .line 235
    const v4, 0x2c8bf4f

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v7, v4}, Lcom/google/android/material/datepicker/i;->s(Landroidx/compose/runtime/n;ZI)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v3, :cond_14

    .line 243
    .line 244
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 245
    .line 246
    const/16 v5, 0x12

    .line 247
    .line 248
    invoke-direct {v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    move-object/from16 v21, v4

    .line 255
    .line 256
    check-cast v21, Lka/c;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 259
    .line 260
    .line 261
    const v4, 0x2c756ad

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 265
    .line 266
    .line 267
    const v4, 0xe000

    .line 268
    .line 269
    .line 270
    and-int/2addr v4, v2

    .line 271
    if-ne v4, v6, :cond_15

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_a

    .line 275
    :cond_15
    const/4 v4, 0x0

    .line 276
    :goto_a
    const/high16 v5, 0x70000

    .line 277
    .line 278
    and-int/2addr v5, v2

    .line 279
    const/high16 v6, 0x20000

    .line 280
    .line 281
    if-ne v5, v6, :cond_16

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_b

    .line 285
    :cond_16
    const/4 v5, 0x0

    .line 286
    :goto_b
    or-int/2addr v4, v5

    .line 287
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    or-int/2addr v4, v5

    .line 292
    const/high16 v5, 0x380000

    .line 293
    .line 294
    and-int/2addr v5, v2

    .line 295
    const/high16 v6, 0x100000

    .line 296
    .line 297
    if-ne v5, v6, :cond_17

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    goto :goto_c

    .line 301
    :cond_17
    const/4 v5, 0x0

    .line 302
    :goto_c
    or-int/2addr v4, v5

    .line 303
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    or-int/2addr v4, v5

    .line 308
    and-int/lit16 v2, v2, 0x380

    .line 309
    .line 310
    const/16 v5, 0x100

    .line 311
    .line 312
    if-ne v2, v5, :cond_18

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_18
    const/16 v19, 0x0

    .line 316
    .line 317
    :goto_d
    or-int v2, v4, v19

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v2, :cond_19

    .line 324
    .line 325
    if-ne v4, v3, :cond_1a

    .line 326
    .line 327
    :cond_19
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;

    .line 328
    .line 329
    move-object v2, v6

    .line 330
    move/from16 v3, p4

    .line 331
    .line 332
    move/from16 v4, p5

    .line 333
    .line 334
    move-object v5, v8

    .line 335
    move-object v8, v6

    .line 336
    move-object/from16 v6, p1

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    move-object v1, v8

    .line 342
    move-object/from16 v8, p2

    .line 343
    .line 344
    invoke-direct/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;-><init>(ZZLkotlinx/coroutines/internal/e;Landroid/net/Uri;Lka/a;Lka/a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v4, v1

    .line 351
    :cond_1a
    move-object v1, v4

    .line 352
    check-cast v1, Lka/c;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 356
    .line 357
    .line 358
    const/16 v19, 0x8

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const/16 v18, 0x180

    .line 362
    .line 363
    move-object/from16 v12, v20

    .line 364
    .line 365
    move-object/from16 v13, v17

    .line 366
    .line 367
    move-object/from16 v14, v21

    .line 368
    .line 369
    move-object v15, v2

    .line 370
    move-object/from16 v16, v1

    .line 371
    .line 372
    move-object/from16 v17, v0

    .line 373
    .line 374
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/viewinterop/a;->b(Lka/f;Landroidx/compose/ui/o;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 375
    .line 376
    .line 377
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    if-eqz v12, :cond_1b

    .line 382
    .line 383
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;

    .line 384
    .line 385
    move-object v0, v13

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    move/from16 v5, p4

    .line 395
    .line 396
    move/from16 v6, p5

    .line 397
    .line 398
    move-object/from16 v7, p6

    .line 399
    .line 400
    move/from16 v8, p8

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;-><init>(Landroidx/compose/ui/o;Landroid/net/Uri;Lka/a;Lka/c;ZZLka/a;I)V

    .line 403
    .line 404
    .line 405
    iput-object v13, v12, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 406
    .line 407
    :cond_1b
    return-void
.end method
