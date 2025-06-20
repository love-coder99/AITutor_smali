.class public final Lcom/google/android/gms/internal/ads/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/bl;

.field public final d:Lcom/google/android/gms/internal/ads/a0;

.field public e:Lcom/google/android/gms/internal/ads/Y;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/o;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/p2;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/a0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p2;->d:Lcom/google/android/gms/internal/ads/a0;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p2;->l:J

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

.method public final b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/p2;->h:I

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
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p2;->d:Lcom/google/android/gms/internal/ads/a0;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 31
    .line 32
    if-eq v1, v5, :cond_19

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lcom/google/android/gms/internal/ads/p2;->j:I

    .line 39
    .line 40
    iget v10, v0, Lcom/google/android/gms/internal/ads/p2;->i:I

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
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 48
    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/p2;->i:I

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-virtual {v11, v10, v1, v9}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/p2;->i:I

    .line 57
    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/p2;->i:I

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/p2;->j:I

    .line 62
    .line 63
    if-ne v9, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->y()Z

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
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/p2;->m:Z

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

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
    iput v1, v0, Lcom/google/android/gms/internal/ads/p2;->n:I

    .line 92
    .line 93
    if-nez v1, :cond_f

    .line 94
    .line 95
    if-ne v10, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

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
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->y()Z

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
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iput v12, v0, Lcom/google/android/gms/internal/ads/p2;->o:I

    .line 120
    .line 121
    const/4 v12, 0x4

    .line 122
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

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
    iget v13, v7, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 137
    .line 138
    mul-int/lit8 v13, v13, 0x8

    .line 139
    .line 140
    iget v14, v7, Lcom/google/android/gms/internal/ads/a0;->d:I

    .line 141
    .line 142
    add-int/2addr v13, v14

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/sa;->e(Lcom/google/android/gms/internal/ads/a0;Z)Lcom/google/android/gms/internal/ads/r;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/r;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/p2;->v:Ljava/lang/String;

    .line 154
    .line 155
    iget v4, v15, Lcom/google/android/gms/internal/ads/r;->b:I

    .line 156
    .line 157
    iput v4, v0, Lcom/google/android/gms/internal/ads/p2;->s:I

    .line 158
    .line 159
    iget v4, v15, Lcom/google/android/gms/internal/ads/r;->c:I

    .line 160
    .line 161
    iput v4, v0, Lcom/google/android/gms/internal/ads/p2;->u:I

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v14, v4

    .line 168
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v14, 0x7

    .line 172
    .line 173
    div-int/2addr v4, v6

    .line 174
    new-array v4, v4, [B

    .line 175
    .line 176
    invoke-virtual {v7, v14, v4}, Lcom/google/android/gms/internal/ads/a0;->o(I[B)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lcom/google/android/gms/internal/ads/DE;

    .line 180
    .line 181
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p2;->f:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v14, "audio/mp4a-latm"

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p2;->v:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget v14, v0, Lcom/google/android/gms/internal/ads/p2;->u:I

    .line 198
    .line 199
    iput v14, v13, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 200
    .line 201
    iget v14, v0, Lcom/google/android/gms/internal/ads/p2;->s:I

    .line 202
    .line 203
    iput v14, v13, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 204
    .line 205
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v13, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 210
    .line 211
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p2;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v4, v13, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget v4, v0, Lcom/google/android/gms/internal/ads/p2;->b:I

    .line 216
    .line 217
    iput v4, v13, Lcom/google/android/gms/internal/ads/DE;->f:I

    .line 218
    .line 219
    new-instance v4, Lcom/google/android/gms/internal/ads/o;

    .line 220
    .line 221
    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 222
    .line 223
    .line 224
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/o;

    .line 225
    .line 226
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/o;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_4

    .line 231
    .line 232
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/o;

    .line 233
    .line 234
    iget v13, v4, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 235
    .line 236
    int-to-long v13, v13

    .line 237
    const-wide/32 v16, 0x3d090000

    .line 238
    .line 239
    .line 240
    div-long v13, v16, v13

    .line 241
    .line 242
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/p2;->t:J

    .line 243
    .line 244
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 245
    .line 246
    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v2

    .line 255
    mul-int/lit8 v4, v4, 0x8

    .line 256
    .line 257
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-long v13, v4

    .line 262
    long-to-int v4, v13

    .line 263
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/sa;->e(Lcom/google/android/gms/internal/ads/a0;Z)Lcom/google/android/gms/internal/ads/r;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/r;->a:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/p2;->v:Ljava/lang/String;

    .line 274
    .line 275
    iget v15, v14, Lcom/google/android/gms/internal/ads/r;->b:I

    .line 276
    .line 277
    iput v15, v0, Lcom/google/android/gms/internal/ads/p2;->s:I

    .line 278
    .line 279
    iget v14, v14, Lcom/google/android/gms/internal/ads/r;->c:I

    .line 280
    .line 281
    iput v14, v0, Lcom/google/android/gms/internal/ads/p2;->u:I

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    sub-int/2addr v13, v14

    .line 288
    sub-int/2addr v4, v13

    .line 289
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 290
    .line 291
    .line 292
    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iput v4, v0, Lcom/google/android/gms/internal/ads/p2;->p:I

    .line 297
    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    if-eq v4, v2, :cond_8

    .line 301
    .line 302
    if-eq v4, v3, :cond_7

    .line 303
    .line 304
    if-eq v4, v12, :cond_7

    .line 305
    .line 306
    const/4 v3, 0x5

    .line 307
    if-eq v4, v3, :cond_7

    .line 308
    .line 309
    if-eq v4, v1, :cond_6

    .line 310
    .line 311
    const/4 v1, 0x7

    .line 312
    if-ne v4, v1, :cond_5

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_6
    :goto_3
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    const/16 v1, 0x9

    .line 330
    .line 331
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/p2;->q:Z

    .line 343
    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/p2;->r:J

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    if-eq v10, v2, :cond_b

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p2;->r:J

    .line 357
    .line 358
    shl-long/2addr v3, v6

    .line 359
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    int-to-long v12, v5

    .line 364
    add-long/2addr v3, v12

    .line 365
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/p2;->r:J

    .line 366
    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v1, v2

    .line 375
    mul-int/lit8 v1, v1, 0x8

    .line 376
    .line 377
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    int-to-long v3, v1

    .line 382
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/p2;->r:J

    .line 383
    .line 384
    :cond_c
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1

    .line 399
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p2;->m:Z

    .line 410
    .line 411
    if-nez v1, :cond_12

    .line 412
    .line 413
    :cond_11
    :goto_6
    const/4 v1, 0x0

    .line 414
    goto :goto_a

    .line 415
    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/p2;->n:I

    .line 416
    .line 417
    if-nez v1, :cond_18

    .line 418
    .line 419
    iget v1, v0, Lcom/google/android/gms/internal/ads/p2;->o:I

    .line 420
    .line 421
    if-nez v1, :cond_17

    .line 422
    .line 423
    iget v1, v0, Lcom/google/android/gms/internal/ads/p2;->p:I

    .line 424
    .line 425
    if-nez v1, :cond_16

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    :cond_13
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    add-int/2addr v1, v3

    .line 433
    const/16 v4, 0xff

    .line 434
    .line 435
    if-eq v3, v4, :cond_13

    .line 436
    .line 437
    iget v3, v7, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 438
    .line 439
    mul-int/lit8 v3, v3, 0x8

    .line 440
    .line 441
    iget v4, v7, Lcom/google/android/gms/internal/ads/a0;->d:I

    .line 442
    .line 443
    add-int/2addr v3, v4

    .line 444
    and-int/lit8 v4, v3, 0x7

    .line 445
    .line 446
    if-nez v4, :cond_14

    .line 447
    .line 448
    shr-int/lit8 v3, v3, 0x3

    .line 449
    .line 450
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_14
    mul-int/lit8 v3, v1, 0x8

    .line 455
    .line 456
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 457
    .line 458
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/a0;->o(I[B)V

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 463
    .line 464
    .line 465
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 466
    .line 467
    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 468
    .line 469
    .line 470
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p2;->l:J

    .line 471
    .line 472
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    cmp-long v8, v3, v5

    .line 478
    .line 479
    if-eqz v8, :cond_15

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_15
    const/4 v2, 0x0

    .line 483
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 487
    .line 488
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p2;->l:J

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v19, 0x1

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    move-object/from16 v16, v2

    .line 497
    .line 498
    move-wide/from16 v17, v3

    .line 499
    .line 500
    move/from16 v20, v1

    .line 501
    .line 502
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 503
    .line 504
    .line 505
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p2;->l:J

    .line 506
    .line 507
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p2;->t:J

    .line 508
    .line 509
    add-long/2addr v1, v3

    .line 510
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p2;->l:J

    .line 511
    .line 512
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p2;->q:Z

    .line 513
    .line 514
    if-eqz v1, :cond_11

    .line 515
    .line 516
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p2;->r:J

    .line 517
    .line 518
    long-to-int v2, v1

    .line 519
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :goto_a
    iput v1, v0, Lcom/google/android/gms/internal/ads/p2;->h:I

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    throw v1

    .line 537
    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    throw v1

    .line 542
    :cond_19
    move-object/from16 v11, p1

    .line 543
    .line 544
    iget v1, v0, Lcom/google/android/gms/internal/ads/p2;->k:I

    .line 545
    .line 546
    and-int/lit16 v1, v1, -0xe1

    .line 547
    .line 548
    shl-int/2addr v1, v6

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    or-int/2addr v1, v2

    .line 554
    iput v1, v0, Lcom/google/android/gms/internal/ads/p2;->j:I

    .line 555
    .line 556
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 557
    .line 558
    array-length v2, v2

    .line 559
    if-le v1, v2, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 565
    .line 566
    array-length v2, v1

    .line 567
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    iput v1, v7, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 571
    .line 572
    iput v1, v7, Lcom/google/android/gms/internal/ads/a0;->d:I

    .line 573
    .line 574
    iput v2, v7, Lcom/google/android/gms/internal/ads/a0;->e:I

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_1a
    const/4 v1, 0x0

    .line 578
    :goto_b
    iput v1, v0, Lcom/google/android/gms/internal/ads/p2;->i:I

    .line 579
    .line 580
    iput v3, v0, Lcom/google/android/gms/internal/ads/p2;->h:I

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_1b
    move-object/from16 v11, p1

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    and-int/lit16 v2, v1, 0xe0

    .line 591
    .line 592
    const/16 v4, 0xe0

    .line 593
    .line 594
    if-ne v2, v4, :cond_1c

    .line 595
    .line 596
    iput v1, v0, Lcom/google/android/gms/internal/ads/p2;->k:I

    .line 597
    .line 598
    iput v5, v0, Lcom/google/android/gms/internal/ads/p2;->h:I

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    iput v1, v0, Lcom/google/android/gms/internal/ads/p2;->h:I

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_1d
    move-object/from16 v11, p1

    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ne v1, v3, :cond_0

    .line 616
    .line 617
    iput v2, v0, Lcom/google/android/gms/internal/ads/p2;->h:I

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_1e
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LQ9/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, LQ9/c;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 15
    .line 16
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, LQ9/c;->e:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p2;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p2;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/p2;->l:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p2;->m:Z

    return-void
.end method
