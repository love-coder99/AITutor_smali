.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/D;Lka/a;Lka/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->b:I

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lka/a;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lka/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    sget-object v6, LX9/j;->a:LX9/j;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;->b:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Landroidx/compose/foundation/lazy/b;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Landroidx/compose/runtime/j;

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    check-cast v12, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    and-int/lit8 v12, v12, 0x11

    .line 42
    .line 43
    if-ne v12, v5, :cond_1

    .line 44
    .line 45
    move-object v5, v11

    .line 46
    check-cast v5, Landroidx/compose/runtime/n;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/16 v5, 0xc

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {v3, v5, v12, v2}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    int-to-float v15, v2

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v18, 0xd

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v11, Landroidx/compose/runtime/n;

    .line 82
    .line 83
    const v3, -0x577054f7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 87
    .line 88
    .line 89
    check-cast v10, Lka/c;

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v3, v5

    .line 102
    check-cast v8, Lka/a;

    .line 103
    .line 104
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int/2addr v3, v5

    .line 109
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    if-ne v5, v4, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v5, Landroidx/work/impl/utils/p;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-direct {v5, v10, v3, v9, v8}, Landroidx/work/impl/utils/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v5, Lka/a;

    .line 127
    .line 128
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v9, v5, v11, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->b(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v6

    .line 135
    :pswitch_0
    move-object/from16 v5, p1

    .line 136
    .line 137
    check-cast v5, Landroidx/compose/foundation/layout/M;

    .line 138
    .line 139
    move-object/from16 v11, p2

    .line 140
    .line 141
    check-cast v11, Landroidx/compose/runtime/j;

    .line 142
    .line 143
    move-object/from16 v12, p3

    .line 144
    .line 145
    check-cast v12, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    and-int/2addr v1, v12

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    move-object v1, v11

    .line 155
    check-cast v1, Landroidx/compose/runtime/n;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    :cond_4
    or-int/2addr v12, v2

    .line 165
    :cond_5
    and-int/lit8 v1, v12, 0x13

    .line 166
    .line 167
    const/16 v2, 0x12

    .line 168
    .line 169
    if-ne v1, v2, :cond_7

    .line 170
    .line 171
    move-object v1, v11

    .line 172
    check-cast v1, Landroidx/compose/runtime/n;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_2
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;

    .line 186
    .line 187
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move-object v1, v11

    .line 198
    check-cast v1, Landroidx/compose/runtime/n;

    .line 199
    .line 200
    const v2, 0x399e98bb

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 204
    .line 205
    .line 206
    check-cast v8, Lka/a;

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    check-cast v10, Lka/e;

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    or-int/2addr v2, v3

    .line 219
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->b:Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    or-int/2addr v2, v3

    .line 233
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->c:Landroidx/compose/runtime/internal/a;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    or-int/2addr v2, v3

    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    if-ne v3, v4, :cond_9

    .line 247
    .line 248
    :cond_8
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;

    .line 249
    .line 250
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 253
    .line 254
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    invoke-direct {v3, v8, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/h;-><init>(Lka/a;Lka/e;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    move-object/from16 v22, v3

    .line 263
    .line 264
    check-cast v22, Lka/c;

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 267
    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    move-object v12, v9

    .line 274
    check-cast v12, LZ1/D;

    .line 275
    .line 276
    const-string v13, "home"

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    move-object/from16 v23, v1

    .line 292
    .line 293
    invoke-static/range {v12 .. v25}, Landroidx/navigation/compose/r;->d(LZ1/D;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v6

    .line 297
    :pswitch_1
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 300
    .line 301
    move-object/from16 v15, p2

    .line 302
    .line 303
    check-cast v15, Landroidx/compose/runtime/j;

    .line 304
    .line 305
    move-object/from16 v1, p3

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    and-int/lit8 v1, v1, 0x11

    .line 314
    .line 315
    if-ne v1, v5, :cond_b

    .line 316
    .line 317
    move-object v1, v15

    .line 318
    check-cast v1, Landroidx/compose/runtime/n;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    :goto_4
    move-object v12, v9

    .line 332
    check-cast v12, Ljava/lang/String;

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    move-object v13, v8

    .line 338
    check-cast v13, Ljava/util/List;

    .line 339
    .line 340
    move-object v14, v10

    .line 341
    check-cast v14, Lka/c;

    .line 342
    .line 343
    invoke-static/range {v11 .. v16}, LT6/b;->b(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 344
    .line 345
    .line 346
    :goto_5
    return-object v6

    .line 347
    :pswitch_2
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Landroidx/compose/foundation/layout/s;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Landroidx/compose/runtime/j;

    .line 354
    .line 355
    move-object/from16 v2, p3

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    and-int/lit8 v2, v2, 0x11

    .line 364
    .line 365
    if-ne v2, v5, :cond_d

    .line 366
    .line 367
    move-object v2, v1

    .line 368
    check-cast v2, Landroidx/compose/runtime/n;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_c

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_d
    :goto_6
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 383
    .line 384
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v3, v1

    .line 389
    check-cast v3, Landroidx/compose/runtime/n;

    .line 390
    .line 391
    iget v4, v3, Landroidx/compose/runtime/n;->P:I

    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v9, Landroidx/compose/ui/o;

    .line 398
    .line 399
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    sget-object v11, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    .line 411
    .line 412
    .line 413
    iget-boolean v11, v3, Landroidx/compose/runtime/n;->O:Z

    .line 414
    .line 415
    if-eqz v11, :cond_e

    .line 416
    .line 417
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 422
    .line 423
    .line 424
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 425
    .line 426
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 430
    .line 431
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 432
    .line 433
    .line 434
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 435
    .line 436
    iget-boolean v11, v3, Landroidx/compose/runtime/n;->O:Z

    .line 437
    .line 438
    if-nez v11, :cond_f

    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_10

    .line 453
    .line 454
    :cond_f
    invoke-static {v4, v3, v4, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 458
    .line 459
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 460
    .line 461
    .line 462
    sget-object v9, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 463
    .line 464
    sget-object v24, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/x;->a:Landroidx/compose/runtime/internal/a;

    .line 465
    .line 466
    const/16 v27, 0xc00

    .line 467
    .line 468
    const/16 v28, 0x1ffe

    .line 469
    .line 470
    check-cast v10, Landroidx/compose/foundation/pager/b;

    .line 471
    .line 472
    move-object v11, v10

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    move-object/from16 v29, v14

    .line 478
    .line 479
    move-object/from16 v14, v16

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    move-object/from16 v30, v15

    .line 484
    .line 485
    move/from16 v15, v16

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    move-object/from16 v25, v1

    .line 506
    .line 507
    invoke-static/range {v11 .. v28}, Landroidx/compose/foundation/pager/c;->a(Landroidx/compose/foundation/pager/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/P;ZZLka/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/f;Lka/g;Landroidx/compose/runtime/j;III)V

    .line 508
    .line 509
    .line 510
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 511
    .line 512
    sget-object v11, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 513
    .line 514
    invoke-virtual {v9, v15, v11}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const/16 v11, 0x30

    .line 519
    .line 520
    int-to-float v11, v11

    .line 521
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/x;->b:Landroidx/compose/runtime/internal/a;

    .line 526
    .line 527
    const/high16 v18, 0x30000

    .line 528
    .line 529
    const/16 v19, 0x1c

    .line 530
    .line 531
    check-cast v8, Lka/a;

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    move-object v11, v8

    .line 537
    move-object/from16 v20, v15

    .line 538
    .line 539
    move-object v15, v9

    .line 540
    move-object/from16 v17, v1

    .line 541
    .line 542
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 543
    .line 544
    .line 545
    const/16 v9, 0x154

    .line 546
    .line 547
    int-to-float v9, v9

    .line 548
    const/16 v32, 0x0

    .line 549
    .line 550
    const/16 v36, 0xd

    .line 551
    .line 552
    const/16 v34, 0x0

    .line 553
    .line 554
    const/16 v35, 0x0

    .line 555
    .line 556
    move-object/from16 v31, v20

    .line 557
    .line 558
    move/from16 v33, v9

    .line 559
    .line 560
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    sget v11, LU8/d;->neutral_0:I

    .line 565
    .line 566
    invoke-static {v1, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v11

    .line 570
    sget-object v13, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 571
    .line 572
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    sget-object v11, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 577
    .line 578
    sget-object v12, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 579
    .line 580
    invoke-static {v11, v12, v1, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    iget v12, v3, Landroidx/compose/runtime/n;->P:I

    .line 585
    .line 586
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    .line 595
    .line 596
    .line 597
    iget-boolean v14, v3, Landroidx/compose/runtime/n;->O:Z

    .line 598
    .line 599
    if-eqz v14, :cond_11

    .line 600
    .line 601
    move-object/from16 v14, v30

    .line 602
    .line 603
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    move-object/from16 v14, v29

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :goto_9
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v2, v3, Landroidx/compose/runtime/n;->O:Z

    .line 620
    .line 621
    if-nez v2, :cond_12

    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-static {v2, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_13

    .line 636
    .line 637
    :cond_12
    invoke-static {v12, v3, v12, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v10, v1, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->h(Landroidx/compose/foundation/pager/b;Landroidx/compose/runtime/j;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v10, v1, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->f(Landroidx/compose/foundation/pager/b;Landroidx/compose/runtime/j;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v10, v1, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->j(Landroidx/compose/foundation/pager/b;Landroidx/compose/runtime/j;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v10, v8, v1, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->a(Landroidx/compose/foundation/pager/b;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 660
    .line 661
    .line 662
    :goto_a
    return-object v6

    .line 663
    :pswitch_3
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, Landroidx/compose/runtime/j;

    .line 670
    .line 671
    move-object/from16 v2, p3

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    and-int/lit8 v2, v2, 0x11

    .line 680
    .line 681
    if-ne v2, v5, :cond_15

    .line 682
    .line 683
    move-object v2, v1

    .line 684
    check-cast v2, Landroidx/compose/runtime/n;

    .line 685
    .line 686
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_14

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_15
    :goto_b
    sget v2, LU8/i;->ai_answer:I

    .line 698
    .line 699
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 704
    .line 705
    iget-object v2, v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 706
    .line 707
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v13, v2

    .line 712
    check-cast v13, Ljava/util/List;

    .line 713
    .line 714
    iget-object v2, v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 715
    .line 716
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    check-cast v1, Landroidx/compose/runtime/n;

    .line 727
    .line 728
    const v2, 0x54e52ffa

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 732
    .line 733
    .line 734
    check-cast v10, Lka/c;

    .line 735
    .line 736
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-nez v2, :cond_16

    .line 745
    .line 746
    if-ne v3, v4, :cond_17

    .line 747
    .line 748
    :cond_16
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;

    .line 749
    .line 750
    invoke-direct {v3, v10, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;-><init>(LX9/b;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_17
    move-object/from16 v19, v3

    .line 757
    .line 758
    check-cast v19, Lka/a;

    .line 759
    .line 760
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 761
    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/16 v22, 0xa9

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v14, 0x0

    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    move-object/from16 v17, v8

    .line 772
    .line 773
    check-cast v17, Lka/a;

    .line 774
    .line 775
    const/16 v18, 0x0

    .line 776
    .line 777
    move-object/from16 v20, v1

    .line 778
    .line 779
    invoke-static/range {v11 .. v22}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/q;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/util/List;ZZLka/f;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 780
    .line 781
    .line 782
    :goto_c
    return-object v6

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
