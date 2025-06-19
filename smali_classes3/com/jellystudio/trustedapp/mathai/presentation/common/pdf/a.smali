.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;ZLjava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v2, 0x65c26eba

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move/from16 v6, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v6, v4, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move/from16 v6, p1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v7

    .line 67
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v7

    .line 92
    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x2db

    .line 93
    .line 94
    const/16 v9, 0x92

    .line 95
    .line 96
    if-ne v7, v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 106
    .line 107
    .line 108
    move v2, v6

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_a
    :goto_6
    const/4 v14, 0x0

    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move/from16 v30, v6

    .line 118
    .line 119
    :goto_7
    const/4 v15, 0x1

    .line 120
    if-eqz v30, :cond_10

    .line 121
    .line 122
    const v2, 0x691542d3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v5, Leg/c;->branding_primary:I

    .line 135
    .line 136
    invoke-static {v5, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sget-object v7, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 141
    .line 142
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v5, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 147
    .line 148
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 168
    .line 169
    iget-object v9, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 170
    .line 171
    instance-of v9, v9, Landroidx/compose/runtime/e;

    .line 172
    .line 173
    if-eqz v9, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 176
    .line 177
    .line 178
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 187
    .line 188
    .line 189
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 190
    .line 191
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 195
    .line 196
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 200
    .line 201
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    .line 202
    .line 203
    if-nez v7, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_e

    .line 218
    .line 219
    :cond_d
    invoke-static {v6, v0, v6, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 223
    .line 224
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "Pdf view"

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    sget-wide v7, Landroidx/compose/ui/graphics/w;->c:J

    .line 231
    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    new-instance v2, Landroidx/compose/ui/text/style/h;

    .line 240
    .line 241
    const/4 v14, 0x3

    .line 242
    invoke-direct {v2, v14}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v18, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v27, 0x186

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const v29, 0x1fdfa

    .line 264
    .line 265
    .line 266
    move-wide/from16 v14, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v2

    .line 271
    .line 272
    move-object/from16 v26, v0

    .line 273
    .line 274
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    invoke-static {}, Lb0/h;->N()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_10
    const/4 v5, 0x1

    .line 292
    const/4 v11, 0x0

    .line 293
    const v6, 0x69198736

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/PdfComposablesKt$PdfViewComposable$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/PdfComposablesKt$PdfViewComposable$2;

    .line 300
    .line 301
    sget-object v7, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 302
    .line 303
    invoke-interface {v1, v7}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const v9, 0x6ebece05

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->T(I)V

    .line 311
    .line 312
    .line 313
    and-int/lit16 v2, v2, 0x380

    .line 314
    .line 315
    if-ne v2, v8, :cond_11

    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    const/4 v14, 0x0

    .line 320
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v14, :cond_12

    .line 325
    .line 326
    sget-object v5, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 327
    .line 328
    if-ne v2, v5, :cond_13

    .line 329
    .line 330
    :cond_12
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/PdfComposablesKt$PdfViewComposable$3$1;

    .line 331
    .line 332
    invoke-direct {v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/PdfComposablesKt$PdfViewComposable$3$1;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    check-cast v2, Lzh/c;

    .line 339
    .line 340
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 341
    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    move-object v5, v6

    .line 346
    move-object v6, v7

    .line 347
    move-object v7, v2

    .line 348
    move-object v8, v0

    .line 349
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/a;->a(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 353
    .line 354
    .line 355
    :goto_a
    move/from16 v2, v30

    .line 356
    .line 357
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_14

    .line 362
    .line 363
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/PdfComposablesKt$PdfViewComposable$4;

    .line 364
    .line 365
    move-object v0, v7

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move/from16 v4, p4

    .line 371
    .line 372
    move/from16 v5, p5

    .line 373
    .line 374
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/pdf/PdfComposablesKt$PdfViewComposable$4;-><init>(Landroidx/compose/ui/o;ZLjava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 378
    .line 379
    :cond_14
    return-void
.end method
