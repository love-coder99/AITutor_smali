.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic f:Lka/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILka/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->c:Ljava/util/List;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->d:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->f:Lka/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_a

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    if-ltz v5, :cond_9

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 65
    .line 66
    const/16 v9, 0x30

    .line 67
    .line 68
    int-to-float v9, v9

    .line 69
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x4

    .line 74
    int-to-float v9, v9

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    move v10, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    int-to-float v10, v4

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x1

    .line 85
    sub-int/2addr v11, v12

    .line 86
    if-ne v5, v11, :cond_3

    .line 87
    .line 88
    move v11, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    int-to-float v11, v4

    .line 91
    :goto_3
    invoke-static {v8, v10, v9, v11, v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->d:I

    .line 96
    .line 97
    if-ne v9, v5, :cond_4

    .line 98
    .line 99
    move-object v10, v1

    .line 100
    check-cast v10, Landroidx/compose/runtime/n;

    .line 101
    .line 102
    const v11, -0x69b2b90d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 106
    .line 107
    .line 108
    sget v11, LU8/d;->branding_primary:I

    .line 109
    .line 110
    invoke-static {v10, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v10, v1

    .line 119
    check-cast v10, Landroidx/compose/runtime/n;

    .line 120
    .line 121
    const v11, 0x3665a2f8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 125
    .line 126
    .line 127
    sget v11, LU8/d;->neutral_0:I

    .line 128
    .line 129
    invoke-static {v10, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 134
    .line 135
    .line 136
    :goto_4
    if-ne v9, v5, :cond_5

    .line 137
    .line 138
    const/4 v10, 0x6

    .line 139
    int-to-float v10, v10

    .line 140
    invoke-static {v10}, Lh0/e;->a(F)Lh0/d;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    int-to-float v10, v4

    .line 146
    invoke-static {v10}, Lh0/e;->a(F)Lh0/d;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_5
    invoke-static {v8, v13, v14, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    if-ne v9, v5, :cond_6

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const/4 v15, 0x0

    .line 159
    :goto_6
    move-object v8, v1

    .line 160
    check-cast v8, Landroidx/compose/runtime/n;

    .line 161
    .line 162
    const v10, 0x3665bfc8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->f:Lka/c;

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->d(I)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    or-int/2addr v11, v12

    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v11, :cond_7

    .line 184
    .line 185
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 186
    .line 187
    if-ne v12, v11, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/o;

    .line 190
    .line 191
    const/4 v11, 0x3

    .line 192
    invoke-direct {v12, v10, v5, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/o;-><init>(LX9/b;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    move-object/from16 v16, v12

    .line 199
    .line 200
    check-cast v16, Lka/a;

    .line 201
    .line 202
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;

    .line 206
    .line 207
    invoke-direct {v10, v6, v9, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    const v5, 0xdbff526

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const/16 v27, 0x6000

    .line 218
    .line 219
    const/16 v28, 0x1e8

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const-wide/16 v21, 0x0

    .line 226
    .line 227
    const-wide/16 v23, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    move-object/from16 v26, v8

    .line 232
    .line 233
    invoke-static/range {v15 .. v28}, Landroidx/compose/material3/H0;->b(ZLka/a;Landroidx/compose/ui/o;ZLka/e;Lka/e;JJLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    .line 234
    .line 235
    .line 236
    move v5, v7

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    invoke-static {}, LY9/r;->C()V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    throw v1

    .line 244
    :cond_a
    :goto_7
    sget-object v1, LX9/j;->a:LX9/j;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Landroidx/compose/runtime/j;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v2, v2, 0x3

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    if-ne v2, v3, :cond_c

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    check-cast v2, Landroidx/compose/runtime/n;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_c
    :goto_8
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_11

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    add-int/lit8 v6, v4, 0x1

    .line 298
    .line 299
    if-ltz v4, :cond_10

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    iget v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->d:I

    .line 304
    .line 305
    if-ne v7, v4, :cond_d

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    const/4 v9, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_d
    const/4 v9, 0x0

    .line 311
    :goto_a
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 312
    .line 313
    int-to-float v10, v3

    .line 314
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object v8, v1

    .line 319
    check-cast v8, Landroidx/compose/runtime/n;

    .line 320
    .line 321
    const v10, 0x1c7e5c93

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 325
    .line 326
    .line 327
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/q;->f:Lka/c;

    .line 328
    .line 329
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->d(I)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    or-int/2addr v12, v13

    .line 338
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-nez v12, :cond_e

    .line 343
    .line 344
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 345
    .line 346
    if-ne v13, v12, :cond_f

    .line 347
    .line 348
    :cond_e
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/o;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-direct {v13, v10, v4, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/o;-><init>(LX9/b;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    move-object v10, v13

    .line 358
    check-cast v10, Lka/a;

    .line 359
    .line 360
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 361
    .line 362
    .line 363
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;

    .line 364
    .line 365
    invoke-direct {v12, v7, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/p;-><init>(IILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const v4, -0x2b56079f

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const/16 v21, 0x6180

    .line 376
    .line 377
    const/16 v22, 0x1e8

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const-wide/16 v15, 0x0

    .line 382
    .line 383
    const-wide/16 v17, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move-object/from16 v20, v8

    .line 388
    .line 389
    invoke-static/range {v9 .. v22}, Landroidx/compose/material3/H0;->b(ZLka/a;Landroidx/compose/ui/o;ZLka/e;Lka/e;JJLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    .line 390
    .line 391
    .line 392
    move v4, v6

    .line 393
    goto :goto_9

    .line 394
    :cond_10
    invoke-static {}, LY9/r;->C()V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    throw v1

    .line 399
    :cond_11
    :goto_b
    sget-object v1, LX9/j;->a:LX9/j;

    .line 400
    .line 401
    return-object v1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
