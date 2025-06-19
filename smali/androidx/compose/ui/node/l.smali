.class public final Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/node/l;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/core/view/p0;->i(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Landroidx/core/view/p0;->i(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    cmpl-float v0, p1, p2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lokio/internal/f;

    .line 10
    .line 11
    iget-object p1, p1, Lokio/internal/f;->a:Lxi/x;

    .line 12
    .line 13
    check-cast p2, Lokio/internal/f;

    .line 14
    .line 15
    iget-object p2, p2, Lokio/internal/f;->a:Lxi/x;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x4

    .line 39
    :goto_0
    if-ge v4, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v5, v6}, Lrb/h;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    :goto_1
    const/4 v1, -0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq p1, p2, :cond_3

    .line 73
    .line 74
    if-ge p1, p2, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    return v1

    .line 78
    :pswitch_2
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 81
    .line 82
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/m;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/google/protobuf/m;->e()B

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->access$200(B)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, Lcom/google/protobuf/m;->e()B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->access$200(B)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    return v2

    .line 167
    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Comparable;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :pswitch_5
    check-cast p1, Landroid/os/Message;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p2, Landroid/os/Message;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1, p2}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    check-cast p2, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->a(Landroid/view/View;Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 228
    .line 229
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 230
    .line 231
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget v0, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 238
    .line 239
    iget v4, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 240
    .line 241
    if-eq v0, v4, :cond_6

    .line 242
    .line 243
    if-lt v0, v4, :cond_9

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->c:I

    .line 248
    .line 249
    iget p2, p2, Lcom/google/android/gms/location/ActivityTransition;->c:I

    .line 250
    .line 251
    if-ne p1, p2, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    if-ge p1, p2, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const/4 v1, 0x1

    .line 258
    :goto_4
    move v2, v1

    .line 259
    :cond_9
    :goto_5
    return v2

    .line 260
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/String;

    .line 263
    .line 264
    sget-object v0, Lj9/s;->f:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    sub-int/2addr p1, p2

    .line 275
    return p1

    .line 276
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 277
    .line 278
    check-cast p2, Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 285
    .line 286
    .line 287
    move-result-wide p1

    .line 288
    sub-long/2addr v4, p1

    .line 289
    const-wide/16 p1, 0x0

    .line 290
    .line 291
    cmp-long v0, v4, p1

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    if-gez v0, :cond_b

    .line 297
    .line 298
    const/4 v1, -0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const/4 v1, 0x1

    .line 301
    :goto_6
    return v1

    .line 302
    :pswitch_b
    check-cast p1, Landroidx/viewpager/widget/c;

    .line 303
    .line 304
    check-cast p2, Landroidx/viewpager/widget/c;

    .line 305
    .line 306
    iget p1, p1, Landroidx/viewpager/widget/c;->b:I

    .line 307
    .line 308
    iget p2, p2, Landroidx/viewpager/widget/c;->b:I

    .line 309
    .line 310
    sub-int/2addr p1, p2

    .line 311
    return p1

    .line 312
    :pswitch_c
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 313
    .line 314
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/k;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/k;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/k;->e()B

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->access$200(B)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/k;->e()B

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->access$200(B)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    :goto_7
    return v2

    .line 372
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 373
    .line 374
    check-cast p2, Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->a(Landroid/view/View;Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    return p1

    .line 381
    :pswitch_e
    check-cast p1, Ljava/lang/reflect/Field;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p2, Ljava/lang/reflect/Field;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p1, p2}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    return p1

    .line 398
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 399
    .line 400
    iget p1, p1, Landroidx/compose/ui/text/e;->b:I

    .line 401
    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p2, Landroidx/compose/ui/text/e;

    .line 407
    .line 408
    iget p2, p2, Landroidx/compose/ui/text/e;->b:I

    .line 409
    .line 410
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p1, p2}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1

    .line 419
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/node/e0;

    .line 420
    .line 421
    check-cast p2, Landroidx/compose/ui/node/e0;

    .line 422
    .line 423
    iget v0, p1, Landroidx/compose/ui/node/e0;->m:I

    .line 424
    .line 425
    iget v1, p2, Landroidx/compose/ui/node/e0;->m:I

    .line 426
    .line 427
    invoke-static {v0, v1}, Lrb/h;->i(II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-static {p1, p2}, Lrb/h;->i(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_8
    return v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
