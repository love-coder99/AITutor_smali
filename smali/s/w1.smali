.class public final synthetic Ls/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls/a2;

.field public final synthetic c:Landroidx/concurrent/futures/h;

.field public final synthetic d:Ly/z;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JLs/a2;Ly/z;Landroidx/concurrent/futures/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls/w1;->b:Ls/a2;

    iput-object p5, p0, Ls/w1;->c:Landroidx/concurrent/futures/h;

    iput-object p4, p0, Ls/w1;->d:Ly/z;

    iput-wide p1, p0, Ls/w1;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Ls/w1;->b:Ls/a2;

    .line 4
    .line 5
    iget-object v8, v0, Ls/w1;->c:Landroidx/concurrent/futures/h;

    .line 6
    .line 7
    iget-object v9, v0, Ls/w1;->d:Ly/z;

    .line 8
    .line 9
    iget-wide v10, v0, Ls/w1;->f:J

    .line 10
    .line 11
    iget-boolean v1, v7, Ls/a2;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 16
    .line 17
    const-string v2, "Camera is not active."

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-object v1, v7, Ls/a2;->a:Ls/n;

    .line 28
    .line 29
    iget-object v1, v1, Ls/n;->j:Ls/z2;

    .line 30
    .line 31
    iget-object v1, v1, Ls/z2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ls/y2;

    .line 34
    .line 35
    invoke-interface {v1}, Ls/y2;->h()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v1, v7, Ls/a2;->e:Landroid/util/Rational;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v7, Ls/a2;->e:Landroid/util/Rational;

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v7, Ls/a2;->a:Ls/n;

    .line 48
    .line 49
    iget-object v1, v1, Ls/n;->j:Ls/z2;

    .line 50
    .line 51
    iget-object v1, v1, Ls/z2;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ls/y2;

    .line 54
    .line 55
    invoke-interface {v1}, Ls/y2;->h()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroid/util/Rational;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 70
    .line 71
    .line 72
    move-object v13, v2

    .line 73
    :goto_0
    iget-object v2, v9, Ly/z;->a:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v7, Ls/a2;->a:Ls/n;

    .line 76
    .line 77
    iget-object v1, v1, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 78
    .line 79
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move v3, v1

    .line 97
    :goto_1
    const/4 v6, 0x1

    .line 98
    move-object v1, v7

    .line 99
    move-object v4, v13

    .line 100
    move-object v5, v12

    .line 101
    invoke-virtual/range {v1 .. v6}, Ls/a2;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-object v2, v9, Ly/z;->b:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, v7, Ls/a2;->a:Ls/n;

    .line 108
    .line 109
    iget-object v1, v1, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 110
    .line 111
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move v3, v1

    .line 128
    :goto_2
    const/4 v6, 0x2

    .line 129
    move-object v1, v7

    .line 130
    move-object v4, v13

    .line 131
    move-object v5, v12

    .line 132
    invoke-virtual/range {v1 .. v6}, Ls/a2;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v2, v9, Ly/z;->c:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, v7, Ls/a2;->a:Ls/n;

    .line 139
    .line 140
    iget-object v1, v1, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 141
    .line 142
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v3, v1

    .line 159
    :goto_3
    const/16 v16, 0x4

    .line 160
    .line 161
    move-object v1, v7

    .line 162
    move-object v4, v13

    .line 163
    move-object v5, v12

    .line 164
    move-object v12, v6

    .line 165
    move/from16 v6, v16

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v6}, Ls/a2;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_5
    iget-object v2, v7, Ls/a2;->a:Ls/n;

    .line 202
    .line 203
    iget-object v3, v7, Ls/a2;->o:Ls/y1;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ls/n;->y(Ls/m;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v7, Ls/a2;->t:Landroidx/concurrent/futures/h;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const-string v4, "Cancelled by another startFocusAndMetering()"

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 221
    .line 222
    .line 223
    iput-object v3, v7, Ls/a2;->t:Landroidx/concurrent/futures/h;

    .line 224
    .line 225
    :cond_6
    iget-object v2, v7, Ls/a2;->a:Ls/n;

    .line 226
    .line 227
    iget-object v5, v7, Ls/a2;->p:Ls/x1;

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ls/n;->y(Ls/m;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v7, Ls/a2;->u:Landroidx/concurrent/futures/h;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 237
    .line 238
    invoke-direct {v5, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    iput-object v3, v7, Ls/a2;->u:Landroidx/concurrent/futures/h;

    .line 245
    .line 246
    :cond_7
    iget-object v2, v7, Ls/a2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 252
    .line 253
    .line 254
    iput-object v3, v7, Ls/a2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 255
    .line 256
    :cond_8
    iput-object v8, v7, Ls/a2;->t:Landroidx/concurrent/futures/h;

    .line 257
    .line 258
    sget-object v2, Ls/a2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 259
    .line 260
    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 265
    .line 266
    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 271
    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 277
    .line 278
    iget-object v2, v7, Ls/a2;->o:Ls/y1;

    .line 279
    .line 280
    iget-object v8, v7, Ls/a2;->a:Ls/n;

    .line 281
    .line 282
    invoke-virtual {v8, v2}, Ls/n;->y(Ls/m;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v7, Ls/a2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 290
    .line 291
    .line 292
    iput-object v3, v7, Ls/a2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 293
    .line 294
    :cond_9
    iget-object v2, v7, Ls/a2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 299
    .line 300
    .line 301
    iput-object v3, v7, Ls/a2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 302
    .line 303
    :cond_a
    iput-object v5, v7, Ls/a2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 304
    .line 305
    iput-object v6, v7, Ls/a2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 306
    .line 307
    iput-object v1, v7, Ls/a2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 308
    .line 309
    array-length v1, v5

    .line 310
    if-lez v1, :cond_b

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    const/4 v1, 0x0

    .line 315
    :goto_4
    if-eqz v1, :cond_c

    .line 316
    .line 317
    iput-boolean v4, v7, Ls/a2;->g:Z

    .line 318
    .line 319
    iput-boolean v14, v7, Ls/a2;->l:Z

    .line 320
    .line 321
    iput-boolean v14, v7, Ls/a2;->m:Z

    .line 322
    .line 323
    invoke-virtual {v8}, Ls/n;->B()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-virtual {v7, v4}, Ls/a2;->f(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    iput-boolean v14, v7, Ls/a2;->g:Z

    .line 332
    .line 333
    iput-boolean v4, v7, Ls/a2;->l:Z

    .line 334
    .line 335
    iput-boolean v14, v7, Ls/a2;->m:Z

    .line 336
    .line 337
    invoke-virtual {v8}, Ls/n;->B()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v7, Ls/a2;->h:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v8, v4}, Ls/n;->u(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ne v3, v4, :cond_d

    .line 352
    .line 353
    const/4 v14, 0x1

    .line 354
    :cond_d
    new-instance v3, Ls/y1;

    .line 355
    .line 356
    invoke-direct {v3, v7, v14, v1, v2}, Ls/y1;-><init>(Ls/a2;ZJ)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v7, Ls/a2;->o:Ls/y1;

    .line 360
    .line 361
    invoke-virtual {v8, v3}, Ls/n;->b(Ls/m;)V

    .line 362
    .line 363
    .line 364
    iget-wide v1, v7, Ls/a2;->k:J

    .line 365
    .line 366
    const-wide/16 v3, 0x1

    .line 367
    .line 368
    add-long/2addr v1, v3

    .line 369
    iput-wide v1, v7, Ls/a2;->k:J

    .line 370
    .line 371
    new-instance v3, Ls/r1;

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    invoke-direct {v3, v4, v1, v2, v7}, Ls/r1;-><init>(IJLs/a2;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    iget-object v5, v7, Ls/a2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 380
    .line 381
    invoke-interface {v5, v3, v10, v11, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v7, Ls/a2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 386
    .line 387
    iget-wide v8, v9, Ly/z;->d:J

    .line 388
    .line 389
    const-wide/16 v10, 0x0

    .line 390
    .line 391
    cmp-long v3, v8, v10

    .line 392
    .line 393
    if-lez v3, :cond_e

    .line 394
    .line 395
    new-instance v3, Ls/r1;

    .line 396
    .line 397
    const/4 v6, 0x3

    .line 398
    invoke-direct {v3, v6, v1, v2, v7}, Ls/r1;-><init>(IJLs/a2;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5, v3, v8, v9, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v7, Ls/a2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 406
    .line 407
    :cond_e
    :goto_6
    return-void
.end method
