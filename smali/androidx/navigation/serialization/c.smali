.class public final Landroidx/navigation/serialization/c;
.super Lh5/f;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/a;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/internal/ads/jy;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/a;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/serialization/c;->a:Lkotlinx/serialization/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/serialization/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p1, Lmi/a;->a:Lcom/google/android/gms/internal/ads/jy;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/navigation/serialization/c;->c:Lcom/google/android/gms/internal/ads/jy;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/navigation/serialization/c;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/navigation/serialization/c;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/c;->a:Lkotlinx/serialization/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/a;->b()Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/navigation/serialization/c;->e:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/f;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/navigation/serialization/c;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/m0;

    .line 20
    .line 21
    if-eqz v1, :cond_14

    .line 22
    .line 23
    instance-of v2, v1, Landroidx/navigation/d;

    .line 24
    .line 25
    if-eqz v2, :cond_12

    .line 26
    .line 27
    check-cast v1, Landroidx/navigation/d;

    .line 28
    .line 29
    check-cast v1, Landroidx/navigation/f0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    iget v1, v1, Landroidx/navigation/f0;->l:I

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v3, p1

    .line 51
    :goto_0
    if-ge v2, v3, :cond_13

    .line 52
    .line 53
    aget-object v4, p1, v2

    .line 54
    .line 55
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :pswitch_1
    check-cast p1, [J

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eq v1, v3, :cond_1

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    array-length v3, p1

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length v3, p1

    .line 85
    :goto_1
    if-ge v2, v3, :cond_3

    .line 86
    .line 87
    aget-wide v5, p1, v2

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    aget-wide v1, p1, v2

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v1, v4}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_4
    move-object v1, p1

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_2
    check-cast p1, [I

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    array-length v1, p1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    if-eq v1, v3, :cond_6

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    array-length v3, p1

    .line 171
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    array-length v3, p1

    .line 175
    :goto_5
    if-ge v2, v3, :cond_8

    .line 176
    .line 177
    aget v5, p1, v2

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    aget p1, p1, v2

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v1, v4}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_3
    check-cast p1, [F

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    array-length v1, p1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    if-eq v1, v3, :cond_a

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    array-length v3, p1

    .line 258
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    array-length v3, p1

    .line 262
    :goto_8
    if-ge v2, v3, :cond_c

    .line 263
    .line 264
    aget v5, p1, v2

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    aget p1, p1, v2

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_9

    .line 287
    :cond_b
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 288
    .line 289
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance p1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v1, v4}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_4
    check-cast p1, [Z

    .line 335
    .line 336
    if-eqz p1, :cond_11

    .line 337
    .line 338
    array-length v1, p1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    if-eq v1, v3, :cond_e

    .line 342
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    array-length v3, p1

    .line 346
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    array-length v3, p1

    .line 350
    :goto_b
    if-ge v2, v3, :cond_10

    .line 351
    .line 352
    aget-boolean v5, p1, v2

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    aget-boolean p1, p1, v2

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_c

    .line 375
    :cond_f
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 376
    .line 377
    :cond_10
    :goto_c
    if-eqz v1, :cond_11

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Iterable;

    .line 380
    .line 381
    new-instance p1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v1, v4}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_4

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_11
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_12
    invoke-virtual {v1, p1}, Landroidx/navigation/m0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_13
    :goto_e
    iget-object p1, p0, Landroidx/navigation/serialization/c;->d:Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    const-string p1, "Cannot find NavType for argument "

    .line 437
    .line 438
    const-string v1, ". Please provide NavType through typeMap."

    .line 439
    .line 440
    invoke-static {p1, v0, v1}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/serialization/c;->e:I

    return-void
.end method

.method public final p(Lkotlinx/serialization/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/navigation/serialization/c;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/c;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()Lcom/google/android/gms/internal/ads/jy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/c;->c:Lcom/google/android/gms/internal/ads/jy;

    return-object v0
.end method
