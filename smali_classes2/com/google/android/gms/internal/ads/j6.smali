.class public final Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v5;

.field public final b:Lcom/google/android/gms/internal/ads/e1;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/qh0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/v5;

    new-instance p1, Lcom/google/android/gms/internal/ads/e1;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/e1;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j6;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->e:Lcom/google/android/gms/internal/ads/qh0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/v5;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v5;->d(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/fe0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j6;->e:Lcom/google/android/gms/internal/ads/qh0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/v5;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    if-eq v2, v6, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "Unexpected start indicator: expected "

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " more bytes"

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/v5;->a(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 71
    .line 72
    iput v7, v0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 73
    .line 74
    :cond_4
    move/from16 v2, p1

    .line 75
    .line 76
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-lez v8, :cond_12

    .line 81
    .line 82
    iget v8, v0, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 83
    .line 84
    if-eqz v8, :cond_11

    .line 85
    .line 86
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j6;->b:Lcom/google/android/gms/internal/ads/e1;

    .line 87
    .line 88
    if-eq v8, v3, :cond_d

    .line 89
    .line 90
    if-eq v8, v6, :cond_9

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v9, v0, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 97
    .line 98
    if-ne v9, v5, :cond_5

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sub-int v9, v8, v9

    .line 103
    .line 104
    :goto_3
    if-lez v9, :cond_6

    .line 105
    .line 106
    sub-int/2addr v8, v9

    .line 107
    iget v9, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 108
    .line 109
    add-int/2addr v9, v8

    .line 110
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/v5;->c(Lcom/google/android/gms/internal/ads/fe0;)V

    .line 114
    .line 115
    .line 116
    iget v9, v0, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 117
    .line 118
    if-eq v9, v5, :cond_7

    .line 119
    .line 120
    sub-int/2addr v9, v8

    .line 121
    iput v9, v0, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/v5;->a(Z)V

    .line 126
    .line 127
    .line 128
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 129
    .line 130
    iput v7, v0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 131
    .line 132
    :cond_7
    move-object v5, v4

    .line 133
    const/4 v3, 0x0

    .line 134
    :cond_8
    const/4 v4, 0x1

    .line 135
    const/4 v7, 0x2

    .line 136
    const/4 v8, -0x1

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_9
    const/16 v8, 0xa

    .line 140
    .line 141
    iget v10, v0, Lcom/google/android/gms/internal/ads/j6;->i:I

    .line 142
    .line 143
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 148
    .line 149
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/ads/j6;->c(Lcom/google/android/gms/internal/ads/fe0;[BI)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    iget v10, v0, Lcom/google/android/gms/internal/ads/j6;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/j6;->c(Lcom/google/android/gms/internal/ads/fe0;[BI)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/j6;->f:Z

    .line 168
    .line 169
    const/4 v10, 0x3

    .line 170
    const/4 v11, 0x4

    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-long v12, v8

    .line 181
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 182
    .line 183
    .line 184
    const/16 v8, 0xf

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    shl-int/2addr v14, v8

    .line 191
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    int-to-long v5, v15

    .line 199
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/j6;->h:Z

    .line 203
    .line 204
    const/16 v16, 0x1e

    .line 205
    .line 206
    if-nez v15, :cond_a

    .line 207
    .line 208
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/j6;->g:Z

    .line 209
    .line 210
    if-eqz v15, :cond_a

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    int-to-long v10, v15

    .line 220
    shl-long v10, v10, v16

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    shl-int/2addr v15, v8

    .line 230
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-long v7, v8

    .line 238
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j6;->e:Lcom/google/android/gms/internal/ads/qh0;

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    int-to-long v3, v15

    .line 246
    or-long/2addr v3, v10

    .line 247
    or-long/2addr v3, v7

    .line 248
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/qh0;->b(J)J

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/j6;->h:Z

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move-object/from16 v17, v4

    .line 256
    .line 257
    :goto_4
    shl-long v3, v12, v16

    .line 258
    .line 259
    int-to-long v7, v14

    .line 260
    or-long/2addr v3, v7

    .line 261
    or-long/2addr v3, v5

    .line 262
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j6;->e:Lcom/google/android/gms/internal/ads/qh0;

    .line 263
    .line 264
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/qh0;->b(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object/from16 v17, v4

    .line 270
    .line 271
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :goto_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/j6;->k:Z

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    if-eq v6, v5, :cond_c

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/4 v11, 0x4

    .line 284
    :goto_6
    or-int/2addr v2, v11

    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/v5;->e(IJ)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 295
    .line 296
    :goto_7
    move-object v4, v5

    .line 297
    const/4 v3, 0x1

    .line 298
    const/4 v5, -0x1

    .line 299
    const/4 v6, 0x2

    .line 300
    const/4 v7, 0x0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_d
    move-object v5, v4

    .line 304
    const/4 v3, 0x0

    .line 305
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 306
    .line 307
    const/16 v6, 0x9

    .line 308
    .line 309
    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/j6;->c(Lcom/google/android/gms/internal/ads/fe0;[BI)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x18

    .line 319
    .line 320
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x1

    .line 325
    if-eq v3, v4, :cond_e

    .line 326
    .line 327
    const-string v6, "Unexpected start code prefix: "

    .line 328
    .line 329
    invoke-static {v6, v3}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const/4 v3, -0x1

    .line 333
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v7, 0x2

    .line 337
    const/4 v8, -0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_e
    const/16 v3, 0x8

    .line 340
    .line 341
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 342
    .line 343
    .line 344
    const/16 v6, 0x10

    .line 345
    .line 346
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v7, 0x5

    .line 351
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/j6;->k:Z

    .line 359
    .line 360
    const/4 v7, 0x2

    .line 361
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/j6;->f:Z

    .line 369
    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/j6;->g:Z

    .line 375
    .line 376
    const/4 v8, 0x6

    .line 377
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->i:I

    .line 385
    .line 386
    const/4 v8, -0x1

    .line 387
    if-nez v6, :cond_10

    .line 388
    .line 389
    iput v8, v0, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 390
    .line 391
    :cond_f
    :goto_8
    const/4 v3, 0x2

    .line 392
    goto :goto_9

    .line 393
    :cond_10
    add-int/lit8 v6, v6, -0x3

    .line 394
    .line 395
    sub-int/2addr v6, v3

    .line 396
    iput v6, v0, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 397
    .line 398
    if-gez v6, :cond_f

    .line 399
    .line 400
    const-string v3, "Found negative packet payload size: "

    .line 401
    .line 402
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    iput v8, v0, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :goto_9
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    iput v3, v0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_11
    move-object v5, v4

    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x1

    .line 417
    const/4 v7, 0x2

    .line 418
    const/4 v8, -0x1

    .line 419
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_12
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fe0;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/j6;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j6;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->a:Lcom/google/android/gms/internal/ads/v5;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v5;->zze()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
