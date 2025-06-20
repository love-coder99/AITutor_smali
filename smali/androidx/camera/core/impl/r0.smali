.class public final Landroidx/camera/core/impl/r0;
.super Landroidx/camera/core/impl/q0;
.source "SourceFile"


# direct methods
.method public static d(Landroidx/camera/core/impl/D0;Landroid/util/Size;)Landroidx/camera/core/impl/r0;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/impl/D0;->u()Lv/G;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/r0;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/q0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/camera/core/impl/D0;->y()Landroidx/camera/core/impl/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/camera/core/impl/g0;->d:Landroidx/camera/core/impl/g0;

    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/core/impl/v0;->a()Landroidx/camera/core/impl/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 24
    .line 25
    iget v4, v4, Landroidx/camera/core/impl/E;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 30
    .line 31
    iget v4, v3, Landroidx/camera/core/impl/E;->c:I

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/camera/core/impl/v0;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 50
    .line 51
    iget-object v6, v1, Landroidx/camera/core/impl/q0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v2, Landroidx/camera/core/impl/v0;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 81
    .line 82
    iget-object v6, v1, Landroidx/camera/core/impl/q0;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, v2, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 96
    .line 97
    iget-object v3, v3, Landroidx/camera/core/impl/E;->e:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroidx/camera/core/impl/D;->a(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 105
    .line 106
    iget-object v3, v2, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 107
    .line 108
    :cond_4
    iget-object v2, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v2, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v2, p0, Landroidx/camera/core/impl/h0;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object v2, Ly/b;->a:Landroid/util/Rational;

    .line 124
    .line 125
    sget-object v2, Lx/a;->a:Landroidx/camera/core/impl/n0;

    .line 126
    .line 127
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v2, Ly/b;->a:Landroid/util/Rational;

    .line 139
    .line 140
    new-instance v3, Landroid/util/Rational;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lu/a;

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v2, p1, v0}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    new-instance p1, Lu/a;

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lu/a;->f:Landroidx/camera/core/impl/c;

    .line 198
    .line 199
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v0, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 210
    .line 211
    iput p1, v0, Landroidx/camera/core/impl/D;->c:I

    .line 212
    .line 213
    new-instance p1, Lv/L;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lu/a;->h:Landroidx/camera/core/impl/c;

    .line 219
    .line 220
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 225
    .line 226
    iget-object v0, v1, Landroidx/camera/core/impl/q0;->c:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_3
    new-instance p1, Lv/J;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lu/a;->i:Landroidx/camera/core/impl/c;

    .line 244
    .line 245
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 250
    .line 251
    iget-object v0, v1, Landroidx/camera/core/impl/q0;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_4
    new-instance p1, Lv/q;

    .line 264
    .line 265
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lu/a;->j:Landroidx/camera/core/impl/c;

    .line 269
    .line 270
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 275
    .line 276
    new-instance v0, Lv/N;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lv/N;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v1, Landroidx/camera/core/impl/q0;->e:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-interface {p0}, Landroidx/camera/core/impl/D0;->G()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iget-object v0, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    sget-object v2, Landroidx/camera/core/impl/D0;->y8:Landroidx/camera/core/impl/c;

    .line 311
    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, v0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroidx/camera/core/impl/c0;

    .line 319
    .line 320
    invoke-virtual {v0, v2, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-interface {p0}, Landroidx/camera/core/impl/D0;->L()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    iget-object v0, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    sget-object v2, Landroidx/camera/core/impl/D0;->x8:Landroidx/camera/core/impl/c;

    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v0, v0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroidx/camera/core/impl/c0;

    .line 345
    .line 346
    invoke-virtual {v0, v2, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v0, Lu/a;->k:Landroidx/camera/core/impl/c;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-interface {p0, v0, v2}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lu/a;->g:Landroidx/camera/core/impl/c;

    .line 366
    .line 367
    const-wide/16 v2, -0x1

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {p0, v0, v2}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, LA/g;->c(Landroidx/camera/core/impl/G;)LA/g;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, LA/g;->b()Lb8/c;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iget-object p1, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "Implementation is missing option unpacker for "

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {p0, v1}, LH/k;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/K;LB/v;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/h;->a(Landroidx/camera/core/impl/K;)Li5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Li5/o;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Li5/o;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Li5/o;->m()Landroidx/camera/core/impl/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Landroidx/camera/core/impl/q0;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/camera/core/impl/D;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "Null dynamicRange"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c()Landroidx/camera/core/impl/v0;
    .locals 10

    .line 1
    new-instance v9, Landroidx/camera/core/impl/v0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/q0;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/q0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/impl/q0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/q0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->d()Landroidx/camera/core/impl/E;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Landroidx/camera/core/impl/q0;->f:Landroidx/camera/core/impl/s0;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/camera/core/impl/q0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget-object v8, p0, Landroidx/camera/core/impl/q0;->h:Landroidx/camera/core/impl/h;

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/t0;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/h;)V

    .line 45
    .line 46
    .line 47
    return-object v9
.end method
