.class public final Li9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLka/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li9/h;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/h;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Li9/h;->c:Z

    iput-boolean p3, p0, Li9/h;->d:Z

    iput-object p4, p0, Li9/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li9/h;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li9/h;->c:Z

    iput-object p2, p0, Li9/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Li9/h;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Li9/h;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 4
    .line 5
    iget-object v2, v0, Li9/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Li9/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget v5, v0, Li9/h;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/foundation/lazy/b;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Landroidx/compose/runtime/j;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v5, v5, 0x11

    .line 33
    .line 34
    if-ne v5, v4, :cond_1

    .line 35
    .line 36
    move-object v4, v11

    .line 37
    check-cast v4, Landroidx/compose/runtime/n;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-boolean v8, v0, Li9/h;->c:Z

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v9, v0, Li9/h;->d:Z

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    check-cast v10, Lka/c;

    .line 61
    .line 62
    invoke-static/range {v6 .. v12}, Lma/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;ZZLka/c;Landroidx/compose/runtime/j;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v5, p1

    .line 67
    .line 68
    check-cast v5, Landroidx/compose/foundation/layout/s;

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    check-cast v5, Landroidx/compose/runtime/j;

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit8 v6, v6, 0x11

    .line 83
    .line 84
    if-ne v6, v4, :cond_3

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    check-cast v4, Landroidx/compose/runtime/n;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 102
    .line 103
    const/16 v6, 0x18

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    int-to-float v15, v6

    .line 114
    sget-object v6, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 115
    .line 116
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/g;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/e;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 121
    .line 122
    const/16 v8, 0x36

    .line 123
    .line 124
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v14, v5

    .line 129
    check-cast v14, Landroidx/compose/runtime/n;

    .line 130
    .line 131
    iget v7, v14, Landroidx/compose/runtime/n;->P:I

    .line 132
    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 147
    .line 148
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 149
    .line 150
    .line 151
    iget-boolean v10, v14, Landroidx/compose/runtime/n;->O:Z

    .line 152
    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 163
    .line 164
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 168
    .line 169
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 173
    .line 174
    iget-boolean v8, v14, Landroidx/compose/runtime/n;->O:Z

    .line 175
    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_6

    .line 191
    .line 192
    :cond_5
    invoke-static {v7, v14, v7, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 196
    .line 197
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 198
    .line 199
    .line 200
    const v4, -0x5a068862

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v4, v0, Li9/h;->c:Z

    .line 207
    .line 208
    check-cast v3, Lka/a;

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    sget-object v6, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 213
    .line 214
    sget-wide v6, Landroidx/compose/ui/graphics/w;->g:J

    .line 215
    .line 216
    invoke-static {v6, v7, v5}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v16, Li9/f;->a:Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    const/high16 v17, 0x30000000

    .line 223
    .line 224
    const/16 v18, 0x1ee

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object v6, v3

    .line 235
    move-object/from16 v24, v14

    .line 236
    .line 237
    move-object/from16 v14, v19

    .line 238
    .line 239
    move/from16 v25, v15

    .line 240
    .line 241
    move-object/from16 v15, v16

    .line 242
    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object/from16 v24, v14

    .line 250
    .line 251
    move/from16 v25, v15

    .line 252
    .line 253
    :goto_4
    const/4 v15, 0x0

    .line 254
    move-object/from16 v12, v24

    .line 255
    .line 256
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 257
    .line 258
    .line 259
    const v6, -0x5a06441f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 266
    .line 267
    iget-boolean v13, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    if-nez v13, :cond_9

    .line 271
    .line 272
    iget-object v6, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 273
    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-object v2, v12

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    :goto_5
    sget v9, LU8/d;->neutral_100:I

    .line 280
    .line 281
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 282
    .line 283
    int-to-float v14, v11

    .line 284
    sget v6, LU8/d;->neutral_200:I

    .line 285
    .line 286
    invoke-static {v5, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v26

    .line 290
    const/16 v6, 0xc

    .line 291
    .line 292
    int-to-float v6, v6

    .line 293
    new-instance v8, Landroidx/compose/foundation/layout/N;

    .line 294
    .line 295
    move/from16 v10, v25

    .line 296
    .line 297
    invoke-direct {v8, v6, v10, v6, v10}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 298
    .line 299
    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    int-to-float v6, v6

    .line 303
    invoke-static {v6}, Lh0/e;->a(F)Lh0/d;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-instance v18, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 308
    .line 309
    move-object/from16 v17, v18

    .line 310
    .line 311
    sget v24, LQ8/d;->_8dp:I

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v25, 0x1f

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    invoke-direct/range {v18 .. v25}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    .line 326
    .line 327
    .line 328
    const/16 v22, 0x180

    .line 329
    .line 330
    const/16 v23, 0x81

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    iget-boolean v11, v0, Li9/h;->d:Z

    .line 334
    .line 335
    move-object/from16 v16, v8

    .line 336
    .line 337
    move v8, v11

    .line 338
    const/4 v11, 0x0

    .line 339
    move/from16 v18, v14

    .line 340
    .line 341
    move-object v14, v11

    .line 342
    const v21, 0x6030030

    .line 343
    .line 344
    .line 345
    move/from16 v11, v18

    .line 346
    .line 347
    move-object/from16 v28, v12

    .line 348
    .line 349
    move/from16 v18, v13

    .line 350
    .line 351
    move-wide/from16 v12, v26

    .line 352
    .line 353
    move-object/from16 v15, v16

    .line 354
    .line 355
    move/from16 v16, v18

    .line 356
    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    move-object/from16 v20, v5

    .line 360
    .line 361
    invoke-static/range {v6 .. v23}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, v28

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    :goto_6
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 368
    .line 369
    .line 370
    const v6, -0x5a05da01

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 374
    .line 375
    .line 376
    if-nez v4, :cond_a

    .line 377
    .line 378
    sget-object v4, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 379
    .line 380
    sget-wide v6, Landroidx/compose/ui/graphics/w;->g:J

    .line 381
    .line 382
    invoke-static {v6, v7, v5}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    sget-object v4, Li9/f;->b:Landroidx/compose/runtime/internal/a;

    .line 387
    .line 388
    const/high16 v17, 0x30000000

    .line 389
    .line 390
    const/16 v18, 0x1ee

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    move-object v6, v3

    .line 400
    const/4 v3, 0x0

    .line 401
    move-object v15, v4

    .line 402
    move-object/from16 v16, v5

    .line 403
    .line 404
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    const/4 v3, 0x0

    .line 409
    :goto_7
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 414
    .line 415
    .line 416
    :goto_8
    return-object v1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
