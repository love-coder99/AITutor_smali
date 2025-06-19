.class public abstract Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzh/a;Landroidx/compose/ui/window/l;Lzh/e;Landroidx/compose/runtime/l;II)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v0, -0x792b3ec6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v2, v9, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    :goto_4
    move v13, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    const/16 v3, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v3, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v3

    .line 91
    goto :goto_4

    .line 92
    :goto_6
    and-int/lit16 v0, v13, 0x93

    .line 93
    .line 94
    const/16 v3, 0x92

    .line 95
    .line 96
    if-ne v0, v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/ui/window/l;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/l;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move-object v14, v0

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move-object v14, v2

    .line 121
    :goto_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 122
    .line 123
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Landroid/view/View;

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v15, v0

    .line 137
    check-cast v15, Lh2/b;

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    .line 148
    invoke-static {v10}, Lb0/h;->U(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/n;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v8, v10}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v2, 0x0

    .line 157
    new-array v0, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    sget-object v16, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;

    .line 161
    .line 162
    const/16 v17, 0xc00

    .line 163
    .line 164
    const/16 v18, 0x6

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v2, v16

    .line 169
    .line 170
    move-object v12, v3

    .line 171
    move-object v3, v10

    .line 172
    move-object v11, v4

    .line 173
    move/from16 v4, v17

    .line 174
    .line 175
    move-object/from16 p1, v5

    .line 176
    .line 177
    move/from16 v5, v18

    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    check-cast v17, Ljava/util/UUID;

    .line 186
    .line 187
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    or-int/2addr v0, v1

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v5, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    if-ne v1, v5, :cond_c

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    move-object v9, v5

    .line 209
    const/4 v15, 0x1

    .line 210
    goto :goto_b

    .line 211
    :cond_d
    :goto_9
    new-instance v3, Landroidx/compose/ui/window/n;

    .line 212
    .line 213
    move-object v0, v3

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object v2, v14

    .line 217
    move-object v8, v3

    .line 218
    move-object v3, v6

    .line 219
    const/4 v6, 0x1

    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    move-object v9, v5

    .line 223
    move-object v5, v15

    .line 224
    const/4 v15, 0x1

    .line 225
    move-object/from16 v6, v17

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/n;-><init>(Lzh/a;Landroidx/compose/ui/window/l;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lh2/b;Ljava/util/UUID;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 231
    .line 232
    invoke-direct {v0, v12}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/d3;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v1, Landroidx/compose/runtime/internal/b;

    .line 238
    .line 239
    const v2, 0x1d1a4619

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v0, v15}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v8, Landroidx/compose/ui/window/n;->i:Landroidx/compose/ui/window/k;

    .line 246
    .line 247
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/s;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Landroidx/compose/ui/window/k;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v15, v0, Landroidx/compose/ui/window/k;->n:Z

    .line 256
    .line 257
    iget-object v1, v0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Landroidx/compose/runtime/s;

    .line 258
    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v1, v8

    .line 287
    :goto_b
    check-cast v1, Landroidx/compose/ui/window/n;

    .line 288
    .line 289
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    if-ne v2, v9, :cond_11

    .line 300
    .line 301
    :cond_10
    new-instance v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/n;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    check-cast v2, Lzh/c;

    .line 310
    .line 311
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    and-int/lit8 v2, v13, 0xe

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    if-ne v2, v3, :cond_12

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_12
    const/4 v2, 0x0

    .line 326
    :goto_c
    or-int/2addr v0, v2

    .line 327
    and-int/lit8 v2, v13, 0x70

    .line 328
    .line 329
    const/16 v3, 0x20

    .line 330
    .line 331
    if-ne v2, v3, :cond_13

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_13
    const/4 v2, 0x0

    .line 336
    :goto_d
    or-int/2addr v0, v2

    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    or-int/2addr v0, v3

    .line 344
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v0, :cond_14

    .line 349
    .line 350
    if-ne v3, v9, :cond_15

    .line 351
    .line 352
    :cond_14
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    .line 353
    .line 354
    invoke-direct {v3, v1, v7, v14, v2}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/n;Lzh/a;Landroidx/compose/ui/window/l;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    check-cast v3, Lzh/a;

    .line 361
    .line 362
    invoke-static {v3, v10}, Landroidx/compose/runtime/q;->h(Lzh/a;Landroidx/compose/runtime/l;)V

    .line 363
    .line 364
    .line 365
    move-object v2, v14

    .line 366
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_16

    .line 371
    .line 372
    new-instance v8, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 373
    .line 374
    move-object v0, v8

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move/from16 v4, p4

    .line 380
    .line 381
    move/from16 v5, p5

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lzh/a;Landroidx/compose/ui/window/l;Lzh/e;II)V

    .line 384
    .line 385
    .line 386
    iput-object v8, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 387
    .line 388
    :cond_16
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/e;)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x4634f888

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p0

    .line 32
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p0, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object p3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 75
    .line 76
    :cond_8
    sget-object v0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/window/a;

    .line 77
    .line 78
    shr-int/lit8 v2, v1, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    iget v2, p2, Landroidx/compose/runtime/p;->P:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p2, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 105
    .line 106
    shl-int/lit8 v1, v1, 0x6

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x380

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x6

    .line 111
    .line 112
    iget-object v6, p2, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 113
    .line 114
    instance-of v6, v6, Landroidx/compose/runtime/e;

    .line 115
    .line 116
    if-eqz v6, :cond_d

    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, p2, Landroidx/compose/runtime/p;->O:Z

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->g0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 133
    .line 134
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 138
    .line 139
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 143
    .line 144
    iget-boolean v3, p2, Landroidx/compose/runtime/p;->O:Z

    .line 145
    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    :cond_a
    invoke-static {v2, p2, v2, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 166
    .line 167
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v0, v1, 0x6

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {v0, p4, p2, v1}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 185
    .line 186
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/o;Lzh/e;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 190
    .line 191
    :cond_c
    return-void

    .line 192
    :cond_d
    invoke-static {}, Lb0/h;->N()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0
.end method
