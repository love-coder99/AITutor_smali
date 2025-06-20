.class public final Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public b:F

.field public c:I

.field public d:I

.field public final f:Ljava/util/LinkedHashMap;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb1/o;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lb1/o;->c:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lb1/o;->f:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Lb1/o;->g:F

    .line 20
    .line 21
    iput v0, p0, Lb1/o;->h:F

    .line 22
    .line 23
    iput v0, p0, Lb1/o;->i:F

    .line 24
    .line 25
    iput v0, p0, Lb1/o;->j:F

    .line 26
    .line 27
    iput v1, p0, Lb1/o;->k:F

    .line 28
    .line 29
    iput v1, p0, Lb1/o;->l:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Lb1/o;->m:F

    .line 34
    .line 35
    iput v1, p0, Lb1/o;->n:F

    .line 36
    .line 37
    iput v0, p0, Lb1/o;->o:F

    .line 38
    .line 39
    iput v0, p0, Lb1/o;->p:F

    .line 40
    .line 41
    iput v0, p0, Lb1/o;->q:F

    .line 42
    .line 43
    iput v1, p0, Lb1/o;->r:F

    .line 44
    .line 45
    iput v1, p0, Lb1/o;->s:F

    .line 46
    .line 47
    return-void
.end method

.method public static b(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, La1/l;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v7, "alpha"

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    const/16 v6, 0xd

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v7, "transitionPathRotate"

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    const/16 v6, 0xc

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string v7, "elevation"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    const/16 v6, 0xb

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    const-string v7, "rotation"

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    const/16 v6, 0xa

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v7, "transformPivotY"

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    const/16 v6, 0x9

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v7, "transformPivotX"

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_7
    const/16 v6, 0x8

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_6
    const-string v7, "scaleY"

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v6, 0x7

    .line 141
    goto :goto_1

    .line 142
    :sswitch_7
    const-string v7, "scaleX"

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v6, 0x6

    .line 152
    goto :goto_1

    .line 153
    :sswitch_8
    const-string v7, "progress"

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/4 v6, 0x5

    .line 163
    goto :goto_1

    .line 164
    :sswitch_9
    const-string v7, "translationZ"

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const/4 v6, 0x4

    .line 174
    goto :goto_1

    .line 175
    :sswitch_a
    const-string v7, "translationY"

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    const/4 v6, 0x3

    .line 185
    goto :goto_1

    .line 186
    :sswitch_b
    const-string v7, "translationX"

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    const/4 v6, 0x2

    .line 196
    goto :goto_1

    .line 197
    :sswitch_c
    const-string v7, "rotationY"

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_e

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    const/4 v6, 0x1

    .line 207
    goto :goto_1

    .line 208
    :sswitch_d
    const-string v7, "rotationX"

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_f

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    const/4 v6, 0x0

    .line 218
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const-string v4, "CUSTOM"

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    const-string v4, ","

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aget-object v2, v2, v0

    .line 236
    .line 237
    iget-object v4, p0, Lb1/o;->f:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ld1/a;

    .line 250
    .line 251
    instance-of v4, v3, La1/i;

    .line 252
    .line 253
    if-eqz v4, :cond_10

    .line 254
    .line 255
    check-cast v3, La1/i;

    .line 256
    .line 257
    iget-object v3, v3, La1/i;->f:Landroid/util/SparseArray;

    .line 258
    .line 259
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    invoke-virtual {v2}, Ld1/a;->a()F

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, La1/l;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_0
    iget v2, p0, Lb1/o;->g:F

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_11
    iget v4, p0, Lb1/o;->g:F

    .line 282
    .line 283
    :goto_2
    invoke-virtual {v3, v4, p1}, La1/l;->b(FI)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_1
    iget v2, p0, Lb1/o;->r:F

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_12
    iget v5, p0, Lb1/o;->r:F

    .line 298
    .line 299
    :goto_3
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_2
    iget v2, p0, Lb1/o;->h:F

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    iget v5, p0, Lb1/o;->h:F

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_3
    iget v2, p0, Lb1/o;->i:F

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_14

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_14
    iget v5, p0, Lb1/o;->i:F

    .line 330
    .line 331
    :goto_5
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_4
    iget v2, p0, Lb1/o;->n:F

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_15
    iget v5, p0, Lb1/o;->n:F

    .line 346
    .line 347
    :goto_6
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_5
    iget v2, p0, Lb1/o;->m:F

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_16
    iget v5, p0, Lb1/o;->m:F

    .line 362
    .line 363
    :goto_7
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_6
    iget v2, p0, Lb1/o;->l:F

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_17

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_17
    iget v4, p0, Lb1/o;->l:F

    .line 378
    .line 379
    :goto_8
    invoke-virtual {v3, v4, p1}, La1/l;->b(FI)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_7
    iget v2, p0, Lb1/o;->k:F

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_18

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_18
    iget v4, p0, Lb1/o;->k:F

    .line 394
    .line 395
    :goto_9
    invoke-virtual {v3, v4, p1}, La1/l;->b(FI)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_8
    iget v2, p0, Lb1/o;->s:F

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_19

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_19
    iget v5, p0, Lb1/o;->s:F

    .line 410
    .line 411
    :goto_a
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_9
    iget v2, p0, Lb1/o;->q:F

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1a

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1a
    iget v5, p0, Lb1/o;->q:F

    .line 426
    .line 427
    :goto_b
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_a
    iget v2, p0, Lb1/o;->p:F

    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1b

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1b
    iget v5, p0, Lb1/o;->p:F

    .line 442
    .line 443
    :goto_c
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_b
    iget v2, p0, Lb1/o;->o:F

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1c

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1c
    iget v5, p0, Lb1/o;->o:F

    .line 458
    .line 459
    :goto_d
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_c
    iget v2, p0, Lb1/o;->b:F

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1d

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1d
    iget v5, p0, Lb1/o;->b:F

    .line 474
    .line 475
    :goto_e
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_d
    iget v2, p0, Lb1/o;->j:F

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_1e

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_1e
    iget v5, p0, Lb1/o;->j:F

    .line 490
    .line 491
    :goto_f
    invoke-virtual {v3, v5, p1}, La1/l;->b(FI)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1f
    return-void

    .line 497
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/graphics/Rect;Ld1/n;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ld1/n;->h(I)Ld1/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Ld1/i;->c:Ld1/l;

    .line 12
    .line 13
    iget p4, p2, Ld1/l;->c:I

    .line 14
    .line 15
    iput p4, p0, Lb1/o;->c:I

    .line 16
    .line 17
    iget v0, p2, Ld1/l;->b:I

    .line 18
    .line 19
    iput v0, p0, Lb1/o;->d:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p2, Ld1/l;->d:F

    .line 28
    .line 29
    :goto_0
    iput p2, p0, Lb1/o;->g:F

    .line 30
    .line 31
    iget-object p2, p1, Ld1/i;->f:Ld1/m;

    .line 32
    .line 33
    iget-boolean p4, p2, Ld1/m;->m:Z

    .line 34
    .line 35
    iget p4, p2, Ld1/m;->n:F

    .line 36
    .line 37
    iput p4, p0, Lb1/o;->h:F

    .line 38
    .line 39
    iget p4, p2, Ld1/m;->b:F

    .line 40
    .line 41
    iput p4, p0, Lb1/o;->i:F

    .line 42
    .line 43
    iget p4, p2, Ld1/m;->c:F

    .line 44
    .line 45
    iput p4, p0, Lb1/o;->j:F

    .line 46
    .line 47
    iget p4, p2, Ld1/m;->d:F

    .line 48
    .line 49
    iput p4, p0, Lb1/o;->b:F

    .line 50
    .line 51
    iget p4, p2, Ld1/m;->e:F

    .line 52
    .line 53
    iput p4, p0, Lb1/o;->k:F

    .line 54
    .line 55
    iget p4, p2, Ld1/m;->f:F

    .line 56
    .line 57
    iput p4, p0, Lb1/o;->l:F

    .line 58
    .line 59
    iget p4, p2, Ld1/m;->g:F

    .line 60
    .line 61
    iput p4, p0, Lb1/o;->m:F

    .line 62
    .line 63
    iget p4, p2, Ld1/m;->h:F

    .line 64
    .line 65
    iput p4, p0, Lb1/o;->n:F

    .line 66
    .line 67
    iget p4, p2, Ld1/m;->j:F

    .line 68
    .line 69
    iput p4, p0, Lb1/o;->o:F

    .line 70
    .line 71
    iget p4, p2, Ld1/m;->k:F

    .line 72
    .line 73
    iput p4, p0, Lb1/o;->p:F

    .line 74
    .line 75
    iget p2, p2, Ld1/m;->l:F

    .line 76
    .line 77
    iput p2, p0, Lb1/o;->q:F

    .line 78
    .line 79
    iget-object p2, p1, Ld1/i;->d:Ld1/k;

    .line 80
    .line 81
    iget-object p4, p2, Ld1/k;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p4}, LS0/e;->d(Ljava/lang/String;)LS0/e;

    .line 84
    .line 85
    .line 86
    iget p2, p2, Ld1/k;->h:F

    .line 87
    .line 88
    iput p2, p0, Lb1/o;->r:F

    .line 89
    .line 90
    iget-object p2, p1, Ld1/i;->c:Ld1/l;

    .line 91
    .line 92
    iget p2, p2, Ld1/l;->e:F

    .line 93
    .line 94
    iput p2, p0, Lb1/o;->s:F

    .line 95
    .line 96
    iget-object p2, p1, Ld1/i;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 v0, 0x4

    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Ld1/i;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ld1/a;

    .line 126
    .line 127
    iget-object v2, v1, Ld1/a;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v2, v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    if-eq v2, v0, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    if-eq v2, v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lb1/o;->f:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 p1, 0x1

    .line 148
    const/high16 p2, 0x42b40000    # 90.0f

    .line 149
    .line 150
    if-eq p3, p1, :cond_4

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    if-eq p3, p1, :cond_3

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    if-eq p3, p1, :cond_4

    .line 157
    .line 158
    if-eq p3, v0, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget p1, p0, Lb1/o;->i:F

    .line 162
    .line 163
    add-float/2addr p1, p2

    .line 164
    iput p1, p0, Lb1/o;->i:F

    .line 165
    .line 166
    const/high16 p2, 0x43340000    # 180.0f

    .line 167
    .line 168
    cmpl-float p2, p1, p2

    .line 169
    .line 170
    if-lez p2, :cond_5

    .line 171
    .line 172
    const/high16 p2, 0x43b40000    # 360.0f

    .line 173
    .line 174
    sub-float/2addr p1, p2

    .line 175
    iput p1, p0, Lb1/o;->i:F

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget p1, p0, Lb1/o;->i:F

    .line 179
    .line 180
    sub-float/2addr p1, p2

    .line 181
    iput p1, p0, Lb1/o;->i:F

    .line 182
    .line 183
    :cond_5
    :goto_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb1/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
