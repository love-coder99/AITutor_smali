.class public final synthetic Lv/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv/B;->b:I

    iput-object p1, p0, Lv/B;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv/B;->f:Ljava/lang/Object;

    iput-object p4, p0, Lv/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv/V;Landroidx/concurrent/futures/h;LB/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lv/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/B;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv/B;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv/B;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lv/B;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/B;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV2/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv/B;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/camera/camera2/internal/compat/d;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LV2/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lv/B;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/concurrent/futures/k;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lv/B;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lw7/f;

    .line 35
    .line 36
    iget-object v0, v0, Lw7/f;->e:Lw7/k;

    .line 37
    .line 38
    const-string v1, "writeMutations"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lw7/k;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lw7/k;->a:Ly7/h;

    .line 44
    .line 45
    new-instance v2, Lcom/google/firebase/Timestamp;

    .line 46
    .line 47
    new-instance v3, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lv/B;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LA7/h;

    .line 79
    .line 80
    iget-object v6, v6, LA7/h;->a:Lz7/h;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v5, Landroidx/fragment/app/e;

    .line 87
    .line 88
    invoke-direct {v5, v1, v3, v4, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Ly7/h;->a:Ll8/H;

    .line 92
    .line 93
    const-string v2, "Locally write mutations"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Ll8/H;->v(Ljava/lang/String;LD7/p;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ly7/d;

    .line 100
    .line 101
    iget v1, v1, Ly7/d;->a:I

    .line 102
    .line 103
    iget-object v2, v0, Lw7/k;->i:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v3, v0, Lw7/k;->l:Lv7/e;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/Map;

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    new-instance v3, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lw7/k;->l:Lv7/e;

    .line 121
    .line 122
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lv/B;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 132
    .line 133
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lw7/k;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lw7/k;->b:LC7/B;

    .line 140
    .line 141
    invoke-virtual {v0}, LC7/B;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lv/B;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lv/V;

    .line 148
    .line 149
    iget-object v1, p0, Lv/B;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v7, v1

    .line 152
    check-cast v7, Landroidx/concurrent/futures/h;

    .line 153
    .line 154
    iget-object v1, p0, Lv/B;->f:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v8, v1

    .line 157
    check-cast v8, LB/x;

    .line 158
    .line 159
    iget-boolean v1, v0, Lv/V;->d:Z

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 164
    .line 165
    const-string v1, "Camera is not active."

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_2
    iget-object v1, v0, Lv/V;->a:Lv/i;

    .line 176
    .line 177
    iget-object v1, v1, Lv/i;->j:LM9/b0;

    .line 178
    .line 179
    iget-object v1, v1, LM9/b0;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lv/n0;

    .line 182
    .line 183
    invoke-interface {v1}, Lv/n0;->f()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v1, v0, Lv/V;->e:Landroid/util/Rational;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v1, v0, Lv/V;->e:Landroid/util/Rational;

    .line 192
    .line 193
    move-object v10, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v1, v0, Lv/V;->a:Lv/i;

    .line 196
    .line 197
    iget-object v1, v1, Lv/i;->j:LM9/b0;

    .line 198
    .line 199
    iget-object v1, v1, LM9/b0;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lv/n0;

    .line 202
    .line 203
    invoke-interface {v1}, Lv/n0;->f()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Landroid/util/Rational;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 218
    .line 219
    .line 220
    move-object v10, v2

    .line 221
    :goto_1
    iget-object v1, v8, LB/x;->d:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Ljava/util/List;

    .line 225
    .line 226
    iget-object v1, v0, Lv/V;->a:Lv/i;

    .line 227
    .line 228
    iget-object v1, v1, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 229
    .line 230
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move v3, v1

    .line 248
    :goto_2
    const/4 v6, 0x1

    .line 249
    move-object v1, v0

    .line 250
    move-object v4, v10

    .line 251
    move-object v5, v9

    .line 252
    invoke-virtual/range {v1 .. v6}, Lv/V;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v1, v8, LB/x;->f:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v0, Lv/V;->a:Lv/i;

    .line 262
    .line 263
    iget-object v1, v1, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 264
    .line 265
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez v1, :cond_5

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move v3, v1

    .line 282
    :goto_3
    const/4 v6, 0x2

    .line 283
    move-object v1, v0

    .line 284
    move-object v4, v10

    .line 285
    move-object v5, v9

    .line 286
    invoke-virtual/range {v1 .. v6}, Lv/V;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v1, v8, LB/x;->g:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    iget-object v1, v0, Lv/V;->a:Lv/i;

    .line 296
    .line 297
    iget-object v1, v1, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 298
    .line 299
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    move v3, v1

    .line 316
    :goto_4
    const/4 v6, 0x4

    .line 317
    move-object v1, v0

    .line 318
    move-object v4, v10

    .line 319
    move-object v5, v9

    .line 320
    invoke-virtual/range {v1 .. v6}, Lv/V;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_7
    iget-object v2, v0, Lv/V;->o:Lv/S;

    .line 355
    .line 356
    iget-object v3, v0, Lv/V;->a:Lv/i;

    .line 357
    .line 358
    iget-object v3, v3, Lv/i;->b:Landroidx/camera/camera2/internal/compat/d;

    .line 359
    .line 360
    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lv/V;->s:Landroidx/concurrent/futures/h;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 373
    .line 374
    const-string v5, "Cancelled by another startFocusAndMetering()"

    .line 375
    .line 376
    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 380
    .line 381
    .line 382
    iput-object v3, v0, Lv/V;->s:Landroidx/concurrent/futures/h;

    .line 383
    .line 384
    :cond_8
    const/4 v2, 0x0

    .line 385
    iget-object v4, v0, Lv/V;->a:Lv/i;

    .line 386
    .line 387
    iget-object v4, v4, Lv/i;->b:Landroidx/camera/camera2/internal/compat/d;

    .line 388
    .line 389
    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lv/V;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 402
    .line 403
    .line 404
    iput-object v3, v0, Lv/V;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 405
    .line 406
    :cond_9
    iput-object v7, v0, Lv/V;->s:Landroidx/concurrent/futures/h;

    .line 407
    .line 408
    sget-object v2, Lv/V;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 409
    .line 410
    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 415
    .line 416
    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 421
    .line 422
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 427
    .line 428
    iget-object v2, v0, Lv/V;->o:Lv/S;

    .line 429
    .line 430
    iget-object v7, v0, Lv/V;->a:Lv/i;

    .line 431
    .line 432
    iget-object v9, v7, Lv/i;->b:Landroidx/camera/camera2/internal/compat/d;

    .line 433
    .line 434
    iget-object v9, v9, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lv/V;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 442
    .line 443
    if-eqz v2, :cond_a

    .line 444
    .line 445
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 446
    .line 447
    .line 448
    iput-object v3, v0, Lv/V;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 449
    .line 450
    :cond_a
    iget-object v2, v0, Lv/V;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 451
    .line 452
    if-eqz v2, :cond_b

    .line 453
    .line 454
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 455
    .line 456
    .line 457
    iput-object v3, v0, Lv/V;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 458
    .line 459
    :cond_b
    iput-object v5, v0, Lv/V;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 460
    .line 461
    iput-object v6, v0, Lv/V;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 462
    .line 463
    iput-object v1, v0, Lv/V;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 464
    .line 465
    array-length v1, v5

    .line 466
    if-lez v1, :cond_c

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    goto :goto_5

    .line 470
    :cond_c
    const/4 v1, 0x0

    .line 471
    :goto_5
    if-eqz v1, :cond_d

    .line 472
    .line 473
    iput-boolean v4, v0, Lv/V;->g:Z

    .line 474
    .line 475
    iput-boolean v11, v0, Lv/V;->l:Z

    .line 476
    .line 477
    iput-boolean v11, v0, Lv/V;->m:Z

    .line 478
    .line 479
    invoke-virtual {v7}, Lv/i;->x()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    invoke-virtual {v0, v4}, Lv/V;->f(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_d
    iput-boolean v11, v0, Lv/V;->g:Z

    .line 488
    .line 489
    iput-boolean v4, v0, Lv/V;->l:Z

    .line 490
    .line 491
    iput-boolean v11, v0, Lv/V;->m:Z

    .line 492
    .line 493
    invoke-virtual {v7}, Lv/i;->x()J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iput-object v3, v0, Lv/V;->h:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v7, v4}, Lv/i;->m(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-ne v3, v4, :cond_e

    .line 508
    .line 509
    const/4 v11, 0x1

    .line 510
    :cond_e
    new-instance v3, Lv/S;

    .line 511
    .line 512
    invoke-direct {v3, v0, v11, v1, v2}, Lv/S;-><init>(Lv/V;ZJ)V

    .line 513
    .line 514
    .line 515
    iput-object v3, v0, Lv/V;->o:Lv/S;

    .line 516
    .line 517
    invoke-virtual {v7, v3}, Lv/i;->c(Lv/h;)V

    .line 518
    .line 519
    .line 520
    iget-wide v1, v0, Lv/V;->k:J

    .line 521
    .line 522
    const-wide/16 v3, 0x1

    .line 523
    .line 524
    add-long/2addr v1, v3

    .line 525
    iput-wide v1, v0, Lv/V;->k:J

    .line 526
    .line 527
    new-instance v3, Lv/T;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-direct {v3, v0, v1, v2, v4}, Lv/T;-><init>(Lv/V;JI)V

    .line 531
    .line 532
    .line 533
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 534
    .line 535
    iget-object v5, v0, Lv/V;->c:LF/d;

    .line 536
    .line 537
    const-wide/16 v6, 0x1388

    .line 538
    .line 539
    invoke-virtual {v5, v3, v6, v7, v4}, LF/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v3, v0, Lv/V;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 544
    .line 545
    iget-wide v6, v8, LB/x;->c:J

    .line 546
    .line 547
    const-wide/16 v8, 0x0

    .line 548
    .line 549
    cmp-long v3, v6, v8

    .line 550
    .line 551
    if-lez v3, :cond_f

    .line 552
    .line 553
    new-instance v3, Lv/T;

    .line 554
    .line 555
    const/4 v8, 0x1

    .line 556
    invoke-direct {v3, v0, v1, v2, v8}, Lv/T;-><init>(Lv/V;JI)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v3, v6, v7, v4}, LF/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lv/V;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 564
    .line 565
    :cond_f
    :goto_7
    return-void

    .line 566
    :pswitch_2
    iget-object v0, p0, Lv/B;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lv/C;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const-string v1, "Camera2CapturePipeline"

    .line 574
    .line 575
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 583
    .line 584
    const-wide/16 v4, 0x3

    .line 585
    .line 586
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    add-long/2addr v3, v1

    .line 591
    iget-object v1, p0, Lv/B;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LH/h;

    .line 600
    .line 601
    iget-object v0, v0, Lv/C;->d:LB/S;

    .line 602
    .line 603
    invoke-interface {v0, v3, v4, v1}, LB/S;->a(JLH/h;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lv/B;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
