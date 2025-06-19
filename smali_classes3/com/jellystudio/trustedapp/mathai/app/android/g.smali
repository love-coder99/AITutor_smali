.class public final Lcom/jellystudio/trustedapp/mathai/app/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/c;


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->B:Ldh/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llg/a;

    .line 25
    .line 26
    new-instance v1, Lmg/f;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lmg/f;-><init>(Llg/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->B:Ldh/c;

    .line 35
    .line 36
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llg/a;

    .line 41
    .line 42
    new-instance v1, Lmg/d;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lmg/d;-><init>(Llg/a;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->B:Ldh/c;

    .line 51
    .line 52
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Llg/a;

    .line 57
    .line 58
    new-instance v1, Lmg/a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lmg/a;-><init>(Llg/a;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 65
    .line 66
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->B:Ldh/c;

    .line 73
    .line 74
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Llg/a;

    .line 79
    .line 80
    new-instance v1, Lmg/c;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lmg/c;-><init>(Llg/a;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->B:Ldh/c;

    .line 89
    .line 90
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Llg/a;

    .line 95
    .line 96
    new-instance v1, Lmg/e;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lmg/e;-><init>(Llg/a;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 105
    .line 106
    iget-object v0, v0, Lk/a;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v3, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;

    .line 116
    .line 117
    const-string v4, "MathAi.db"

    .line 118
    .line 119
    invoke-static {v0, v3, v4}, Landroidx/room/c;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/v;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-boolean v1, v0, Landroidx/room/v;->l:Z

    .line 124
    .line 125
    iput-boolean v2, v0, Landroidx/room/v;->m:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/room/v;->b()Landroidx/room/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->z:Ldh/c;

    .line 137
    .line 138
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;

    .line 143
    .line 144
    new-instance v1, Lhg/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;->q()Lfg/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Lhg/b;-><init>(Lfg/c;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_8
    new-instance v0, Lcom/google/gson/f;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lbj/a;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lbj/a;-><init>(Lcom/google/gson/f;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_9
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 166
    .line 167
    new-instance v0, Lokhttp3/b0;

    .line 168
    .line 169
    invoke-direct {v0}, Lokhttp3/b0;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-static {v1}, Lni/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v0, Lokhttp3/b0;->s:I

    .line 179
    .line 180
    invoke-static {v1}, Lni/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v0, Lokhttp3/b0;->r:I

    .line 185
    .line 186
    new-instance v1, Lokhttp3/c0;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lokhttp3/c0;-><init>(Lokhttp3/b0;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_a
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->u:Ldh/c;

    .line 195
    .line 196
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lokhttp3/c0;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/app/android/h;->v:Ldh/c;

    .line 205
    .line 206
    invoke-interface {v3}, Lph/a;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lbj/a;

    .line 211
    .line 212
    new-instance v4, Ls/p1;

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    invoke-direct {v4, v5}, Ls/p1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lokhttp3/v;->k:[C

    .line 219
    .line 220
    const-string v5, "https://lionfish-app-wmidq.ondigitalocean.app/math-ai1/"

    .line 221
    .line 222
    new-instance v6, Lokhttp3/u;

    .line 223
    .line 224
    invoke-direct {v6}, Lokhttp3/u;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v6, v7, v5}, Lokhttp3/u;->b(Lokhttp3/v;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lokhttp3/u;->a()Lokhttp3/v;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v5, Lokhttp3/v;->f:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sub-int/2addr v7, v2

    .line 242
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v7, ""

    .line 247
    .line 248
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_3

    .line 253
    .line 254
    iput-object v5, v4, Ls/p1;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v4, Ls/p1;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v4, Ls/p1;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Ls/p1;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lokhttp3/v;

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iget-object v0, v4, Ls/p1;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lokhttp3/d;

    .line 274
    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    new-instance v0, Lokhttp3/c0;

    .line 278
    .line 279
    invoke-direct {v0}, Lokhttp3/c0;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_0
    move-object v6, v0

    .line 283
    iget-object v0, v4, Ls/p1;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    sget-object v0, Lretrofit2/p0;->a:Li3/e;

    .line 290
    .line 291
    :cond_1
    sget-object v3, Lretrofit2/p0;->c:Lcom/google/android/gms/internal/ads/s30;

    .line 292
    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v7, v4, Ls/p1;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Ljava/util/List;

    .line 298
    .line 299
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s30;->e(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s30;->f()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    new-instance v8, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v9, v4, Ls/p1;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    add-int/2addr v9, v2

    .line 328
    add-int/2addr v9, v7

    .line 329
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lretrofit2/g;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Lretrofit2/g;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, Ls/p1;->g:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/util/List;

    .line 343
    .line 344
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    new-instance v1, Lretrofit2/w0;

    .line 351
    .line 352
    iget-object v2, v4, Ls/p1;->d:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v7, v2

    .line 355
    check-cast v7, Lokhttp3/v;

    .line 356
    .line 357
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    iget-boolean v10, v4, Ls/p1;->b:Z

    .line 369
    .line 370
    move-object v5, v1

    .line 371
    invoke-direct/range {v5 .. v10}, Lretrofit2/w0;-><init>(Lokhttp3/d;Lokhttp3/v;Ljava/util/List;Ljava/util/List;Z)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v1, "Base URL required."

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "baseUrl must end in /: "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_b
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->w:Ldh/c;

    .line 406
    .line 407
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lretrofit2/w0;

    .line 412
    .line 413
    const-class v3, Lig/a;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_9

    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayDeque;

    .line 422
    .line 423
    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_6

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Class;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    array-length v6, v6

    .line 446
    if-eqz v6, :cond_5

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v1, "Type parameters are unsupported on "

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    if-eq v5, v3, :cond_4

    .line 463
    .line 464
    const-string v1, " which is an interface of "

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_6
    iget-boolean v4, v0, Lretrofit2/w0;->f:Z

    .line 495
    .line 496
    if-eqz v4, :cond_8

    .line 497
    .line 498
    sget-object v4, Lretrofit2/p0;->b:Lfi/h;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    array-length v6, v5

    .line 505
    const/4 v7, 0x0

    .line 506
    :goto_1
    if-ge v7, v6, :cond_8

    .line 507
    .line 508
    aget-object v8, v5, v7

    .line 509
    .line 510
    invoke-virtual {v4, v8}, Lfi/h;->s(Ljava/lang/reflect/Method;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_7

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_7

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_7

    .line 531
    .line 532
    invoke-virtual {v0, v3, v8}, Lretrofit2/w0;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/x0;

    .line 533
    .line 534
    .line 535
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-array v2, v2, [Ljava/lang/Class;

    .line 543
    .line 544
    aput-object v3, v2, v1

    .line 545
    .line 546
    new-instance v1, Lretrofit2/v0;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Lretrofit2/v0;-><init>(Lretrofit2/w0;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lig/a;

    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    const-string v1, "API declarations must be interfaces."

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :pswitch_c
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->x:Ldh/c;

    .line 569
    .line 570
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lig/a;

    .line 575
    .line 576
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;-><init>(Lig/a;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_d
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 583
    .line 584
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 585
    .line 586
    iget-object v2, v0, Lk/a;->b:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v2}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->y:Ldh/c;

    .line 594
    .line 595
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object v3, v0

    .line 600
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 601
    .line 602
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->A:Ldh/c;

    .line 605
    .line 606
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object v4, v0

    .line 611
    check-cast v4, Lhg/a;

    .line 612
    .line 613
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 616
    .line 617
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v5, v0

    .line 622
    check-cast v5, Lkotlinx/coroutines/t;

    .line 623
    .line 624
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 627
    .line 628
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object v6, v0

    .line 633
    check-cast v6, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 634
    .line 635
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 638
    .line 639
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v7, v0

    .line 644
    check-cast v7, Ldg/h;

    .line 645
    .line 646
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/data/b;-><init>(Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/data/network/source/a;Lhg/a;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_e
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->B:Ldh/c;

    .line 656
    .line 657
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Llg/a;

    .line 662
    .line 663
    new-instance v1, Lmg/b;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Lmg/b;-><init>(Llg/a;)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_f
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 670
    .line 671
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 672
    .line 673
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v2, v0

    .line 678
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 679
    .line 680
    sget v3, Leg/h;->app_name:I

    .line 681
    .line 682
    sget v4, Leg/d;->ic_notification:I

    .line 683
    .line 684
    sget v5, Leg/h;->stuck_with_math:I

    .line 685
    .line 686
    sget v6, Leg/h;->simplify_your_homework:I

    .line 687
    .line 688
    sget v7, Leg/h;->prep_for_next_exams:I

    .line 689
    .line 690
    sget v8, Leg/h;->notification_des_1:I

    .line 691
    .line 692
    sget v9, Leg/h;->notification_des_2:I

    .line 693
    .line 694
    sget v10, Leg/h;->notification_des_3:I

    .line 695
    .line 696
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 697
    .line 698
    move-object v1, v0

    .line 699
    invoke-direct/range {v1 .. v10}, Lcom/jellystudio/trustedapp/mathai/di/b;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;IIIIIIII)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_10
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/f;

    .line 704
    .line 705
    const/4 v1, 0x2

    .line 706
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/app/android/f;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/g;I)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_11
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/f;

    .line 711
    .line 712
    invoke-direct {v0, p0, v2}, Lcom/jellystudio/trustedapp/mathai/app/android/f;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/g;I)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 717
    .line 718
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 719
    .line 720
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ldg/h;

    .line 725
    .line 726
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 727
    .line 728
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->f:Ldh/c;

    .line 729
    .line 730
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lkotlinx/coroutines/w;

    .line 735
    .line 736
    new-instance v2, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 737
    .line 738
    invoke-direct {v2, v0, v1}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;-><init>(Ldg/h;Lkotlinx/coroutines/w;)V

    .line 739
    .line 740
    .line 741
    return-object v2

    .line 742
    :pswitch_13
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/f;

    .line 743
    .line 744
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/app/android/f;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/g;I)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_14
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 751
    .line 752
    iget-object v0, v0, Lk/a;->b:Landroid/content/Context;

    .line 753
    .line 754
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 758
    .line 759
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 760
    .line 761
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lkotlinx/coroutines/t;

    .line 766
    .line 767
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 768
    .line 769
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 770
    .line 771
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ldg/h;

    .line 776
    .line 777
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->getEntries()Luh/a;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v4, Ljava/util/ArrayList;

    .line 782
    .line 783
    const/16 v5, 0xa

    .line 784
    .line 785
    invoke-static {v3, v5}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_a

    .line 801
    .line 802
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;

    .line 807
    .line 808
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$SubscriptionType;->getId()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v6, "subs"

    .line 821
    .line 822
    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_2

    .line 834
    :cond_a
    new-instance v3, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 835
    .line 836
    invoke-static {v4}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/jellystudio/trustedapp/monetization/iap/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/t;Ldg/h;Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    return-object v3

    .line 844
    :pswitch_15
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 847
    .line 848
    iget-object v2, v0, Lk/a;->b:Landroid/content/Context;

    .line 849
    .line 850
    invoke-static {v2}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 854
    .line 855
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->f:Ldh/c;

    .line 856
    .line 857
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v3, v0

    .line 862
    check-cast v3, Lkotlinx/coroutines/w;

    .line 863
    .line 864
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:Ldh/c;

    .line 867
    .line 868
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object v4, v0

    .line 873
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 874
    .line 875
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 876
    .line 877
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 878
    .line 879
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    move-object v5, v0

    .line 884
    check-cast v5, Ldg/h;

    .line 885
    .line 886
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 887
    .line 888
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 889
    .line 890
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move-object v6, v0

    .line 895
    check-cast v6, Lkotlinx/coroutines/t;

    .line 896
    .line 897
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 898
    .line 899
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:Ldh/c;

    .line 900
    .line 901
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object v7, v0

    .line 906
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 907
    .line 908
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 909
    .line 910
    move-object v1, v0

    .line 911
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/w;Lcom/jellystudio/trustedapp/mathai/di/a;Ldg/h;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_16
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 916
    .line 917
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 918
    .line 919
    iget-object v2, v0, Lk/a;->b:Landroid/content/Context;

    .line 920
    .line 921
    invoke-static {v2}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 925
    .line 926
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->f:Ldh/c;

    .line 927
    .line 928
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v3, v0

    .line 933
    check-cast v3, Lkotlinx/coroutines/w;

    .line 934
    .line 935
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 936
    .line 937
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:Ldh/c;

    .line 938
    .line 939
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move-object v4, v0

    .line 944
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 945
    .line 946
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 947
    .line 948
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 949
    .line 950
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object v5, v0

    .line 955
    check-cast v5, Ldg/h;

    .line 956
    .line 957
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 958
    .line 959
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 960
    .line 961
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object v6, v0

    .line 966
    check-cast v6, Lkotlinx/coroutines/t;

    .line 967
    .line 968
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 969
    .line 970
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:Ldh/c;

    .line 971
    .line 972
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object v7, v0

    .line 977
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 978
    .line 979
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 980
    .line 981
    move-object v1, v0

    .line 982
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/w;Lcom/jellystudio/trustedapp/mathai/di/a;Ldg/h;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_17
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 989
    .line 990
    iget-object v2, v0, Lk/a;->b:Landroid/content/Context;

    .line 991
    .line 992
    invoke-static {v2}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 996
    .line 997
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:Ldh/c;

    .line 998
    .line 999
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    move-object v3, v0

    .line 1004
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 1005
    .line 1006
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1007
    .line 1008
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 1009
    .line 1010
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object v4, v0

    .line 1015
    check-cast v4, Ldg/h;

    .line 1016
    .line 1017
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1018
    .line 1019
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 1020
    .line 1021
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lkotlinx/coroutines/t;

    .line 1026
    .line 1027
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1028
    .line 1029
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 1030
    .line 1031
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object v5, v0

    .line 1036
    check-cast v5, Lkotlinx/coroutines/t;

    .line 1037
    .line 1038
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1039
    .line 1040
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:Ldh/c;

    .line 1041
    .line 1042
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    move-object v6, v0

    .line 1047
    check-cast v6, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1048
    .line 1049
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 1050
    .line 1051
    move-object v1, v0

    .line 1052
    invoke-direct/range {v1 .. v6}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;-><init>(Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/di/a;Ldg/h;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_18
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 1059
    .line 1060
    iget-object v2, v0, Lk/a;->b:Landroid/content/Context;

    .line 1061
    .line 1062
    invoke-static {v2}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->f:Ldh/c;

    .line 1068
    .line 1069
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    move-object v3, v0

    .line 1074
    check-cast v3, Lkotlinx/coroutines/w;

    .line 1075
    .line 1076
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:Ldh/c;

    .line 1079
    .line 1080
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object v4, v0

    .line 1085
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 1086
    .line 1087
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 1090
    .line 1091
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    move-object v5, v0

    .line 1096
    check-cast v5, Ldg/h;

    .line 1097
    .line 1098
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 1101
    .line 1102
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    move-object v6, v0

    .line 1107
    check-cast v6, Lkotlinx/coroutines/t;

    .line 1108
    .line 1109
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1110
    .line 1111
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:Ldh/c;

    .line 1112
    .line 1113
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move-object v7, v0

    .line 1118
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1119
    .line 1120
    new-instance v0, Lpg/a;

    .line 1121
    .line 1122
    move-object v1, v0

    .line 1123
    invoke-direct/range {v1 .. v7}, Lpg/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/w;Lcom/jellystudio/trustedapp/mathai/di/a;Ldg/h;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_19
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 1130
    .line 1131
    iget-object v0, v0, Lk/a;->b:Landroid/content/Context;

    .line 1132
    .line 1133
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->b:Lcom/google/firebase/sessions/e0;

    .line 1137
    .line 1138
    sget-object v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->c:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1139
    .line 1140
    if-nez v2, :cond_c

    .line 1141
    .line 1142
    monitor-enter v1

    .line 1143
    :try_start_0
    sget-object v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->c:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1144
    .line 1145
    if-nez v2, :cond_b

    .line 1146
    .line 1147
    new-instance v2, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1148
    .line 1149
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/h;-><init>(Landroid/content/Context;)V

    .line 1150
    .line 1151
    .line 1152
    sput-object v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->c:Lcom/jellystudio/trustedapp/monetization/ads/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    .line 1154
    goto :goto_3

    .line 1155
    :catchall_0
    move-exception v0

    .line 1156
    goto :goto_4

    .line 1157
    :cond_b
    :goto_3
    monitor-exit v1

    .line 1158
    goto :goto_5

    .line 1159
    :goto_4
    monitor-exit v1

    .line 1160
    throw v0

    .line 1161
    :cond_c
    :goto_5
    return-object v2

    .line 1162
    :pswitch_1a
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 1163
    .line 1164
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/k1;

    .line 1165
    .line 1166
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_1b
    sget-object v0, Lkotlinx/coroutines/h0;->b:Lii/d;

    .line 1171
    .line 1172
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_1c
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1177
    .line 1178
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 1179
    .line 1180
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lkotlinx/coroutines/t;

    .line 1185
    .line 1186
    invoke-static {}, Ljb/a;->a()Lkotlinx/coroutines/r1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1, v0}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :pswitch_1d
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 1202
    .line 1203
    iget-object v2, v0, Lk/a;->b:Landroid/content/Context;

    .line 1204
    .line 1205
    invoke-static {v2}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1209
    .line 1210
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->f:Ldh/c;

    .line 1211
    .line 1212
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move-object v3, v0

    .line 1217
    check-cast v3, Lkotlinx/coroutines/w;

    .line 1218
    .line 1219
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:Ldh/c;

    .line 1222
    .line 1223
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    move-object v4, v0

    .line 1228
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 1229
    .line 1230
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1231
    .line 1232
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 1233
    .line 1234
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v5, v0

    .line 1239
    check-cast v5, Ldg/h;

    .line 1240
    .line 1241
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1242
    .line 1243
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 1244
    .line 1245
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    move-object v6, v0

    .line 1250
    check-cast v6, Lkotlinx/coroutines/t;

    .line 1251
    .line 1252
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1253
    .line 1254
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:Ldh/c;

    .line 1255
    .line 1256
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    move-object v7, v0

    .line 1261
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 1262
    .line 1263
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 1264
    .line 1265
    move-object v1, v0

    .line 1266
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/w;Lcom/jellystudio/trustedapp/mathai/di/a;Ldg/h;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_1e
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 1271
    .line 1272
    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/di/a;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_1f
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1277
    .line 1278
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 1279
    .line 1280
    iget-object v0, v0, Lk/a;->b:Landroid/content/Context;

    .line 1281
    .line 1282
    invoke-static {v0}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v1, Ldg/h;

    .line 1286
    .line 1287
    invoke-direct {v1, v0}, Ldg/h;-><init>(Landroid/content/Context;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v1

    .line 1291
    :pswitch_20
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1292
    .line 1293
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->a:Lk/a;

    .line 1294
    .line 1295
    iget-object v2, v0, Lk/a;->b:Landroid/content/Context;

    .line 1296
    .line 1297
    invoke-static {v2}, Lf7/l;->e(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1301
    .line 1302
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 1303
    .line 1304
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    move-object v3, v0

    .line 1309
    check-cast v3, Ldg/h;

    .line 1310
    .line 1311
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1312
    .line 1313
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:Ldh/c;

    .line 1314
    .line 1315
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    move-object v4, v0

    .line 1320
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 1321
    .line 1322
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1323
    .line 1324
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->i:Ldh/c;

    .line 1325
    .line 1326
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object v6, v0

    .line 1331
    check-cast v6, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 1332
    .line 1333
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1334
    .line 1335
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->j:Ldh/c;

    .line 1336
    .line 1337
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object v5, v0

    .line 1342
    check-cast v5, Lpg/a;

    .line 1343
    .line 1344
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1345
    .line 1346
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->k:Ldh/c;

    .line 1347
    .line 1348
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    move-object v7, v0

    .line 1353
    check-cast v7, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 1354
    .line 1355
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1356
    .line 1357
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->l:Ldh/c;

    .line 1358
    .line 1359
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    move-object v9, v0

    .line 1364
    check-cast v9, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 1365
    .line 1366
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/g;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 1367
    .line 1368
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->m:Ldh/c;

    .line 1369
    .line 1370
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    move-object v8, v0

    .line 1375
    check-cast v8, Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 1376
    .line 1377
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 1378
    .line 1379
    move-object v1, v0

    .line 1380
    invoke-direct/range {v1 .. v9}, Lcom/jellystudio/trustedapp/monetization/ads/c;-><init>(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/mathai/di/a;Lpg/a;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Lcom/jellystudio/trustedapp/monetization/ads/reward/b;Lcom/jellystudio/trustedapp/monetization/ads/reward/d;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v0

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
