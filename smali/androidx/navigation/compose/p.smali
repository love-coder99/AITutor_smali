.class public final Landroidx/navigation/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/j;Landroidx/compose/animation/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/navigation/compose/p;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/navigation/compose/p;->b:I

    iput-object p1, p0, Landroidx/navigation/compose/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, LX9/j;->a:LX9/j;

    .line 5
    .line 6
    iget-object v3, v0, Landroidx/navigation/compose/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/navigation/compose/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    iget v7, v0, Landroidx/navigation/compose/p;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/j;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    if-ne v1, v6, :cond_1

    .line 32
    .line 33
    move-object v1, v14

    .line 34
    check-cast v1, Landroidx/compose/runtime/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 51
    .line 52
    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 53
    .line 54
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v14

    .line 59
    check-cast v7, Landroidx/compose/runtime/n;

    .line 60
    .line 61
    iget v8, v7, Landroidx/compose/runtime/n;->P:I

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->V()V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, v7, Landroidx/compose/runtime/n;->O:Z

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->e0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 93
    .line 94
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 98
    .line 99
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 103
    .line 104
    iget-boolean v13, v7, Landroidx/compose/runtime/n;->O:Z

    .line 105
    .line 106
    if-nez v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v13, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v8, v7, v8, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 126
    .line 127
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 131
    .line 132
    const/16 v13, 0x10

    .line 133
    .line 134
    int-to-float v13, v13

    .line 135
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    sget-object v15, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 142
    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    invoke-static {v5, v15, v14, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v5, v7, Landroidx/compose/runtime/n;->P:I

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v14, v13}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->V()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    iget-boolean v2, v7, Landroidx/compose/runtime/n;->O:Z

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->e0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v15, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v7, Landroidx/compose/runtime/n;->O:Z

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    :cond_6
    invoke-static {v5, v7, v5, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 203
    .line 204
    .line 205
    const v0, -0x5de2100b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 209
    .line 210
    .line 211
    check-cast v4, Lka/a;

    .line 212
    .line 213
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move-object v8, v3

    .line 218
    check-cast v8, Lka/a;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    or-int/2addr v0, v2

    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 232
    .line 233
    if-ne v2, v0, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const/4 v0, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    :goto_3
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/h;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-direct {v2, v4, v8, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/h;-><init>(Lka/a;Lka/a;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    check-cast v2, Lka/a;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-static {v3, v2, v14, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->f(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 261
    .line 262
    invoke-virtual {v10, v1, v0}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/e;->a:Landroidx/compose/runtime/internal/a;

    .line 267
    .line 268
    const/high16 v15, 0x30000

    .line 269
    .line 270
    const/16 v16, 0x1c

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-object v17

    .line 282
    :pswitch_0
    move-object/from16 v17, v2

    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Landroidx/compose/runtime/j;

    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    and-int/lit8 v2, v2, 0x3

    .line 297
    .line 298
    if-ne v2, v6, :cond_b

    .line 299
    .line 300
    move-object v2, v0

    .line 301
    check-cast v2, Landroidx/compose/runtime/n;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    :goto_6
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;

    .line 315
    .line 316
    iget v2, v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;->c:I

    .line 317
    .line 318
    invoke-static {v2, v0, v1}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    iget v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;->b:I

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Landroidx/compose/runtime/n;

    .line 330
    .line 331
    const v2, 0x36c54a03

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 335
    .line 336
    .line 337
    check-cast v4, LZ1/y;

    .line 338
    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    sget v2, LZ1/y;->g:I

    .line 342
    .line 343
    invoke-static {v4}, LE5/b;->g(LZ1/y;)Lsa/g;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_d

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LZ1/y;

    .line 362
    .line 363
    iget-object v4, v4, LZ1/y;->c:LCa/g;

    .line 364
    .line 365
    iget-object v4, v4, LCa/g;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    const v2, 0x42fb52b0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 381
    .line 382
    .line 383
    sget v2, LU8/d;->branding_primary:I

    .line 384
    .line 385
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_7
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 391
    .line 392
    .line 393
    move-wide/from16 v21, v2

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_d
    const/4 v4, 0x0

    .line 397
    const v2, 0x42fb5909

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 401
    .line 402
    .line 403
    sget v2, LU8/d;->bottom_app_bar_icon_inactive:I

    .line 404
    .line 405
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    goto :goto_7

    .line 410
    :goto_8
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 411
    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x4

    .line 418
    .line 419
    move-object/from16 v23, v0

    .line 420
    .line 421
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 422
    .line 423
    .line 424
    :goto_9
    return-object v17

    .line 425
    :pswitch_1
    move-object/from16 v17, v2

    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Landroidx/compose/runtime/j;

    .line 430
    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    and-int/lit8 v2, v2, 0x3

    .line 440
    .line 441
    if-ne v2, v6, :cond_f

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    check-cast v2, Landroidx/compose/runtime/n;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_e

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_f
    :goto_a
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 458
    .line 459
    check-cast v3, Landroidx/compose/foundation/pager/b;

    .line 460
    .line 461
    check-cast v4, Lka/a;

    .line 462
    .line 463
    invoke-static {v2, v3, v4, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->n(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/b;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 464
    .line 465
    .line 466
    :goto_b
    return-object v17

    .line 467
    :pswitch_2
    move-object/from16 v17, v2

    .line 468
    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Landroidx/compose/runtime/j;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    and-int/lit8 v1, v1, 0x3

    .line 482
    .line 483
    if-ne v1, v6, :cond_11

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Landroidx/compose/runtime/n;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_10

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_11
    :goto_c
    check-cast v4, LZ1/j;

    .line 500
    .line 501
    iget-object v1, v4, LZ1/j;->c:LZ1/y;

    .line 502
    .line 503
    check-cast v1, Landroidx/navigation/compose/h;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v1, v1, Landroidx/navigation/compose/h;->h:Lka/g;

    .line 511
    .line 512
    check-cast v3, Landroidx/compose/animation/f;

    .line 513
    .line 514
    invoke-interface {v1, v3, v4, v0, v2}, Lka/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :goto_d
    return-object v17

    .line 518
    :pswitch_3
    move-object/from16 v17, v2

    .line 519
    .line 520
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Landroidx/compose/runtime/j;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/lit8 v1, v1, 0x3

    .line 533
    .line 534
    if-ne v1, v6, :cond_13

    .line 535
    .line 536
    move-object v1, v0

    .line 537
    check-cast v1, Landroidx/compose/runtime/n;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_12

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_13
    :goto_e
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 551
    .line 552
    check-cast v3, Landroidx/compose/runtime/saveable/e;

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-static {v3, v4, v0, v1}, Landroidx/navigation/compose/r;->f(Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    .line 556
    .line 557
    .line 558
    :goto_f
    return-object v17

    .line 559
    :pswitch_4
    move-object/from16 v17, v2

    .line 560
    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Landroidx/compose/runtime/j;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    and-int/lit8 v1, v1, 0x3

    .line 574
    .line 575
    if-ne v1, v6, :cond_15

    .line 576
    .line 577
    move-object v1, v0

    .line 578
    check-cast v1, Landroidx/compose/runtime/n;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_14

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_15
    :goto_10
    check-cast v3, Landroidx/navigation/compose/s;

    .line 592
    .line 593
    iget-object v1, v3, Landroidx/navigation/compose/s;->i:Landroidx/compose/runtime/internal/a;

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v4, LZ1/j;

    .line 601
    .line 602
    invoke-virtual {v1, v4, v0, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :goto_11
    return-object v17

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
