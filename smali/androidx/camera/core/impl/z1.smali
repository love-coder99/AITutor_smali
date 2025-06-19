.class public final Landroidx/camera/core/impl/z1;
.super Landroidx/camera/core/impl/y1;
.source "SourceFile"


# direct methods
.method public static d(Landroid/util/Size;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/z1;
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/m2;->q()Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/impl/z1;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/m2;->u()Landroidx/camera/core/impl/e2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/camera/core/impl/m1;->d:Landroidx/camera/core/impl/m1;

    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/core/impl/e2;->a()Landroidx/camera/core/impl/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 23
    .line 24
    iget v3, v3, Landroidx/camera/core/impl/h0;->c:I

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 29
    .line 30
    iget v3, v2, Landroidx/camera/core/impl/h0;->c:I

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/camera/core/impl/e2;->c:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 51
    .line 52
    iget-object v5, v0, Landroidx/camera/core/impl/y1;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v1, Landroidx/camera/core/impl/e2;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/camera/core/impl/y1;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v2, v1, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/camera/core/impl/h0;->e:Ljava/util/List;

    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 103
    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ls/w0;->a(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 110
    .line 111
    iget-object v2, v1, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 112
    .line 113
    :cond_4
    iget-object v1, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroidx/camera/core/impl/h1;->N(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/h1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Ls/w0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v1, p1, Landroidx/camera/core/impl/n1;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    sget-object v1, Lv/d;->a:Landroid/util/Rational;

    .line 129
    .line 130
    sget-object v1, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 131
    .line 132
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v1, Lv/d;->a:Landroid/util/Rational;

    .line 144
    .line 145
    new-instance v2, Landroid/util/Rational;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-direct {v2, v4, p0}, Landroid/util/Rational;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance p0, Lr/a;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, v1}, Lr/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v1, v2}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lr/a;->d()Lr/b;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object v1, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    new-instance p0, Lr/b;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lr/b;-><init>(Landroidx/camera/core/impl/j0;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Le/i;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroidx/camera/core/impl/j0;

    .line 198
    .line 199
    sget-object v2, Lr/b;->d:Landroidx/camera/core/impl/c;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 216
    .line 217
    iput v1, v2, Ls/w0;->a:I

    .line 218
    .line 219
    new-instance v1, Ls/g1;

    .line 220
    .line 221
    invoke-direct {v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Le/i;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 227
    .line 228
    sget-object v3, Lr/b;->g:Landroidx/camera/core/impl/c;

    .line 229
    .line 230
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 235
    .line 236
    iget-object v2, v0, Landroidx/camera/core/impl/y1;->c:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_3
    new-instance v1, Ls/f1;

    .line 249
    .line 250
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Le/i;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 256
    .line 257
    sget-object v3, Lr/b;->h:Landroidx/camera/core/impl/c;

    .line 258
    .line 259
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 264
    .line 265
    iget-object v2, v0, Landroidx/camera/core/impl/y1;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_4
    new-instance v1, Ls/b0;

    .line 278
    .line 279
    invoke-direct {v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Le/i;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 285
    .line 286
    sget-object v3, Lr/b;->i:Landroidx/camera/core/impl/c;

    .line 287
    .line 288
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 293
    .line 294
    new-instance v2, Ls/i1;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Ls/i1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Landroidx/camera/core/impl/y1;->e:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_a

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-interface {p1}, Landroidx/camera/core/impl/m2;->B()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    iget-object v2, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    sget-object v3, Landroidx/camera/core/impl/m2;->v8:Landroidx/camera/core/impl/c;

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v2, Ls/w0;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Landroidx/camera/core/impl/g1;

    .line 337
    .line 338
    check-cast v2, Landroidx/camera/core/impl/h1;

    .line 339
    .line 340
    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-interface {p1}, Landroidx/camera/core/impl/m2;->G()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    iget-object v1, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    sget-object v2, Landroidx/camera/core/impl/m2;->u8:Landroidx/camera/core/impl/c;

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v1, v1, Ls/w0;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Landroidx/camera/core/impl/g1;

    .line 365
    .line 366
    check-cast v1, Landroidx/camera/core/impl/h1;

    .line 367
    .line 368
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object v1, Lr/b;->j:Landroidx/camera/core/impl/c;

    .line 376
    .line 377
    iget-object v2, p0, Le/i;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lr/b;->f:Landroidx/camera/core/impl/c;

    .line 392
    .line 393
    iget-object v2, p0, Le/i;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 396
    .line 397
    const-wide/16 v3, -0x1

    .line 398
    .line 399
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 421
    .line 422
    invoke-virtual {v1, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Le/i;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Landroidx/camera/core/impl/j0;

    .line 428
    .line 429
    invoke-static {p0}, Lr/a;->e(Landroidx/camera/core/impl/j0;)Lr/a;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Lr/a;->c()Le/i;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    iget-object p1, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v1, "Implementation is missing option unpacker for "

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {p1, v1}, Ld0/k;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/n0;Ly/x;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/h;->a(Landroidx/camera/core/impl/n0;)Ly/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ly/r0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, v0, Ly/r0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Ly/r0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly/r0;->a()Landroidx/camera/core/impl/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Landroidx/camera/core/impl/y1;->a:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 28
    .line 29
    iget-object p2, p2, Ls/w0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null dynamicRange"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final c()Landroidx/camera/core/impl/e2;
    .locals 11

    .line 1
    new-instance v10, Landroidx/camera/core/impl/e2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/y1;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/y1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/impl/y1;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/y1;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Landroidx/camera/core/impl/y1;->f:Landroidx/camera/core/impl/b2;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/camera/core/impl/y1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Landroidx/camera/core/impl/y1;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Landroidx/camera/core/impl/y1;->i:Landroidx/camera/core/impl/h;

    .line 44
    .line 45
    move-object v0, v10

    .line 46
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/e2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/b2;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/h;)V

    .line 47
    .line 48
    .line 49
    return-object v10
.end method
