.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lka/a;

.field public final synthetic f:Lka/a;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lka/a;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Lka/a;Lka/a;Ljava/lang/Integer;Lka/a;ZILjava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->d:Lka/a;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->f:Lka/a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->h:Lka/a;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->i:Z

    .line 17
    .line 18
    iput p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->j:I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->l:Ljava/lang/Integer;

    .line 23
    .line 24
    iput p12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->m:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v10, 0x3

    .line 16
    and-int/2addr v1, v10

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v13

    .line 21
    check-cast v1, Landroidx/compose/runtime/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, LOa/a;->a:LE7/f;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    new-array v2, v14, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 47
    .line 48
    invoke-static {v15}, Landroidx/compose/foundation/layout/a;->w(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x30

    .line 59
    .line 60
    int-to-float v12, v2

    .line 61
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 66
    .line 67
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v11, v13

    .line 72
    check-cast v11, Landroidx/compose/runtime/n;

    .line 73
    .line 74
    iget v4, v11, Landroidx/compose/runtime/n;->P:I

    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v11, Landroidx/compose/runtime/n;->O:Z

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 106
    .line 107
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 111
    .line 112
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 116
    .line 117
    iget-boolean v3, v11, Landroidx/compose/runtime/n;->O:Z

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v4, v11, v4, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 139
    .line 140
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 146
    .line 147
    invoke-virtual {v1, v15, v3}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v4, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 152
    .line 153
    sget-object v3, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 154
    .line 155
    invoke-static {v3, v4, v13, v2}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v3, v11, Landroidx/compose/runtime/n;->P:I

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 170
    .line 171
    .line 172
    iget-boolean v14, v11, Landroidx/compose/runtime/n;->O:Z

    .line 173
    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v11, Landroidx/compose/runtime/n;->O:Z

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v2, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-static {v3, v11, v3, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 214
    .line 215
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 216
    .line 217
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->c:Ljava/lang/Integer;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    const v1, 0x4714e1ab

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v26, v4

    .line 239
    .line 240
    move-object/from16 v27, v5

    .line 241
    .line 242
    move-object/from16 v28, v6

    .line 243
    .line 244
    move-object/from16 v29, v7

    .line 245
    .line 246
    move-object/from16 v30, v8

    .line 247
    .line 248
    move/from16 v16, v12

    .line 249
    .line 250
    move-object v12, v9

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_8
    const v2, 0x4716514f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 257
    .line 258
    .line 259
    const v2, 0x6563d4fd

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->d:Lka/a;

    .line 266
    .line 267
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move-object/from16 v16, v4

    .line 272
    .line 273
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    if-ne v4, v14, :cond_a

    .line 280
    .line 281
    :cond_9
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v4, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    move-object v2, v4

    .line 291
    check-cast v2, Lka/a;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/n;

    .line 298
    .line 299
    iget v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->j:I

    .line 300
    .line 301
    invoke-direct {v3, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/n;-><init>(Ljava/lang/Integer;I)V

    .line 302
    .line 303
    .line 304
    const v1, -0x5a48b71

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    const/high16 v18, 0x30000

    .line 312
    .line 313
    const/16 v19, 0x1e

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    move-object v1, v2

    .line 322
    move-object v2, v3

    .line 323
    move v3, v4

    .line 324
    move-object/from16 v26, v16

    .line 325
    .line 326
    move-object/from16 v4, v20

    .line 327
    .line 328
    move-object/from16 v27, v5

    .line 329
    .line 330
    move-object/from16 v5, v21

    .line 331
    .line 332
    move-object/from16 v28, v6

    .line 333
    .line 334
    move-object/from16 v6, v17

    .line 335
    .line 336
    move-object/from16 v29, v7

    .line 337
    .line 338
    move-object v7, v13

    .line 339
    move-object/from16 v30, v8

    .line 340
    .line 341
    move/from16 v8, v18

    .line 342
    .line 343
    move/from16 v16, v12

    .line 344
    .line 345
    move-object v12, v9

    .line 346
    move/from16 v9, v19

    .line 347
    .line 348
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 353
    .line 354
    .line 355
    :goto_3
    const/4 v3, 0x1

    .line 356
    invoke-virtual {v10, v15, v3}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 361
    .line 362
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v4, 0x7

    .line 368
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->f:Lka/a;

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static {v1, v10, v2, v5, v4}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v2, 0x4

    .line 376
    int-to-float v2, v2

    .line 377
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->h(F)Landroidx/compose/foundation/layout/e;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v4, 0x36

    .line 382
    .line 383
    move-object/from16 v5, v26

    .line 384
    .line 385
    invoke-static {v2, v5, v13, v4}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget v4, v11, Landroidx/compose/runtime/n;->P:I

    .line 390
    .line 391
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 400
    .line 401
    .line 402
    iget-boolean v6, v11, Landroidx/compose/runtime/n;->O:Z

    .line 403
    .line 404
    if-eqz v6, :cond_b

    .line 405
    .line 406
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 407
    .line 408
    .line 409
    :goto_4
    move-object/from16 v6, v30

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :goto_5
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, v29

    .line 420
    .line 421
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v2, v11, Landroidx/compose/runtime/n;->O:Z

    .line 425
    .line 426
    if-nez v2, :cond_c

    .line 427
    .line 428
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    :cond_c
    move-object/from16 v2, v28

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_d
    :goto_6
    move-object/from16 v2, v27

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :goto_7
    invoke-static {v4, v11, v4, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :goto_8
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 453
    .line 454
    .line 455
    sget-object v21, Lm9/b;->r:Landroidx/compose/ui/text/I;

    .line 456
    .line 457
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->b:I

    .line 458
    .line 459
    invoke-static {v13, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v26

    .line 463
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const/high16 v24, 0x180000

    .line 470
    .line 471
    const v25, 0xfdfa

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->k:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const-wide/16 v5, 0x0

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const-wide/16 v17, 0x0

    .line 483
    .line 484
    move-object v12, v11

    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    move-wide/from16 v10, v17

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move-object/from16 v32, v12

    .line 492
    .line 493
    move/from16 v31, v16

    .line 494
    .line 495
    move-object/from16 v12, v17

    .line 496
    .line 497
    const-wide/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v34, v14

    .line 500
    .line 501
    move-object/from16 v33, v15

    .line 502
    .line 503
    move-wide/from16 v14, v16

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    move-object/from16 v22, v4

    .line 518
    .line 519
    move-wide/from16 v3, v26

    .line 520
    .line 521
    move-object/from16 p1, v13

    .line 522
    .line 523
    move-object/from16 v13, v22

    .line 524
    .line 525
    move-object/from16 v22, p1

    .line 526
    .line 527
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 528
    .line 529
    .line 530
    const v1, 0x7ec4a8af

    .line 531
    .line 532
    .line 533
    move-object/from16 v13, v32

    .line 534
    .line 535
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 536
    .line 537
    .line 538
    iget-boolean v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->i:Z

    .line 539
    .line 540
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->l:Ljava/lang/Integer;

    .line 541
    .line 542
    iget v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->m:I

    .line 543
    .line 544
    if-nez v1, :cond_e

    .line 545
    .line 546
    move-object/from16 v11, p1

    .line 547
    .line 548
    move-object/from16 v14, v33

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    goto :goto_b

    .line 552
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    move-object/from16 v11, p1

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v11, v10}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    if-eqz v9, :cond_f

    .line 568
    .line 569
    const/high16 v2, 0x3f800000    # 1.0f

    .line 570
    .line 571
    :goto_9
    move-object/from16 v14, v33

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_f
    const v2, 0x3ecccccd    # 0.4f

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :goto_a
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v2, "Icon Button"

    .line 583
    .line 584
    const/16 v7, 0x30

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    move-object v6, v11

    .line 588
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 589
    .line 590
    .line 591
    :goto_b
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 592
    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->g:Ljava/lang/Integer;

    .line 599
    .line 600
    if-nez v1, :cond_10

    .line 601
    .line 602
    const v1, 0x472b40eb

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 606
    .line 607
    .line 608
    move/from16 v1, v31

    .line 609
    .line 610
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_10
    const v2, 0x472cc25c

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 625
    .line 626
    .line 627
    const v2, 0x65648dbb

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/p;->h:Lka/a;

    .line 634
    .line 635
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-nez v3, :cond_11

    .line 644
    .line 645
    move-object/from16 v3, v34

    .line 646
    .line 647
    if-ne v4, v3, :cond_12

    .line 648
    .line 649
    :cond_11
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    invoke-direct {v4, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_12
    move-object v2, v4

    .line 659
    check-cast v2, Lka/a;

    .line 660
    .line 661
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 662
    .line 663
    .line 664
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/o;

    .line 665
    .line 666
    invoke-direct {v3, v1, v10, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/common/o;-><init>(Ljava/lang/Integer;IZ)V

    .line 667
    .line 668
    .line 669
    const v1, -0x24f73cba

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const/high16 v8, 0x30000

    .line 677
    .line 678
    const/16 v10, 0x1a

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    const/4 v4, 0x0

    .line 682
    const/4 v5, 0x0

    .line 683
    move-object v1, v2

    .line 684
    move-object v2, v3

    .line 685
    move v3, v9

    .line 686
    move-object v7, v11

    .line 687
    move v9, v10

    .line 688
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 692
    .line 693
    .line 694
    :goto_c
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 698
    .line 699
    .line 700
    :goto_d
    sget-object v1, LX9/j;->a:LX9/j;

    .line 701
    .line 702
    return-object v1
.end method
