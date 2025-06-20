.class public final Lcom/google/android/gms/internal/ads/pE;
.super Lcom/google/android/gms/internal/ads/oE;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/kE;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ma;ILcom/google/android/gms/internal/ads/kE;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oE;-><init>(ILcom/google/android/gms/internal/ads/ma;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pE;->h:Lcom/google/android/gms/internal/ads/kE;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/kE;->m:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p7, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 22
    .line 23
    iget v2, v1, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/o;->v:F

    .line 26
    .line 27
    cmpl-float v2, v1, p3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/high16 v2, 0x4f000000

    .line 32
    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 41
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pE;->g:Z

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eqz p7, :cond_3

    .line 45
    .line 46
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 47
    .line 48
    iget v2, p7, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 49
    .line 50
    if-eq v2, v1, :cond_4

    .line 51
    .line 52
    if-ltz v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 p7, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    iget v2, p7, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    :cond_5
    iget v2, p7, Lcom/google/android/gms/internal/ads/o;->v:F

    .line 64
    .line 65
    cmpl-float v3, v2, p3

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-ltz v2, :cond_3

    .line 73
    .line 74
    :cond_6
    iget p7, p7, Lcom/google/android/gms/internal/ads/o;->i:I

    .line 75
    .line 76
    if-eq p7, v1, :cond_7

    .line 77
    .line 78
    if-ltz p7, :cond_3

    .line 79
    .line 80
    :cond_7
    const/4 p7, 0x1

    .line 81
    :goto_4
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/pE;->i:Z

    .line 82
    .line 83
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/kq;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p7

    .line 87
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/pE;->j:Z

    .line 88
    .line 89
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 90
    .line 91
    iget v2, p7, Lcom/google/android/gms/internal/ads/o;->v:F

    .line 92
    .line 93
    cmpl-float p3, v2, p3

    .line 94
    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    const/high16 p3, 0x41200000    # 10.0f

    .line 98
    .line 99
    cmpl-float p3, v2, p3

    .line 100
    .line 101
    if-ltz p3, :cond_8

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/4 p3, 0x0

    .line 106
    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pE;->k:Z

    .line 107
    .line 108
    iget p3, p7, Lcom/google/android/gms/internal/ads/o;->i:I

    .line 109
    .line 110
    iput p3, p0, Lcom/google/android/gms/internal/ads/pE;->l:I

    .line 111
    .line 112
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/o;->a()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lcom/google/android/gms/internal/ads/pE;->m:I

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    :goto_6
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/ub;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 120
    .line 121
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v3, 0x7fffffff

    .line 126
    .line 127
    .line 128
    if-ge p3, v2, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 131
    .line 132
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    check-cast p7, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, p7, v0}, Lcom/google/android/gms/internal/ads/qE;->e(Lcom/google/android/gms/internal/ads/o;Ljava/lang/String;Z)I

    .line 139
    .line 140
    .line 141
    move-result p7

    .line 142
    if-lez p7, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const p3, 0x7fffffff

    .line 149
    .line 150
    .line 151
    const/4 p7, 0x0

    .line 152
    :goto_7
    iput p3, p0, Lcom/google/android/gms/internal/ads/pE;->o:I

    .line 153
    .line 154
    iput p7, p0, Lcom/google/android/gms/internal/ads/pE;->p:I

    .line 155
    .line 156
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 157
    .line 158
    iget p3, p3, Lcom/google/android/gms/internal/ads/o;->f:I

    .line 159
    .line 160
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/qE;->d(II)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput p3, p0, Lcom/google/android/gms/internal/ads/pE;->q:I

    .line 165
    .line 166
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 167
    .line 168
    iget p3, p3, Lcom/google/android/gms/internal/ads/o;->f:I

    .line 169
    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    and-int/2addr p3, p2

    .line 173
    if-eqz p3, :cond_c

    .line 174
    .line 175
    :cond_b
    const/4 p3, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    const/4 p3, 0x0

    .line 178
    :goto_8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pE;->r:Z

    .line 179
    .line 180
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/qE;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p3, :cond_d

    .line 185
    .line 186
    const/4 p3, 0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    const/4 p3, 0x0

    .line 189
    :goto_9
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 190
    .line 191
    invoke-static {p7, p6, p3}, Lcom/google/android/gms/internal/ads/qE;->e(Lcom/google/android/gms/internal/ads/o;Ljava/lang/String;Z)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    iput p3, p0, Lcom/google/android/gms/internal/ads/pE;->s:I

    .line 196
    .line 197
    const/4 p3, 0x0

    .line 198
    :goto_a
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/ub;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 199
    .line 200
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result p7

    .line 204
    if-ge p3, p7, :cond_f

    .line 205
    .line 206
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 207
    .line 208
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p7, :cond_e

    .line 211
    .line 212
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p6

    .line 216
    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p6

    .line 220
    if-eqz p6, :cond_e

    .line 221
    .line 222
    move v3, p3

    .line 223
    goto :goto_b

    .line 224
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    :goto_b
    iput v3, p0, Lcom/google/android/gms/internal/ads/pE;->n:I

    .line 228
    .line 229
    and-int/lit16 p3, p5, 0x180

    .line 230
    .line 231
    const/16 p4, 0x80

    .line 232
    .line 233
    if-ne p3, p4, :cond_10

    .line 234
    .line 235
    const/4 p3, 0x1

    .line 236
    goto :goto_c

    .line 237
    :cond_10
    const/4 p3, 0x0

    .line 238
    :goto_c
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pE;->u:Z

    .line 239
    .line 240
    and-int/lit8 p3, p5, 0x40

    .line 241
    .line 242
    const/16 p4, 0x40

    .line 243
    .line 244
    if-ne p3, p4, :cond_11

    .line 245
    .line 246
    const/4 p3, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_11
    const/4 p3, 0x0

    .line 249
    :goto_d
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pE;->v:Z

    .line 250
    .line 251
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 252
    .line 253
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 254
    .line 255
    const/4 p6, 0x2

    .line 256
    if-nez p4, :cond_12

    .line 257
    .line 258
    :goto_e
    const/4 v2, 0x0

    .line 259
    goto :goto_11

    .line 260
    :cond_12
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result p7

    .line 264
    const/4 v2, 0x4

    .line 265
    const/4 v3, 0x3

    .line 266
    sparse-switch p7, :sswitch_data_0

    .line 267
    .line 268
    .line 269
    goto :goto_f

    .line 270
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 271
    .line 272
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    if-eqz p4, :cond_13

    .line 277
    .line 278
    const/4 p4, 0x3

    .line 279
    goto :goto_10

    .line 280
    :sswitch_1
    const-string p7, "video/avc"

    .line 281
    .line 282
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_13

    .line 287
    .line 288
    const/4 p4, 0x4

    .line 289
    goto :goto_10

    .line 290
    :sswitch_2
    const-string p7, "video/hevc"

    .line 291
    .line 292
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    if-eqz p4, :cond_13

    .line 297
    .line 298
    const/4 p4, 0x2

    .line 299
    goto :goto_10

    .line 300
    :sswitch_3
    const-string p7, "video/av01"

    .line 301
    .line 302
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-eqz p4, :cond_13

    .line 307
    .line 308
    const/4 p4, 0x1

    .line 309
    goto :goto_10

    .line 310
    :sswitch_4
    const-string p7, "video/dolby-vision"

    .line 311
    .line 312
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    if-eqz p4, :cond_13

    .line 317
    .line 318
    const/4 p4, 0x0

    .line 319
    goto :goto_10

    .line 320
    :cond_13
    :goto_f
    const/4 p4, -0x1

    .line 321
    :goto_10
    if-eqz p4, :cond_17

    .line 322
    .line 323
    if-eq p4, p2, :cond_18

    .line 324
    .line 325
    if-eq p4, p6, :cond_16

    .line 326
    .line 327
    if-eq p4, v3, :cond_15

    .line 328
    .line 329
    if-eq p4, v2, :cond_14

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_14
    const/4 v2, 0x1

    .line 333
    goto :goto_11

    .line 334
    :cond_15
    const/4 v2, 0x2

    .line 335
    goto :goto_11

    .line 336
    :cond_16
    const/4 v2, 0x3

    .line 337
    goto :goto_11

    .line 338
    :cond_17
    const/4 v2, 0x5

    .line 339
    :cond_18
    :goto_11
    iput v2, p0, Lcom/google/android/gms/internal/ads/pE;->w:I

    .line 340
    .line 341
    iget p4, p3, Lcom/google/android/gms/internal/ads/o;->f:I

    .line 342
    .line 343
    and-int/lit16 p4, p4, 0x4000

    .line 344
    .line 345
    if-eqz p4, :cond_19

    .line 346
    .line 347
    :goto_12
    const/4 p2, 0x0

    .line 348
    goto :goto_13

    .line 349
    :cond_19
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pE;->h:Lcom/google/android/gms/internal/ads/kE;

    .line 350
    .line 351
    iget-boolean p7, p4, Lcom/google/android/gms/internal/ads/kE;->q:Z

    .line 352
    .line 353
    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/kq;->q(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result p7

    .line 357
    if-nez p7, :cond_1a

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_1a
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/pE;->g:Z

    .line 361
    .line 362
    if-nez p7, :cond_1b

    .line 363
    .line 364
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/kE;->l:Z

    .line 365
    .line 366
    if-nez p4, :cond_1b

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_1b
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/kq;->q(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result p4

    .line 373
    if-eqz p4, :cond_1c

    .line 374
    .line 375
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/pE;->i:Z

    .line 376
    .line 377
    if-eqz p4, :cond_1c

    .line 378
    .line 379
    if-eqz p7, :cond_1c

    .line 380
    .line 381
    iget p3, p3, Lcom/google/android/gms/internal/ads/o;->i:I

    .line 382
    .line 383
    if-eq p3, v1, :cond_1c

    .line 384
    .line 385
    and-int/2addr p1, p5

    .line 386
    if-eqz p1, :cond_1c

    .line 387
    .line 388
    const/4 p2, 0x2

    .line 389
    :cond_1c
    :goto_13
    iput p2, p0, Lcom/google/android/gms/internal/ads/pE;->t:I

    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pE;->t:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/oE;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pE;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pE;->h:Lcom/google/android/gms/internal/ads/kE;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pE;->u:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/pE;->u:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pE;->v:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/pE;->v:Z

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
