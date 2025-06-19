.class public final synthetic Ls/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls/c2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls/c2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ls/c2;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ls/c2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Landroidx/camera/video/d;

    .line 12
    .line 13
    sget-object p1, Landroidx/camera/video/d;->C:Lm0/w;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/camera/video/d;->K()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v4, Landroidx/camera/core/impl/d2;

    .line 20
    .line 21
    iget-object v0, v4, Landroidx/camera/core/impl/d2;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/impl/b2;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Landroidx/camera/core/impl/b2;->a(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    check-cast v4, Landroidx/camera/core/c;

    .line 45
    .line 46
    sget-object p1, Landroidx/camera/core/c;->v:Ly/i1;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, v4, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 56
    .line 57
    check-cast p1, Landroidx/camera/core/impl/n1;

    .line 58
    .line 59
    iget-object p2, v4, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Landroidx/camera/core/c;->E(Landroidx/camera/core/impl/n1;Landroidx/camera/core/impl/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/camera/core/f;->n()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_2
    check-cast v4, Ly/w0;

    .line 69
    .line 70
    sget-object p1, Ly/w0;->z:Ly/p0;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget-object p1, v4, Ly/w0;->w:Lz/z;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Laf/g0;->h()V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p1, Lz/z;->h:Z

    .line 89
    .line 90
    iget-object p1, p1, Lz/z;->f:Lz/t;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Laf/g0;->h()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lz/t;->d:Landroidx/concurrent/futures/k;

    .line 98
    .line 99
    iget-object p2, p2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    const-string v5, "The request is aborted silently and retried."

    .line 112
    .line 113
    invoke-direct {p2, v1, v5, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Laf/g0;->h()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, p1, Lz/t;->g:Z

    .line 120
    .line 121
    iget-object v1, p1, Lz/t;->i:Lcom/google/common/util/concurrent/c;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lz/t;->e:Landroidx/concurrent/futures/h;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Lz/t;->f:Landroidx/concurrent/futures/h;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p2, p1, Lz/t;->b:Lz/z;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Laf/g0;->h()V

    .line 145
    .line 146
    .line 147
    const-string v0, "TakePictureManager"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lz/z;->b:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    iget-object p1, p1, Lz/t;->a:Lz/h;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lz/z;->c()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    invoke-virtual {v4, v2}, Ly/w0;->C(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, v4, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 170
    .line 171
    check-cast p2, Landroidx/camera/core/impl/w0;

    .line 172
    .line 173
    iget-object v0, v4, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1, p2, v0}, Ly/w0;->D(Ljava/lang/String;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v4, Ly/w0;->u:Landroidx/camera/core/impl/z1;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array p2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, p2, v3

    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    aget-object p2, p2, v3

    .line 198
    .line 199
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v4, p1}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/camera/core/f;->n()V

    .line 213
    .line 214
    .line 215
    iget-object p1, v4, Ly/w0;->w:Lz/z;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Laf/g0;->h()V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, p1, Lz/z;->h:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Lz/z;->c()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void

    .line 229
    :pswitch_3
    check-cast v4, Ly/h0;

    .line 230
    .line 231
    sget-object p1, Ly/h0;->t:Ly/f0;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-static {}, Laf/g0;->h()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v4, Ly/h0;->s:Landroidx/camera/core/impl/a2;

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/camera/core/impl/a2;->b()V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, Ly/h0;->s:Landroidx/camera/core/impl/a2;

    .line 251
    .line 252
    :cond_6
    iget-object p1, v4, Ly/h0;->r:Ly/v1;

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/camera/core/impl/n0;->a()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v4, Ly/h0;->r:Ly/v1;

    .line 260
    .line 261
    :cond_7
    iget-object p1, v4, Ly/h0;->o:Ly/j0;

    .line 262
    .line 263
    invoke-virtual {p1}, Ly/j0;->d()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    iget-object p1, v4, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 270
    .line 271
    check-cast p1, Landroidx/camera/core/impl/v0;

    .line 272
    .line 273
    iget-object p2, v4, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p1, p2}, Ly/h0;->C(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v4, Ly/h0;->q:Landroidx/camera/core/impl/z1;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array p2, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p1, p2, v3

    .line 291
    .line 292
    new-instance p1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    aget-object p2, p2, v3

    .line 298
    .line 299
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v4, p1}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/camera/core/f;->n()V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-void

    .line 316
    :pswitch_4
    check-cast v4, Ls/g2;

    .line 317
    .line 318
    invoke-virtual {v4}, Ls/g2;->a()Landroidx/camera/core/impl/e2;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, v4, Ls/g2;->b:Landroidx/camera/core/impl/e2;

    .line 323
    .line 324
    iget-object p1, v4, Ls/g2;->e:Ls/p;

    .line 325
    .line 326
    if-eqz p1, :cond_9

    .line 327
    .line 328
    iget-object p1, p1, Ls/p;->c:Landroidx/camera/camera2/internal/i;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :try_start_0
    new-instance p2, Ls/p;

    .line 334
    .line 335
    invoke-direct {p2, p1, v3}, Ls/p;-><init>(Landroidx/camera/camera2/internal/i;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget-object p2, p2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 343
    .line 344
    invoke-virtual {p2}, Landroidx/concurrent/futures/g;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    if-nez p2, :cond_8

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    iget-object p2, p1, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 358
    .line 359
    iget-object v7, p2, Ls/g2;->b:Landroidx/camera/core/impl/e2;

    .line 360
    .line 361
    iget-object v8, p2, Ls/g2;->c:Ls/f2;

    .line 362
    .line 363
    invoke-static {p2}, Landroidx/camera/camera2/internal/i;->x(Ls/g2;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const/4 v9, 0x0

    .line 368
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 369
    .line 370
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    new-instance p2, Landroidx/camera/camera2/internal/c;

    .line 375
    .line 376
    const/4 v11, 0x2

    .line 377
    move-object v4, p2

    .line 378
    move-object v5, p1

    .line 379
    invoke-direct/range {v4 .. v11}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catch_0
    move-exception p1

    .line 389
    goto :goto_5

    .line 390
    :catch_1
    move-exception p1

    .line 391
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    const-string v0, "Unable to check if MeteringRepeating is attached."

    .line 394
    .line 395
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw p2

    .line 399
    :cond_9
    :goto_6
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
