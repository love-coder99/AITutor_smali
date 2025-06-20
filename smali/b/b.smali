.class public final synthetic LB/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/t0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/B;->a:I

    iput-object p1, p0, LB/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LB/B;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LB/B;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lv/Y;

    .line 12
    .line 13
    invoke-virtual {v3}, Lv/Y;->d()Landroidx/camera/core/impl/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v3, Lv/Y;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, v3, Lv/Y;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lv/k;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lv/k;->c:Landroidx/camera/camera2/internal/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance p2, Lv/k;

    .line 31
    .line 32
    invoke-direct {p2, p1, v2}, Lv/k;-><init>(Landroidx/camera/camera2/internal/i;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/concurrent/futures/g;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p2, p1, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 55
    .line 56
    iget-object v0, p2, Lv/Y;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroidx/camera/core/impl/v0;

    .line 60
    .line 61
    invoke-static {p2}, Landroidx/camera/camera2/internal/i;->x(Lv/Y;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v0, Landroidx/camera/camera2/internal/b;

    .line 72
    .line 73
    iget-object p2, p2, Lv/Y;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, p2

    .line 76
    check-cast v7, Lv/X;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, v0

    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v3 .. v9}, Landroidx/camera/camera2/internal/b;-><init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v0, "Unable to check if MeteringRepeating is attached."

    .line 96
    .line 97
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 102
    :pswitch_0
    check-cast v3, Landroidx/camera/core/impl/u0;

    .line 103
    .line 104
    iget-object v0, v3, Landroidx/camera/core/impl/u0;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/camera/core/impl/t0;

    .line 121
    .line 122
    invoke-interface {v1, p1, p2}, Landroidx/camera/core/impl/t0;->a(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_1
    check-cast v3, Landroidx/camera/video/e;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/camera/video/e;->K()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    check-cast v3, Landroidx/camera/core/c;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object p1, v3, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 143
    .line 144
    check-cast p1, Landroidx/camera/core/impl/h0;

    .line 145
    .line 146
    iget-object p2, v3, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 147
    .line 148
    invoke-virtual {v3, p1, p2}, Landroidx/camera/core/c;->E(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/j;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/camera/core/f;->n()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :pswitch_3
    check-cast v3, LB/T;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_4
    iget-object p1, v3, LB/T;->w:LC/s;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, p1, LC/s;->h:Z

    .line 174
    .line 175
    iget-object p1, p1, LC/s;->f:LC/q;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, LC/q;->d:Landroidx/concurrent/futures/k;

    .line 183
    .line 184
    iget-object p2, p2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    const-string v5, "The request is aborted silently and retried."

    .line 197
    .line 198
    invoke-direct {p2, v4, v5, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, p1, LC/q;->g:Z

    .line 205
    .line 206
    iget-object v4, p1, LC/q;->i:LG/b;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, LG/b;->cancel(Z)Z

    .line 212
    .line 213
    .line 214
    iget-object v4, p1, LC/q;->e:Landroidx/concurrent/futures/h;

    .line 215
    .line 216
    invoke-virtual {v4, p2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, LC/q;->f:Landroidx/concurrent/futures/h;

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p2, p1, LC/q;->a:LC/f;

    .line 225
    .line 226
    iget-object p1, p1, LC/q;->b:LC/s;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 232
    .line 233
    .line 234
    const-string v0, "TakePictureManager"

    .line 235
    .line 236
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, LC/s;->b:Ljava/util/ArrayDeque;

    .line 240
    .line 241
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, LC/s;->c()V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_4
    invoke-virtual {v3, v2}, LB/T;->C(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, v3, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 255
    .line 256
    check-cast p2, Landroidx/camera/core/impl/Q;

    .line 257
    .line 258
    iget-object v0, v3, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1, p2, v0}, LB/T;->D(Ljava/lang/String;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v3, LB/T;->u:Landroidx/camera/core/impl/r0;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-array p2, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object p1, p2, v1

    .line 276
    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    aget-object p2, p2, v1

    .line 283
    .line 284
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v3, p1}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/camera/core/f;->n()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v3, LB/T;->w:LC/s;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 306
    .line 307
    .line 308
    iput-boolean v1, p1, LC/s;->h:Z

    .line 309
    .line 310
    invoke-virtual {p1}, LC/s;->c()V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-void

    .line 314
    :pswitch_4
    check-cast v3, LB/G;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_7

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 324
    .line 325
    .line 326
    iget-object p1, v3, LB/G;->s:Landroidx/camera/core/impl/s0;

    .line 327
    .line 328
    if-eqz p1, :cond_8

    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/camera/core/impl/s0;->b()V

    .line 331
    .line 332
    .line 333
    iput-object v0, v3, LB/G;->s:Landroidx/camera/core/impl/s0;

    .line 334
    .line 335
    :cond_8
    iget-object p1, v3, LB/G;->r:LB/o0;

    .line 336
    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    invoke-virtual {p1}, Landroidx/camera/core/impl/K;->a()V

    .line 340
    .line 341
    .line 342
    iput-object v0, v3, LB/G;->r:LB/o0;

    .line 343
    .line 344
    :cond_9
    iget-object p1, v3, LB/G;->o:LB/H;

    .line 345
    .line 346
    invoke-virtual {p1}, LB/H;->d()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    iget-object p1, v3, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 353
    .line 354
    check-cast p1, Landroidx/camera/core/impl/P;

    .line 355
    .line 356
    iget-object p2, v3, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, p1, p2}, LB/G;->C(Landroidx/camera/core/impl/P;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, v3, LB/G;->q:Landroidx/camera/core/impl/r0;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-array p2, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object p1, p2, v1

    .line 374
    .line 375
    new-instance p1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    aget-object p2, p2, v1

    .line 381
    .line 382
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v3, p1}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/camera/core/f;->n()V

    .line 396
    .line 397
    .line 398
    :goto_6
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
