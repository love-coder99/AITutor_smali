.class public final Lcom/google/android/gms/internal/ads/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/fe0;

.field public final d:Lcom/google/android/gms/internal/ads/e1;

.field public e:Lcom/google/android/gms/internal/ads/c1;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/r;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/f6;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/e1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f6;->d:Lcom/google/android/gms/internal/ads/e1;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/f6;->h:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f6;->d:Lcom/google/android/gms/internal/ads/e1;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 31
    .line 32
    if-eq v1, v5, :cond_19

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lcom/google/android/gms/internal/ads/f6;->j:I

    .line 39
    .line 40
    iget v10, v0, Lcom/google/android/gms/internal/ads/f6;->i:I

    .line 41
    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 48
    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/f6;->i:I

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-virtual {v11, v10, v1, v9}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/f6;->i:I

    .line 57
    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/f6;->i:I

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/f6;->j:I

    .line 62
    .line 63
    if-ne v9, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_10

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/f6;->m:Z

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v10, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v1

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/f6;->n:I

    .line 92
    .line 93
    if-nez v1, :cond_f

    .line 94
    .line 95
    if-ne v10, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iput v12, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    .line 120
    .line 121
    const/4 v12, 0x4

    .line 122
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v13, :cond_d

    .line 131
    .line 132
    if-nez v14, :cond_d

    .line 133
    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->e()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->a()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/vb;->v(Lcom/google/android/gms/internal/ads/e1;Z)Lfa/o;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iget-object v4, v15, Lfa/o;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/f6;->v:Ljava/lang/String;

    .line 153
    .line 154
    iget v4, v15, Lfa/o;->b:I

    .line 155
    .line 156
    iput v4, v0, Lcom/google/android/gms/internal/ads/f6;->s:I

    .line 157
    .line 158
    iget v4, v15, Lfa/o;->c:I

    .line 159
    .line 160
    iput v4, v0, Lcom/google/android/gms/internal/ads/f6;->u:I

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->a()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sub-int/2addr v14, v4

    .line 167
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v14, 0x7

    .line 171
    .line 172
    div-int/2addr v4, v6

    .line 173
    new-array v4, v4, [B

    .line 174
    .line 175
    invoke-virtual {v7, v14, v4}, Lcom/google/android/gms/internal/ads/e1;->o(I[B)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lcom/google/android/gms/internal/ads/br1;

    .line 179
    .line 180
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/f6;->f:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v14, "audio/mp4a-latm"

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/f6;->v:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/br1;->i:Ljava/lang/String;

    .line 195
    .line 196
    iget v14, v0, Lcom/google/android/gms/internal/ads/f6;->u:I

    .line 197
    .line 198
    iput v14, v13, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 199
    .line 200
    iget v14, v0, Lcom/google/android/gms/internal/ads/f6;->s:I

    .line 201
    .line 202
    iput v14, v13, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 203
    .line 204
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v13, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f6;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, v13, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget v4, v0, Lcom/google/android/gms/internal/ads/f6;->b:I

    .line 215
    .line 216
    iput v4, v13, Lcom/google/android/gms/internal/ads/br1;->f:I

    .line 217
    .line 218
    new-instance v4, Lcom/google/android/gms/internal/ads/r;

    .line 219
    .line 220
    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/f6;->g:Lcom/google/android/gms/internal/ads/r;

    .line 224
    .line 225
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/r;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_4

    .line 230
    .line 231
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/f6;->g:Lcom/google/android/gms/internal/ads/r;

    .line 232
    .line 233
    iget v13, v4, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 234
    .line 235
    int-to-long v13, v13

    .line 236
    const-wide/32 v16, 0x3d090000

    .line 237
    .line 238
    .line 239
    div-long v13, v16, v13

    .line 240
    .line 241
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/f6;->t:J

    .line 242
    .line 243
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 244
    .line 245
    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v4, v2

    .line 254
    mul-int/lit8 v4, v4, 0x8

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-long v13, v4

    .line 261
    long-to-int v4, v13

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->a()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/vb;->v(Lcom/google/android/gms/internal/ads/e1;Z)Lfa/o;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iget-object v15, v14, Lfa/o;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v15, Ljava/lang/String;

    .line 273
    .line 274
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/f6;->v:Ljava/lang/String;

    .line 275
    .line 276
    iget v15, v14, Lfa/o;->b:I

    .line 277
    .line 278
    iput v15, v0, Lcom/google/android/gms/internal/ads/f6;->s:I

    .line 279
    .line 280
    iget v14, v14, Lfa/o;->c:I

    .line 281
    .line 282
    iput v14, v0, Lcom/google/android/gms/internal/ads/f6;->u:I

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->a()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    sub-int/2addr v13, v14

    .line 289
    sub-int/2addr v4, v13

    .line 290
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 291
    .line 292
    .line 293
    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v0, Lcom/google/android/gms/internal/ads/f6;->p:I

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    if-eq v4, v2, :cond_8

    .line 302
    .line 303
    if-eq v4, v3, :cond_7

    .line 304
    .line 305
    if-eq v4, v12, :cond_7

    .line 306
    .line 307
    const/4 v3, 0x5

    .line 308
    if-eq v4, v3, :cond_7

    .line 309
    .line 310
    if-eq v4, v1, :cond_6

    .line 311
    .line 312
    const/4 v1, 0x7

    .line 313
    if-ne v4, v1, :cond_5

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_6
    :goto_3
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    const/16 v1, 0x9

    .line 331
    .line 332
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f6;->q:Z

    .line 344
    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f6;->r:J

    .line 348
    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    if-eq v10, v2, :cond_b

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f6;->r:J

    .line 358
    .line 359
    shl-long/2addr v3, v6

    .line 360
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-long v12, v5

    .line 365
    add-long/2addr v3, v12

    .line 366
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f6;->r:J

    .line 367
    .line 368
    if-nez v1, :cond_a

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v1, v2

    .line 376
    mul-int/lit8 v1, v1, 0x8

    .line 377
    .line 378
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    int-to-long v3, v1

    .line 383
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f6;->r:J

    .line 384
    .line 385
    :cond_c
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f6;->m:Z

    .line 411
    .line 412
    if-nez v1, :cond_12

    .line 413
    .line 414
    :cond_11
    :goto_6
    const/4 v1, 0x0

    .line 415
    goto :goto_a

    .line 416
    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/f6;->n:I

    .line 417
    .line 418
    if-nez v1, :cond_18

    .line 419
    .line 420
    iget v1, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    .line 421
    .line 422
    if-nez v1, :cond_17

    .line 423
    .line 424
    iget v1, v0, Lcom/google/android/gms/internal/ads/f6;->p:I

    .line 425
    .line 426
    if-nez v1, :cond_16

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :cond_13
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    add-int/2addr v1, v3

    .line 434
    const/16 v4, 0xff

    .line 435
    .line 436
    if-eq v3, v4, :cond_13

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e1;->e()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    and-int/lit8 v4, v3, 0x7

    .line 443
    .line 444
    if-nez v4, :cond_14

    .line 445
    .line 446
    shr-int/lit8 v3, v3, 0x3

    .line 447
    .line 448
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_14
    mul-int/lit8 v3, v1, 0x8

    .line 453
    .line 454
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 455
    .line 456
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/e1;->o(I[B)V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 461
    .line 462
    .line 463
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 464
    .line 465
    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 466
    .line 467
    .line 468
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f6;->l:J

    .line 469
    .line 470
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    cmp-long v8, v3, v5

    .line 476
    .line 477
    if-eqz v8, :cond_15

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_15
    const/4 v2, 0x0

    .line 481
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 485
    .line 486
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f6;->l:J

    .line 487
    .line 488
    const/16 v19, 0x1

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    move-object/from16 v16, v2

    .line 495
    .line 496
    move-wide/from16 v17, v3

    .line 497
    .line 498
    move/from16 v20, v1

    .line 499
    .line 500
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 501
    .line 502
    .line 503
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f6;->l:J

    .line 504
    .line 505
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f6;->t:J

    .line 506
    .line 507
    add-long/2addr v1, v3

    .line 508
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f6;->l:J

    .line 509
    .line 510
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/f6;->q:Z

    .line 511
    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f6;->r:J

    .line 515
    .line 516
    long-to-int v2, v1

    .line 517
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :goto_a
    iput v1, v0, Lcom/google/android/gms/internal/ads/f6;->h:I

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    throw v1

    .line 535
    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    throw v1

    .line 540
    :cond_19
    move-object/from16 v11, p1

    .line 541
    .line 542
    iget v1, v0, Lcom/google/android/gms/internal/ads/f6;->k:I

    .line 543
    .line 544
    and-int/lit16 v1, v1, -0xe1

    .line 545
    .line 546
    shl-int/2addr v1, v6

    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    or-int/2addr v1, v2

    .line 552
    iput v1, v0, Lcom/google/android/gms/internal/ads/f6;->j:I

    .line 553
    .line 554
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 555
    .line 556
    array-length v2, v2

    .line 557
    if-le v1, v2, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 563
    .line 564
    array-length v2, v1

    .line 565
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    iput v1, v7, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 569
    .line 570
    iput v1, v7, Lcom/google/android/gms/internal/ads/e1;->d:I

    .line 571
    .line 572
    iput v2, v7, Lcom/google/android/gms/internal/ads/e1;->e:I

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_1a
    const/4 v1, 0x0

    .line 576
    :goto_b
    iput v1, v0, Lcom/google/android/gms/internal/ads/f6;->i:I

    .line 577
    .line 578
    iput v3, v0, Lcom/google/android/gms/internal/ads/f6;->h:I

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_1b
    move-object/from16 v11, p1

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    and-int/lit16 v2, v1, 0xe0

    .line 589
    .line 590
    const/16 v4, 0xe0

    .line 591
    .line 592
    if-ne v2, v4, :cond_1c

    .line 593
    .line 594
    iput v1, v0, Lcom/google/android/gms/internal/ads/f6;->k:I

    .line 595
    .line 596
    iput v5, v0, Lcom/google/android/gms/internal/ads/f6;->h:I

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    iput v1, v0, Lcom/google/android/gms/internal/ads/f6;->h:I

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1d
    move-object/from16 v11, p1

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-ne v1, v3, :cond_0

    .line 614
    .line 615
    iput v2, v0, Lcom/google/android/gms/internal/ads/f6;->h:I

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_1e
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly2/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Ly2/w;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 15
    .line 16
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ly2/w;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f6;->l:J

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/f6;->l:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f6;->m:Z

    return-void
.end method
