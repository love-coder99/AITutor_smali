.class public final Lcom/google/android/gms/internal/ads/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl;

.field public final b:Lcom/google/android/gms/internal/ads/a0;

.field public final c:Lcom/google/android/gms/internal/ads/bl;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/Y;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lcom/google/android/gms/internal/ads/s2;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->d:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bl;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:Lcom/google/android/gms/internal/ads/a0;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->p:Lcom/google/android/gms/internal/ads/s2;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r2;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 11
    .line 12
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-lez v8, :cond_41

    .line 20
    .line 21
    iget v8, v0, Lcom/google/android/gms/internal/ads/r2;->d:I

    .line 22
    .line 23
    if-eqz v8, :cond_3d

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const/16 v10, 0x18

    .line 27
    .line 28
    const/16 v11, 0x11

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r2;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 31
    .line 32
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r2;->p:Lcom/google/android/gms/internal/ads/s2;

    .line 33
    .line 34
    if-eq v8, v7, :cond_2e

    .line 35
    .line 36
    iget v8, v14, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 37
    .line 38
    if-eq v8, v7, :cond_1

    .line 39
    .line 40
    if-ne v8, v11, :cond_2

    .line 41
    .line 42
    :cond_1
    iget v8, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 57
    .line 58
    iget v11, v12, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v11, v13, v15}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget v11, v14, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 74
    .line 75
    iget v13, v0, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 76
    .line 77
    sub-int/2addr v11, v13

    .line 78
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 83
    .line 84
    invoke-interface {v11, v8, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 85
    .line 86
    .line 87
    iget v11, v0, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 88
    .line 89
    add-int/2addr v11, v8

    .line 90
    iput v11, v0, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 91
    .line 92
    iget v8, v14, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 93
    .line 94
    if-ne v11, v8, :cond_0

    .line 95
    .line 96
    iget v8, v14, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 97
    .line 98
    if-ne v8, v7, :cond_27

    .line 99
    .line 100
    new-instance v8, Lcom/google/android/gms/internal/ads/a0;

    .line 101
    .line 102
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 103
    .line 104
    array-length v13, v12

    .line 105
    invoke-direct {v8, v12, v13}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/4 v13, 0x5

    .line 113
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/16 v3, 0x1f

    .line 118
    .line 119
    if-ne v15, v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    packed-switch v15, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Unsupported sampling rate index "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :pswitch_1
    const/16 v3, 0x2580

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_2
    const/16 v3, 0x3200

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_3
    const/16 v3, 0x3840

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    const/16 v3, 0x42b3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    const/16 v3, 0x4b00

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    const/16 v3, 0x4e20

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    const/16 v3, 0x6400

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    const/16 v3, 0x7080

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    const v3, 0x8566

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_a
    const v3, 0x9600

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_b
    const v3, 0x9c40

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_c
    const v3, 0xc800

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_d
    const v3, 0xe100

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_e
    const/16 v3, 0x1cb6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_f
    const/16 v3, 0x1f40

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_10
    const/16 v3, 0x2b11

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_11
    const/16 v3, 0x2ee0

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_12
    const/16 v3, 0x3e80

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_13
    const/16 v3, 0x5622

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_14
    const/16 v3, 0x5dc0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_15
    const/16 v3, 0x7d00

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_16
    const v3, 0xac44

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_17
    const v3, 0xbb80

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_18
    const v3, 0xfa00

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_19
    const v3, 0x15888

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_1a
    const v3, 0x17700

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    .line 243
    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    if-eq v10, v7, :cond_6

    .line 247
    .line 248
    if-eq v10, v4, :cond_5

    .line 249
    .line 250
    if-eq v10, v9, :cond_5

    .line 251
    .line 252
    if-ne v10, v2, :cond_4

    .line 253
    .line 254
    const/16 v16, 0x1000

    .line 255
    .line 256
    const/16 v17, 0x1000

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    throw v1

    .line 276
    :cond_5
    const/16 v16, 0x800

    .line 277
    .line 278
    const/16 v17, 0x800

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/16 v16, 0x400

    .line 282
    .line 283
    const/16 v17, 0x400

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    const/16 v16, 0x300

    .line 287
    .line 288
    const/16 v17, 0x300

    .line 289
    .line 290
    :goto_2
    if-eqz v10, :cond_b

    .line 291
    .line 292
    if-eq v10, v7, :cond_b

    .line 293
    .line 294
    if-eq v10, v4, :cond_a

    .line 295
    .line 296
    if-eq v10, v9, :cond_9

    .line 297
    .line 298
    if-ne v10, v2, :cond_8

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :cond_9
    const/4 v10, 0x3

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const/4 v10, 0x2

    .line 322
    goto :goto_3

    .line 323
    :cond_b
    const/4 v10, 0x0

    .line 324
    :goto_3
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->Z(Lcom/google/android/gms/internal/ads/a0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    const/4 v11, 0x0

    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    :goto_4
    add-int/lit8 v6, v15, 0x1

    .line 338
    .line 339
    const/16 v2, 0x10

    .line 340
    .line 341
    if-ge v11, v6, :cond_e

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v8, v13, v5, v2}, Lcom/google/android/gms/internal/ads/Tq;->F(Lcom/google/android/gms/internal/ads/a0;III)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-int/2addr v2, v7

    .line 352
    add-int v18, v2, v18

    .line 353
    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    if-ne v6, v4, :cond_d

    .line 357
    .line 358
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->Z(Lcom/google/android/gms/internal/ads/a0;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    add-int/2addr v11, v7

    .line 368
    const/4 v2, 0x4

    .line 369
    goto :goto_4

    .line 370
    :cond_e
    const/4 v6, 0x4

    .line 371
    invoke-static {v8, v6, v5, v2}, Lcom/google/android/gms/internal/ads/Tq;->F(Lcom/google/android/gms/internal/ads/a0;III)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    add-int/2addr v11, v7

    .line 376
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    :goto_5
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 381
    .line 382
    if-ge v6, v11, :cond_1f

    .line 383
    .line 384
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_1d

    .line 389
    .line 390
    if-eq v15, v7, :cond_13

    .line 391
    .line 392
    if-eq v15, v9, :cond_11

    .line 393
    .line 394
    :cond_f
    :goto_6
    move-object v2, v14

    .line 395
    :cond_10
    :goto_7
    const/4 v5, 0x1

    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_11
    const/4 v15, 0x4

    .line 399
    invoke-static {v8, v15, v5, v2}, Lcom/google/android/gms/internal/ads/Tq;->F(Lcom/google/android/gms/internal/ads/a0;III)I

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v15, v5, v2}, Lcom/google/android/gms/internal/ads/Tq;->F(Lcom/google/android/gms/internal/ads/a0;III)I

    .line 403
    .line 404
    .line 405
    move-result v19

    .line 406
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_12

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-static {v8, v5, v2, v15}, Lcom/google/android/gms/internal/ads/Tq;->F(Lcom/google/android/gms/internal/ads/a0;III)I

    .line 414
    .line 415
    .line 416
    :cond_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 417
    .line 418
    .line 419
    if-lez v19, :cond_f

    .line 420
    .line 421
    mul-int/lit8 v15, v19, 0x8

    .line 422
    .line 423
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_13
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_14

    .line 435
    .line 436
    const/16 v2, 0xd

    .line 437
    .line 438
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 439
    .line 440
    .line 441
    :cond_14
    if-eqz v15, :cond_15

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 444
    .line 445
    .line 446
    :cond_15
    if-lez v10, :cond_16

    .line 447
    .line 448
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->T(Lcom/google/android/gms/internal/ads/a0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    move v15, v10

    .line 456
    goto :goto_8

    .line 457
    :cond_16
    const/4 v2, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    :goto_8
    if-lez v2, :cond_1a

    .line 460
    .line 461
    const/4 v5, 0x6

    .line 462
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    const/4 v5, 0x4

    .line 470
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_17

    .line 478
    .line 479
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 480
    .line 481
    .line 482
    :cond_17
    if-eq v2, v4, :cond_18

    .line 483
    .line 484
    if-ne v2, v9, :cond_19

    .line 485
    .line 486
    :cond_18
    const/4 v2, 0x6

    .line 487
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 488
    .line 489
    .line 490
    :cond_19
    if-ne v7, v4, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 493
    .line 494
    .line 495
    :cond_1a
    const/4 v2, -0x1

    .line 496
    add-int/lit8 v5, v18, -0x1

    .line 497
    .line 498
    move-object v2, v14

    .line 499
    int-to-double v13, v5

    .line 500
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v19

    .line 508
    div-double v13, v13, v19

    .line 509
    .line 510
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    double-to-int v5, v13

    .line 515
    const/4 v13, 0x1

    .line 516
    add-int/2addr v5, v13

    .line 517
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-lez v13, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-eqz v14, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 539
    .line 540
    .line 541
    :cond_1c
    if-nez v15, :cond_10

    .line 542
    .line 543
    if-nez v13, :cond_10

    .line 544
    .line 545
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_1d
    move-object v2, v14

    .line 551
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1e

    .line 559
    .line 560
    const/16 v5, 0xd

    .line 561
    .line 562
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    if-lez v10, :cond_10

    .line 566
    .line 567
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->T(Lcom/google/android/gms/internal/ads/a0;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :goto_9
    add-int/2addr v6, v5

    .line 573
    move-object v14, v2

    .line 574
    const/16 v2, 0x10

    .line 575
    .line 576
    const/16 v5, 0x8

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    const/4 v13, 0x5

    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_1f
    move-object v2, v14

    .line 583
    const/4 v5, 0x1

    .line 584
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_22

    .line 589
    .line 590
    const/16 v6, 0x8

    .line 591
    .line 592
    const/4 v7, 0x4

    .line 593
    invoke-static {v8, v4, v7, v6}, Lcom/google/android/gms/internal/ads/Tq;->F(Lcom/google/android/gms/internal/ads/a0;III)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    add-int/2addr v9, v5

    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    :goto_a
    if-ge v10, v9, :cond_23

    .line 601
    .line 602
    const/16 v13, 0x10

    .line 603
    .line 604
    invoke-static {v8, v7, v6, v13}, Lcom/google/android/gms/internal/ads/Tq;->F(Lcom/google/android/gms/internal/ads/a0;III)I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    invoke-static {v8, v7, v6, v13}, Lcom/google/android/gms/internal/ads/Tq;->F(Lcom/google/android/gms/internal/ads/a0;III)I

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    const/4 v13, 0x7

    .line 613
    if-ne v14, v13, :cond_21

    .line 614
    .line 615
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    add-int/2addr v11, v5

    .line 620
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 621
    .line 622
    .line 623
    new-array v7, v11, [B

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    :goto_b
    if-ge v13, v11, :cond_20

    .line 627
    .line 628
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    int-to-byte v14, v14

    .line 633
    aput-byte v14, v7, v13

    .line 634
    .line 635
    add-int/2addr v13, v5

    .line 636
    goto :goto_b

    .line 637
    :cond_20
    move-object v11, v7

    .line 638
    goto :goto_c

    .line 639
    :cond_21
    mul-int/lit8 v15, v15, 0x8

    .line 640
    .line 641
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 642
    .line 643
    .line 644
    :goto_c
    add-int/2addr v10, v5

    .line 645
    const/16 v6, 0x8

    .line 646
    .line 647
    const/4 v7, 0x4

    .line 648
    goto :goto_a

    .line 649
    :cond_22
    const/4 v11, 0x0

    .line 650
    :cond_23
    sparse-switch v3, :sswitch_data_0

    .line 651
    .line 652
    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v2, "Unsupported sampling rate "

    .line 656
    .line 657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    throw v1

    .line 672
    :sswitch_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :sswitch_1
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :sswitch_2
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 679
    .line 680
    :goto_d
    :sswitch_3
    int-to-double v5, v3

    .line 681
    move/from16 v3, v17

    .line 682
    .line 683
    int-to-double v7, v3

    .line 684
    mul-double v7, v7, v19

    .line 685
    .line 686
    mul-double v5, v5, v19

    .line 687
    .line 688
    double-to-int v3, v5

    .line 689
    double-to-int v5, v7

    .line 690
    iput v3, v0, Lcom/google/android/gms/internal/ads/r2;->q:I

    .line 691
    .line 692
    iput v5, v0, Lcom/google/android/gms/internal/ads/r2;->r:I

    .line 693
    .line 694
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r2;->t:J

    .line 695
    .line 696
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 697
    .line 698
    cmp-long v7, v5, v2

    .line 699
    .line 700
    if-eqz v7, :cond_26

    .line 701
    .line 702
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/r2;->t:J

    .line 703
    .line 704
    const-string v2, "mhm1"

    .line 705
    .line 706
    const/4 v3, -0x1

    .line 707
    if-eq v12, v3, :cond_24

    .line 708
    .line 709
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const/4 v5, 0x1

    .line 714
    new-array v6, v5, [Ljava/lang/Object;

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    aput-object v3, v6, v5

    .line 718
    .line 719
    const-string v3, ".%02X"

    .line 720
    .line 721
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :cond_24
    if-eqz v11, :cond_25

    .line 730
    .line 731
    array-length v3, v11

    .line 732
    if-lez v3, :cond_25

    .line 733
    .line 734
    sget-object v3, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 735
    .line 736
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    goto :goto_e

    .line 741
    :cond_25
    const/4 v13, 0x0

    .line 742
    :goto_e
    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 743
    .line 744
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r2;->e:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 750
    .line 751
    const-string v5, "audio/mhm1"

    .line 752
    .line 753
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget v5, v0, Lcom/google/android/gms/internal/ads/r2;->q:I

    .line 757
    .line 758
    iput v5, v3, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 759
    .line 760
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v13, v3, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 763
    .line 764
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 765
    .line 766
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 770
    .line 771
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 772
    .line 773
    .line 774
    :cond_26
    const/4 v2, 0x1

    .line 775
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r2;->u:Z

    .line 776
    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :cond_27
    const/16 v2, 0x11

    .line 780
    .line 781
    if-ne v8, v2, :cond_2a

    .line 782
    .line 783
    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    .line 784
    .line 785
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 786
    .line 787
    array-length v5, v3

    .line 788
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_28

    .line 796
    .line 797
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 798
    .line 799
    .line 800
    const/16 v3, 0xd

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    goto :goto_f

    .line 807
    :cond_28
    const/4 v2, 0x0

    .line 808
    :goto_f
    iput v2, v0, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 809
    .line 810
    :cond_29
    :goto_10
    const/4 v2, 0x1

    .line 811
    goto :goto_13

    .line 812
    :cond_2a
    if-ne v8, v4, :cond_29

    .line 813
    .line 814
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r2;->u:Z

    .line 815
    .line 816
    if-eqz v2, :cond_2b

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 820
    .line 821
    const/4 v8, 0x1

    .line 822
    goto :goto_11

    .line 823
    :cond_2b
    const/4 v8, 0x0

    .line 824
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/r2;->r:I

    .line 825
    .line 826
    iget v3, v0, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 827
    .line 828
    sub-int/2addr v2, v3

    .line 829
    iget v3, v0, Lcom/google/android/gms/internal/ads/r2;->q:I

    .line 830
    .line 831
    int-to-double v5, v3

    .line 832
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/r2;->g:D

    .line 833
    .line 834
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 835
    .line 836
    .line 837
    move-result-wide v9

    .line 838
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/r2;->i:Z

    .line 839
    .line 840
    if-eqz v3, :cond_2c

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/r2;->i:Z

    .line 844
    .line 845
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/r2;->h:D

    .line 846
    .line 847
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/r2;->g:D

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_2c
    int-to-double v2, v2

    .line 851
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    mul-double v2, v2, v11

    .line 857
    .line 858
    div-double/2addr v2, v5

    .line 859
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r2;->g:D

    .line 860
    .line 861
    add-double/2addr v5, v2

    .line 862
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/r2;->g:D

    .line 863
    .line 864
    :goto_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 865
    .line 866
    iget v2, v0, Lcom/google/android/gms/internal/ads/r2;->o:I

    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    const/4 v11, 0x0

    .line 870
    move-wide v6, v9

    .line 871
    move v9, v2

    .line 872
    move v10, v3

    .line 873
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 874
    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r2;->u:Z

    .line 878
    .line 879
    iput v2, v0, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 880
    .line 881
    iput v2, v0, Lcom/google/android/gms/internal/ads/r2;->o:I

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :goto_13
    iput v2, v0, Lcom/google/android/gms/internal/ads/r2;->d:I

    .line 885
    .line 886
    :cond_2d
    :goto_14
    const/4 v2, 0x4

    .line 887
    const/16 v5, 0x8

    .line 888
    .line 889
    :goto_15
    const/4 v7, 0x1

    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_2e
    move-object v2, v14

    .line 893
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 898
    .line 899
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 908
    .line 909
    iget v7, v5, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 910
    .line 911
    invoke-virtual {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_3c

    .line 922
    .line 923
    iget v3, v5, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 924
    .line 925
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 926
    .line 927
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r2;->b:Lcom/google/android/gms/internal/ads/a0;

    .line 928
    .line 929
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    iput v6, v7, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 933
    .line 934
    iput v6, v7, Lcom/google/android/gms/internal/ads/a0;->d:I

    .line 935
    .line 936
    iput v3, v7, Lcom/google/android/gms/internal/ads/a0;->e:I

    .line 937
    .line 938
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->c()I

    .line 939
    .line 940
    .line 941
    const/16 v6, 0x8

    .line 942
    .line 943
    invoke-static {v7, v9, v6, v6}, Lcom/google/android/gms/internal/ads/Tq;->F(Lcom/google/android/gms/internal/ads/a0;III)I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    iput v8, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 948
    .line 949
    const/4 v9, -0x1

    .line 950
    if-eq v8, v9, :cond_34

    .line 951
    .line 952
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    const/16 v6, 0x20

    .line 957
    .line 958
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    const/16 v9, 0x3f

    .line 963
    .line 964
    if-gt v8, v9, :cond_2f

    .line 965
    .line 966
    const/4 v8, 0x1

    .line 967
    goto :goto_16

    .line 968
    :cond_2f
    const/4 v8, 0x0

    .line 969
    :goto_16
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 970
    .line 971
    .line 972
    const-wide/16 v8, 0x3

    .line 973
    .line 974
    const-wide/16 v13, 0xff

    .line 975
    .line 976
    invoke-static {v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/kq;->e(JJ)J

    .line 977
    .line 978
    .line 979
    move-result-wide v10

    .line 980
    const-wide v13, 0x100000000L

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    invoke-static {v10, v11, v13, v14}, Lcom/google/android/gms/internal/ads/kq;->e(JJ)J

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    const-wide/16 v13, -0x1

    .line 993
    .line 994
    if-ge v10, v4, :cond_30

    .line 995
    .line 996
    :goto_17
    move-wide v10, v13

    .line 997
    goto :goto_18

    .line 998
    :cond_30
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/a0;->j(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v10

    .line 1002
    cmp-long v19, v10, v8

    .line 1003
    .line 1004
    if-nez v19, :cond_33

    .line 1005
    .line 1006
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    const/16 v11, 0x8

    .line 1011
    .line 1012
    if-ge v10, v11, :cond_31

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_31
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/a0;->j(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v19

    .line 1019
    add-long v10, v19, v8

    .line 1020
    .line 1021
    const-wide/16 v8, 0xff

    .line 1022
    .line 1023
    cmp-long v17, v19, v8

    .line 1024
    .line 1025
    if-nez v17, :cond_33

    .line 1026
    .line 1027
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a0;->a()I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-ge v8, v6, :cond_32

    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :cond_32
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/a0;->j(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v8

    .line 1038
    add-long/2addr v10, v8

    .line 1039
    :cond_33
    :goto_18
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 1040
    .line 1041
    cmp-long v6, v10, v13

    .line 1042
    .line 1043
    if-nez v6, :cond_35

    .line 1044
    .line 1045
    :cond_34
    const/4 v7, -0x1

    .line 1046
    goto :goto_1a

    .line 1047
    :cond_35
    const-wide/16 v8, 0x10

    .line 1048
    .line 1049
    cmp-long v6, v10, v8

    .line 1050
    .line 1051
    if-gtz v6, :cond_3a

    .line 1052
    .line 1053
    const-wide/16 v8, 0x0

    .line 1054
    .line 1055
    cmp-long v6, v10, v8

    .line 1056
    .line 1057
    if-nez v6, :cond_39

    .line 1058
    .line 1059
    iget v6, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 1060
    .line 1061
    const/4 v8, 0x1

    .line 1062
    if-eq v6, v8, :cond_38

    .line 1063
    .line 1064
    if-eq v6, v4, :cond_37

    .line 1065
    .line 1066
    const/16 v8, 0x11

    .line 1067
    .line 1068
    if-eq v6, v8, :cond_36

    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_36
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1072
    .line 1073
    const/4 v2, 0x0

    .line 1074
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    throw v1

    .line 1079
    :cond_37
    const/4 v2, 0x0

    .line 1080
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1081
    .line 1082
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    throw v1

    .line 1087
    :cond_38
    const/4 v2, 0x0

    .line 1088
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1089
    .line 1090
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    throw v1

    .line 1095
    :cond_39
    :goto_19
    const/16 v6, 0xb

    .line 1096
    .line 1097
    const/16 v8, 0x18

    .line 1098
    .line 1099
    invoke-static {v7, v6, v8, v8}, Lcom/google/android/gms/internal/ads/Tq;->F(Lcom/google/android/gms/internal/ads/a0;III)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    iput v6, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 1104
    .line 1105
    const/4 v7, -0x1

    .line 1106
    if-eq v6, v7, :cond_3b

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    iput v8, v0, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 1110
    .line 1111
    iget v9, v0, Lcom/google/android/gms/internal/ads/r2;->o:I

    .line 1112
    .line 1113
    add-int/2addr v6, v3

    .line 1114
    add-int/2addr v6, v9

    .line 1115
    iput v6, v0, Lcom/google/android/gms/internal/ads/r2;->o:I

    .line 1116
    .line 1117
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 1121
    .line 1122
    iget v6, v5, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 1123
    .line 1124
    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 1128
    .line 1129
    .line 1130
    iget v2, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 1131
    .line 1132
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v2, 0x1

    .line 1136
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r2;->m:Z

    .line 1137
    .line 1138
    iput v4, v0, Lcom/google/android/gms/internal/ads/r2;->d:I

    .line 1139
    .line 1140
    goto/16 :goto_14

    .line 1141
    .line 1142
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1145
    .line 1146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    throw v1

    .line 1161
    :cond_3b
    :goto_1a
    iget v2, v5, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 1162
    .line 1163
    const/16 v3, 0xf

    .line 1164
    .line 1165
    if-ge v2, v3, :cond_2d

    .line 1166
    .line 1167
    const/4 v3, 0x1

    .line 1168
    add-int/2addr v2, v3

    .line 1169
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v2, 0x0

    .line 1173
    :goto_1b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r2;->m:Z

    .line 1174
    .line 1175
    goto/16 :goto_14

    .line 1176
    .line 1177
    :cond_3c
    const/4 v2, 0x0

    .line 1178
    const/4 v7, -0x1

    .line 1179
    goto :goto_1b

    .line 1180
    :cond_3d
    const/4 v7, -0x1

    .line 1181
    iget v2, v0, Lcom/google/android/gms/internal/ads/r2;->k:I

    .line 1182
    .line 1183
    and-int/lit8 v3, v2, 0x2

    .line 1184
    .line 1185
    if-nez v3, :cond_3e

    .line 1186
    .line 1187
    iget v2, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_14

    .line 1193
    .line 1194
    :cond_3e
    const/4 v3, 0x4

    .line 1195
    and-int/2addr v2, v3

    .line 1196
    if-nez v2, :cond_40

    .line 1197
    .line 1198
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-lez v2, :cond_2d

    .line 1203
    .line 1204
    iget v2, v0, Lcom/google/android/gms/internal/ads/r2;->l:I

    .line 1205
    .line 1206
    const/16 v5, 0x8

    .line 1207
    .line 1208
    shl-int/2addr v2, v5

    .line 1209
    iput v2, v0, Lcom/google/android/gms/internal/ads/r2;->l:I

    .line 1210
    .line 1211
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    or-int/2addr v2, v6

    .line 1216
    iput v2, v0, Lcom/google/android/gms/internal/ads/r2;->l:I

    .line 1217
    .line 1218
    const v6, 0xffffff

    .line 1219
    .line 1220
    .line 1221
    and-int/2addr v2, v6

    .line 1222
    const v6, 0xc001a5

    .line 1223
    .line 1224
    .line 1225
    if-ne v2, v6, :cond_3f

    .line 1226
    .line 1227
    iget v2, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 1228
    .line 1229
    add-int/lit8 v2, v2, -0x3

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    iput v2, v0, Lcom/google/android/gms/internal/ads/r2;->l:I

    .line 1236
    .line 1237
    :goto_1c
    const/4 v6, 0x1

    .line 1238
    goto :goto_1d

    .line 1239
    :cond_40
    const/4 v2, 0x0

    .line 1240
    const/16 v5, 0x8

    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :goto_1d
    iput v6, v0, Lcom/google/android/gms/internal/ads/r2;->d:I

    .line 1244
    .line 1245
    const/4 v2, 0x4

    .line 1246
    goto/16 :goto_15

    .line 1247
    .line 1248
    :cond_41
    return-void

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LQ9/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LQ9/c;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LQ9/c;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 24
    .line 25
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/r2;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/r2;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r2;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r2;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r2;->i:Z

    .line 28
    .line 29
    long-to-double p2, p2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r2;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r2;->g:D

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/r2;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/r2;->r:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r2;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r2;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r2;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r2;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r2;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->h:D

    .line 44
    .line 45
    return-void
.end method
