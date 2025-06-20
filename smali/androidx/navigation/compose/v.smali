.class public final synthetic Landroidx/navigation/compose/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/compose/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/navigation/compose/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    :goto_1
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    const/16 p1, 0x8

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 61
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;

    .line 83
    .line 84
    iget p1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/c;->a:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 p1, 0x0

    .line 112
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance p1, LT8/a;

    .line 136
    .line 137
    invoke-direct {p1, v0}, LT8/a;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    new-instance p1, LT8/a;

    .line 142
    .line 143
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-direct {p1, p2}, LT8/a;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    return-object p1

    .line 149
    :pswitch_5
    check-cast p1, Lba/g;

    .line 150
    .line 151
    check-cast p2, Lba/e;

    .line 152
    .line 153
    invoke-interface {p2}, Lba/e;->getKey()Lba/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Lba/g;->minusKey(Lba/f;)Lba/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 162
    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    sget-object v1, Lba/c;->b:Lba/c;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lba/d;

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 177
    .line 178
    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lba/g;Lba/e;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    move-object p2, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    invoke-interface {p1, v1}, Lba/g;->minusKey(Lba/f;)Lba/g;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_a

    .line 188
    .line 189
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 190
    .line 191
    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lba/g;Lba/e;)V

    .line 192
    .line 193
    .line 194
    move-object p2, p1

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 197
    .line 198
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    .line 199
    .line 200
    invoke-direct {v1, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lba/g;Lba/e;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lba/g;Lba/e;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_8
    return-object p2

    .line 208
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    check-cast p2, Lba/e;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, ", "

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_9
    return-object p1

    .line 244
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/saveable/l;

    .line 245
    .line 246
    check-cast p2, LZ1/D;

    .line 247
    .line 248
    iget-object p1, p2, LZ1/D;->b:Lb2/i;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v3, 0x0

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    new-array v1, v3, [Lkotlin/Pair;

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    new-array v1, v3, [Lkotlin/Pair;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, [Lkotlin/Pair;

    .line 322
    .line 323
    :goto_b
    array-length v2, v1

    .line 324
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, [Lkotlin/Pair;

    .line 329
    .line 330
    invoke-static {v1}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, p1, Lb2/i;->s:LZ1/Q;

    .line 335
    .line 336
    iget-object v2, v2, LZ1/Q;->a:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/collections/a;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, LZ1/P;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_11

    .line 383
    .line 384
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    new-array v2, v3, [Lkotlin/Pair;

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_10
    new-array v2, v3, [Lkotlin/Pair;

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, [Lkotlin/Pair;

    .line 447
    .line 448
    :goto_e
    array-length v4, v2

    .line 449
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, [Lkotlin/Pair;

    .line 454
    .line 455
    invoke-static {v2}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 460
    .line 461
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_11
    const/4 v2, 0x0

    .line 471
    :goto_f
    iget-object v0, p1, Lb2/i;->f:LY9/n;

    .line 472
    .line 473
    invoke-virtual {v0}, LY9/n;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_16

    .line 478
    .line 479
    if-nez v2, :cond_14

    .line 480
    .line 481
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    new-array v1, v3, [Lkotlin/Pair;

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_13

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/util/Map$Entry;

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_13
    new-array v1, v3, [Lkotlin/Pair;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, [Lkotlin/Pair;

    .line 544
    .line 545
    :goto_11
    array-length v2, v1

    .line 546
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, [Lkotlin/Pair;

    .line 551
    .line 552
    invoke-static {v1}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_15

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, LZ1/j;

    .line 576
    .line 577
    new-instance v5, LZ1/k;

    .line 578
    .line 579
    invoke-direct {v5, v4}, LZ1/k;-><init>(LZ1/j;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, LZ1/k;->a()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_15
    const-string v0, "android-support-nav:controller:backStack"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 593
    .line 594
    .line 595
    :cond_16
    iget-object v0, p1, Lb2/i;->l:Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1c

    .line 602
    .line 603
    if-nez v2, :cond_19

    .line 604
    .line 605
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_17

    .line 614
    .line 615
    new-array v1, v3, [Lkotlin/Pair;

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_18

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/util/Map$Entry;

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 658
    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_18
    new-array v1, v3, [Lkotlin/Pair;

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, [Lkotlin/Pair;

    .line 668
    .line 669
    :goto_14
    array-length v2, v1

    .line 670
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, [Lkotlin/Pair;

    .line 675
    .line 676
    invoke-static {v1}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    new-array v1, v1, [I

    .line 685
    .line 686
    new-instance v4, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/4 v5, 0x0

    .line 700
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_1b

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Ljava/util/Map$Entry;

    .line 711
    .line 712
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Ljava/lang/String;

    .line 727
    .line 728
    add-int/lit8 v8, v5, 0x1

    .line 729
    .line 730
    aput v7, v1, v5

    .line 731
    .line 732
    if-nez v6, :cond_1a

    .line 733
    .line 734
    const-string v6, ""

    .line 735
    .line 736
    :cond_1a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move v5, v8

    .line 740
    goto :goto_15

    .line 741
    :cond_1b
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 742
    .line 743
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 744
    .line 745
    .line 746
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 747
    .line 748
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 749
    .line 750
    .line 751
    :cond_1c
    iget-object p1, p1, Lb2/i;->m:Ljava/util/LinkedHashMap;

    .line 752
    .line 753
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_22

    .line 758
    .line 759
    if-nez v2, :cond_1f

    .line 760
    .line 761
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1d

    .line 770
    .line 771
    new-array v0, v3, [Lkotlin/Pair;

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_1e

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/util/Map$Entry;

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_1e
    new-array v0, v3, [Lkotlin/Pair;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, [Lkotlin/Pair;

    .line 824
    .line 825
    :goto_17
    array-length v1, v0

    .line 826
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, [Lkotlin/Pair;

    .line 831
    .line 832
    invoke-static {v0}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_21

    .line 854
    .line 855
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ljava/util/Map$Entry;

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Ljava/lang/String;

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, LY9/n;

    .line 872
    .line 873
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    new-instance v5, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_20

    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    check-cast v6, LZ1/k;

    .line 896
    .line 897
    invoke-virtual {v6}, LZ1/k;->a()Landroid/os/Bundle;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 908
    .line 909
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    goto :goto_18

    .line 923
    :cond_21
    const-string p1, "android-support-nav:controller:backStackStates"

    .line 924
    .line 925
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 926
    .line 927
    .line 928
    :cond_22
    iget-boolean p1, p2, LZ1/D;->e:Z

    .line 929
    .line 930
    if-eqz p1, :cond_26

    .line 931
    .line 932
    if-nez v2, :cond_25

    .line 933
    .line 934
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_23

    .line 943
    .line 944
    new-array p1, v3, [Lkotlin/Pair;

    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_24

    .line 969
    .line 970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Ljava/util/Map$Entry;

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Ljava/lang/String;

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 987
    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_24
    new-array p1, v3, [Lkotlin/Pair;

    .line 991
    .line 992
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    check-cast p1, [Lkotlin/Pair;

    .line 997
    .line 998
    :goto_1b
    array-length v0, p1

    .line 999
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    check-cast p1, [Lkotlin/Pair;

    .line 1004
    .line 1005
    invoke-static {p1}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    :cond_25
    iget-boolean p1, p2, LZ1/D;->e:Z

    .line 1010
    .line 1011
    const-string p2, "android-support-nav:controller:deepLinkHandled"

    .line 1012
    .line 1013
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    :cond_26
    return-object v2

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
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
