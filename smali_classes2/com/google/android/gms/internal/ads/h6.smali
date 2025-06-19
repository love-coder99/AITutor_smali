.class public final Lcom/google/android/gms/internal/ads/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fe0;

.field public final b:Lcom/google/android/gms/internal/ads/e1;

.field public final c:Lcom/google/android/gms/internal/ads/fe0;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/c1;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lcom/google/android/gms/internal/ads/a3;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->d:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

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
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/e1;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/a3;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->p:Lcom/google/android/gms/internal/ads/a3;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h6;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h6;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h6;->h:D

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

.method public final c(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3f

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/h6;->d:I

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_3b

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v8, 0x3

    .line 25
    const/16 v9, 0x18

    .line 26
    .line 27
    const/16 v10, 0x11

    .line 28
    .line 29
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h6;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h6;->p:Lcom/google/android/gms/internal/ads/a3;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2c

    .line 34
    .line 35
    iget v2, v13, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    if-ne v2, v10, :cond_2

    .line 40
    .line 41
    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 56
    .line 57
    iget v12, v11, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v12, v13, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 73
    .line 74
    iget v14, v0, Lcom/google/android/gms/internal/ads/h6;->n:I

    .line 75
    .line 76
    sub-int/2addr v12, v14

    .line 77
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/c1;

    .line 82
    .line 83
    invoke-interface {v12, v2, v1}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 84
    .line 85
    .line 86
    iget v12, v0, Lcom/google/android/gms/internal/ads/h6;->n:I

    .line 87
    .line 88
    add-int/2addr v12, v2

    .line 89
    iput v12, v0, Lcom/google/android/gms/internal/ads/h6;->n:I

    .line 90
    .line 91
    iget v2, v13, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 92
    .line 93
    if-ne v12, v2, :cond_0

    .line 94
    .line 95
    iget v2, v13, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 96
    .line 97
    if-ne v2, v5, :cond_26

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    .line 100
    .line 101
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 102
    .line 103
    array-length v11, v10

    .line 104
    invoke-direct {v2, v10, v11}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x5

    .line 112
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/16 v15, 0x1f

    .line 117
    .line 118
    if-ne v14, v15, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Unsupported sampling rate index "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :pswitch_1
    const/16 v9, 0x2580

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_2
    const/16 v9, 0x3200

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_3
    const/16 v9, 0x3840

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    const/16 v9, 0x42b3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    const/16 v9, 0x4b00

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    const/16 v9, 0x4e20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    const/16 v9, 0x6400

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    const/16 v9, 0x7080

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    const v9, 0x8566

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    const v9, 0x9600

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_b
    const v9, 0x9c40

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_c
    const v9, 0xc800

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_d
    const v9, 0xe100

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_e
    const/16 v9, 0x1cb6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_f
    const/16 v9, 0x1f40

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_10
    const/16 v9, 0x2b11

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_11
    const/16 v9, 0x2ee0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_12
    const/16 v9, 0x3e80

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_13
    const/16 v9, 0x5622

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_14
    const/16 v9, 0x5dc0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_15
    const/16 v9, 0x7d00

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_16
    const v9, 0xac44

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_17
    const v9, 0xbb80

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_18
    const v9, 0xfa00

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_19
    const v9, 0x15888

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_1a
    const v9, 0x17700

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const/4 v15, 0x4

    .line 242
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 243
    .line 244
    if-eqz v14, :cond_7

    .line 245
    .line 246
    if-eq v14, v5, :cond_6

    .line 247
    .line 248
    if-eq v14, v6, :cond_5

    .line 249
    .line 250
    if-eq v14, v8, :cond_5

    .line 251
    .line 252
    if-ne v14, v15, :cond_4

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
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    if-eqz v14, :cond_b

    .line 291
    .line 292
    if-eq v14, v5, :cond_b

    .line 293
    .line 294
    if-eq v14, v6, :cond_a

    .line 295
    .line 296
    if-eq v14, v8, :cond_9

    .line 297
    .line 298
    if-ne v14, v15, :cond_8

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const/4 v7, 0x3

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const/4 v7, 0x2

    .line 322
    goto :goto_3

    .line 323
    :cond_b
    const/4 v7, 0x0

    .line 324
    :goto_3
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->B0(Lcom/google/android/gms/internal/ads/e1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    const/4 v12, 0x0

    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    :goto_4
    add-int/lit8 v3, v14, 0x1

    .line 338
    .line 339
    const/16 v15, 0x10

    .line 340
    .line 341
    if-ge v12, v3, :cond_e

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v2, v11, v4, v15}, Lcom/google/android/gms/internal/ads/rs0;->f0(Lcom/google/android/gms/internal/ads/e1;III)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    add-int/2addr v15, v5

    .line 352
    add-int v18, v15, v18

    .line 353
    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    if-ne v3, v6, :cond_d

    .line 357
    .line 358
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->B0(Lcom/google/android/gms/internal/ads/e1;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    const/4 v15, 0x4

    .line 370
    goto :goto_4

    .line 371
    :cond_e
    const/4 v3, 0x4

    .line 372
    invoke-static {v2, v3, v4, v15}, Lcom/google/android/gms/internal/ads/rs0;->f0(Lcom/google/android/gms/internal/ads/e1;III)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    add-int/2addr v12, v5

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_5
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    if-ge v3, v12, :cond_1e

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_1b

    .line 390
    .line 391
    if-eq v14, v5, :cond_11

    .line 392
    .line 393
    if-eq v14, v8, :cond_f

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_f
    const/4 v14, 0x4

    .line 398
    invoke-static {v2, v14, v4, v15}, Lcom/google/android/gms/internal/ads/rs0;->f0(Lcom/google/android/gms/internal/ads/e1;III)I

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v14, v4, v15}, Lcom/google/android/gms/internal/ads/rs0;->f0(Lcom/google/android/gms/internal/ads/e1;III)I

    .line 402
    .line 403
    .line 404
    move-result v20

    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_10

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-static {v2, v4, v15, v14}, Lcom/google/android/gms/internal/ads/rs0;->f0(Lcom/google/android/gms/internal/ads/e1;III)I

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 416
    .line 417
    .line 418
    if-lez v20, :cond_1d

    .line 419
    .line 420
    mul-int/lit8 v14, v20, 0x8

    .line 421
    .line 422
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_12

    .line 435
    .line 436
    const/16 v15, 0xd

    .line 437
    .line 438
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 439
    .line 440
    .line 441
    :cond_12
    if-eqz v14, :cond_13

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 444
    .line 445
    .line 446
    :cond_13
    if-lez v7, :cond_14

    .line 447
    .line 448
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->u0(Lcom/google/android/gms/internal/ads/e1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    move v15, v7

    .line 456
    goto :goto_6

    .line 457
    :cond_14
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    :goto_6
    if-lez v14, :cond_18

    .line 460
    .line 461
    const/4 v4, 0x6

    .line 462
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/4 v4, 0x4

    .line 470
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 480
    .line 481
    .line 482
    :cond_15
    if-eq v14, v6, :cond_16

    .line 483
    .line 484
    if-ne v14, v8, :cond_17

    .line 485
    .line 486
    :cond_16
    const/4 v4, 0x6

    .line 487
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 488
    .line 489
    .line 490
    :cond_17
    if-ne v5, v6, :cond_18

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 493
    .line 494
    .line 495
    :cond_18
    add-int/lit8 v4, v18, -0x1

    .line 496
    .line 497
    int-to-double v4, v4

    .line 498
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v20

    .line 506
    div-double v4, v4, v20

    .line 507
    .line 508
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    double-to-int v4, v4

    .line 513
    const/4 v5, 0x1

    .line 514
    add-int/2addr v4, v5

    .line 515
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-lez v5, :cond_19

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_19

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 528
    .line 529
    .line 530
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    if-nez v15, :cond_1d

    .line 540
    .line 541
    if-nez v5, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_1b
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1c

    .line 555
    .line 556
    const/16 v4, 0xd

    .line 557
    .line 558
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 559
    .line 560
    .line 561
    :cond_1c
    if-lez v7, :cond_1d

    .line 562
    .line 563
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->u0(Lcom/google/android/gms/internal/ads/e1;)V

    .line 564
    .line 565
    .line 566
    :cond_1d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    const/16 v4, 0x8

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    const/16 v15, 0x10

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_21

    .line 580
    .line 581
    const/16 v3, 0x8

    .line 582
    .line 583
    const/4 v4, 0x4

    .line 584
    invoke-static {v2, v6, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->f0(Lcom/google/android/gms/internal/ads/e1;III)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    const/4 v6, 0x1

    .line 589
    add-int/2addr v5, v6

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v8, 0x0

    .line 592
    :goto_8
    if-ge v7, v5, :cond_22

    .line 593
    .line 594
    const/16 v11, 0x10

    .line 595
    .line 596
    invoke-static {v2, v4, v3, v11}, Lcom/google/android/gms/internal/ads/rs0;->f0(Lcom/google/android/gms/internal/ads/e1;III)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    invoke-static {v2, v4, v3, v11}, Lcom/google/android/gms/internal/ads/rs0;->f0(Lcom/google/android/gms/internal/ads/e1;III)I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    const/4 v15, 0x7

    .line 605
    if-ne v12, v15, :cond_20

    .line 606
    .line 607
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    add-int/2addr v8, v6

    .line 612
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 613
    .line 614
    .line 615
    new-array v6, v8, [B

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    :goto_9
    if-ge v12, v8, :cond_1f

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    int-to-byte v14, v14

    .line 625
    aput-byte v14, v6, v12

    .line 626
    .line 627
    add-int/lit8 v12, v12, 0x1

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1f
    move-object v8, v6

    .line 631
    goto :goto_a

    .line 632
    :cond_20
    mul-int/lit8 v14, v14, 0x8

    .line 633
    .line 634
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 635
    .line 636
    .line 637
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    const/16 v3, 0x8

    .line 640
    .line 641
    const/4 v6, 0x1

    .line 642
    goto :goto_8

    .line 643
    :cond_21
    const/4 v8, 0x0

    .line 644
    :cond_22
    sparse-switch v9, :sswitch_data_0

    .line 645
    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Unsupported sampling rate "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 673
    .line 674
    :goto_b
    :sswitch_3
    int-to-double v2, v9

    .line 675
    move/from16 v4, v17

    .line 676
    .line 677
    int-to-double v4, v4

    .line 678
    mul-double v4, v4, v20

    .line 679
    .line 680
    mul-double v2, v2, v20

    .line 681
    .line 682
    double-to-int v2, v2

    .line 683
    double-to-int v3, v4

    .line 684
    iput v2, v0, Lcom/google/android/gms/internal/ads/h6;->q:I

    .line 685
    .line 686
    iput v3, v0, Lcom/google/android/gms/internal/ads/h6;->r:I

    .line 687
    .line 688
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/h6;->t:J

    .line 689
    .line 690
    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/a3;->b:J

    .line 691
    .line 692
    cmp-long v6, v2, v4

    .line 693
    .line 694
    if-eqz v6, :cond_25

    .line 695
    .line 696
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/h6;->t:J

    .line 697
    .line 698
    const-string v2, "mhm1"

    .line 699
    .line 700
    const/4 v3, -0x1

    .line 701
    if-eq v10, v3, :cond_23

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    new-array v4, v3, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const/4 v5, 0x0

    .line 711
    aput-object v3, v4, v5

    .line 712
    .line 713
    const-string v3, ".%02X"

    .line 714
    .line 715
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :cond_23
    if-eqz v8, :cond_24

    .line 728
    .line 729
    array-length v3, v8

    .line 730
    if-lez v3, :cond_24

    .line 731
    .line 732
    sget-object v3, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    .line 733
    .line 734
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    goto :goto_c

    .line 739
    :cond_24
    const/4 v12, 0x0

    .line 740
    :goto_c
    new-instance v3, Lcom/google/android/gms/internal/ads/br1;

    .line 741
    .line 742
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h6;->e:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 748
    .line 749
    const-string v4, "audio/mhm1"

    .line 750
    .line 751
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget v4, v0, Lcom/google/android/gms/internal/ads/h6;->q:I

    .line 755
    .line 756
    iput v4, v3, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 757
    .line 758
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/br1;->i:Ljava/lang/String;

    .line 759
    .line 760
    iput-object v12, v3, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 761
    .line 762
    new-instance v2, Lcom/google/android/gms/internal/ads/r;

    .line 763
    .line 764
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/c1;

    .line 768
    .line 769
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 770
    .line 771
    .line 772
    :cond_25
    const/4 v2, 0x1

    .line 773
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h6;->u:Z

    .line 774
    .line 775
    goto/16 :goto_11

    .line 776
    .line 777
    :cond_26
    if-ne v2, v10, :cond_29

    .line 778
    .line 779
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    .line 780
    .line 781
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 782
    .line 783
    array-length v4, v3

    .line 784
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_27

    .line 792
    .line 793
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 794
    .line 795
    .line 796
    const/16 v3, 0xd

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto :goto_d

    .line 803
    :cond_27
    const/4 v3, 0x0

    .line 804
    :goto_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/h6;->s:I

    .line 805
    .line 806
    :cond_28
    :goto_e
    const/4 v2, 0x1

    .line 807
    goto :goto_11

    .line 808
    :cond_29
    if-ne v2, v6, :cond_28

    .line 809
    .line 810
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h6;->u:Z

    .line 811
    .line 812
    if-eqz v2, :cond_2a

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h6;->j:Z

    .line 816
    .line 817
    const/4 v6, 0x1

    .line 818
    goto :goto_f

    .line 819
    :cond_2a
    const/4 v6, 0x0

    .line 820
    :goto_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/h6;->r:I

    .line 821
    .line 822
    iget v3, v0, Lcom/google/android/gms/internal/ads/h6;->s:I

    .line 823
    .line 824
    sub-int/2addr v2, v3

    .line 825
    iget v3, v0, Lcom/google/android/gms/internal/ads/h6;->q:I

    .line 826
    .line 827
    int-to-double v3, v3

    .line 828
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h6;->g:D

    .line 829
    .line 830
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 831
    .line 832
    .line 833
    move-result-wide v7

    .line 834
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/h6;->i:Z

    .line 835
    .line 836
    if-eqz v5, :cond_2b

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/h6;->i:Z

    .line 840
    .line 841
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/h6;->h:D

    .line 842
    .line 843
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h6;->g:D

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_2b
    int-to-double v9, v2

    .line 847
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    mul-double v9, v9, v11

    .line 853
    .line 854
    div-double/2addr v9, v3

    .line 855
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/h6;->g:D

    .line 856
    .line 857
    add-double/2addr v2, v9

    .line 858
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h6;->g:D

    .line 859
    .line 860
    :goto_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/c1;

    .line 861
    .line 862
    iget v2, v0, Lcom/google/android/gms/internal/ads/h6;->o:I

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    const/4 v10, 0x0

    .line 866
    move-wide v4, v7

    .line 867
    move v7, v2

    .line 868
    move v8, v9

    .line 869
    move-object v9, v10

    .line 870
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 871
    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h6;->u:Z

    .line 875
    .line 876
    iput v2, v0, Lcom/google/android/gms/internal/ads/h6;->s:I

    .line 877
    .line 878
    iput v2, v0, Lcom/google/android/gms/internal/ads/h6;->o:I

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :goto_11
    iput v2, v0, Lcom/google/android/gms/internal/ads/h6;->d:I

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h6;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 890
    .line 891
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 900
    .line 901
    iget v5, v3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 902
    .line 903
    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_3a

    .line 914
    .line 915
    iget v2, v3, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 916
    .line 917
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 918
    .line 919
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/e1;

    .line 920
    .line 921
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    iput v4, v5, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 925
    .line 926
    iput v4, v5, Lcom/google/android/gms/internal/ads/e1;->d:I

    .line 927
    .line 928
    iput v2, v5, Lcom/google/android/gms/internal/ads/e1;->e:I

    .line 929
    .line 930
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e1;->c()I

    .line 931
    .line 932
    .line 933
    const/16 v4, 0x8

    .line 934
    .line 935
    invoke-static {v5, v8, v4, v4}, Lcom/google/android/gms/internal/ads/rs0;->f0(Lcom/google/android/gms/internal/ads/e1;III)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    iput v7, v13, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 940
    .line 941
    const/4 v8, -0x1

    .line 942
    if-eq v7, v8, :cond_39

    .line 943
    .line 944
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    const/16 v4, 0x20

    .line 949
    .line 950
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    const/16 v8, 0x3f

    .line 955
    .line 956
    if-gt v7, v8, :cond_2d

    .line 957
    .line 958
    const/4 v7, 0x1

    .line 959
    goto :goto_12

    .line 960
    :cond_2d
    const/4 v7, 0x0

    .line 961
    :goto_12
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 962
    .line 963
    .line 964
    const-wide/16 v7, 0x3

    .line 965
    .line 966
    const-wide/16 v14, 0xff

    .line 967
    .line 968
    invoke-static {v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/rs0;->f(JJ)J

    .line 969
    .line 970
    .line 971
    move-result-wide v9

    .line 972
    move-object/from16 v17, v13

    .line 973
    .line 974
    const-wide v12, 0x100000000L

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    invoke-static {v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/rs0;->f(JJ)J

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e1;->a()I

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    const-wide/16 v12, -0x1

    .line 987
    .line 988
    if-ge v9, v6, :cond_2f

    .line 989
    .line 990
    :goto_13
    move-wide v9, v12

    .line 991
    :cond_2e
    :goto_14
    move-object/from16 v4, v17

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_2f
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/e1;->j(I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v9

    .line 998
    cmp-long v19, v9, v7

    .line 999
    .line 1000
    if-nez v19, :cond_2e

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e1;->a()I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    const/16 v10, 0x8

    .line 1007
    .line 1008
    if-ge v9, v10, :cond_30

    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_30
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/e1;->j(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v9

    .line 1015
    add-long/2addr v7, v9

    .line 1016
    cmp-long v19, v9, v14

    .line 1017
    .line 1018
    if-nez v19, :cond_32

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e1;->a()I

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-ge v9, v4, :cond_31

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_31
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/e1;->j(I)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v9

    .line 1031
    add-long/2addr v9, v7

    .line 1032
    goto :goto_14

    .line 1033
    :cond_32
    move-wide v9, v7

    .line 1034
    goto :goto_14

    .line 1035
    :goto_15
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/a3;->b:J

    .line 1036
    .line 1037
    cmp-long v7, v9, v12

    .line 1038
    .line 1039
    if-nez v7, :cond_33

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_33
    const-wide/16 v7, 0x10

    .line 1043
    .line 1044
    cmp-long v12, v9, v7

    .line 1045
    .line 1046
    if-gtz v12, :cond_38

    .line 1047
    .line 1048
    const-wide/16 v7, 0x0

    .line 1049
    .line 1050
    cmp-long v12, v9, v7

    .line 1051
    .line 1052
    if-nez v12, :cond_37

    .line 1053
    .line 1054
    iget v7, v4, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 1055
    .line 1056
    const/4 v8, 0x1

    .line 1057
    if-eq v7, v8, :cond_36

    .line 1058
    .line 1059
    if-eq v7, v6, :cond_35

    .line 1060
    .line 1061
    const/16 v8, 0x11

    .line 1062
    .line 1063
    if-eq v7, v8, :cond_34

    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :cond_34
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    throw v1

    .line 1074
    :cond_35
    const/4 v2, 0x0

    .line 1075
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1076
    .line 1077
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    throw v1

    .line 1082
    :cond_36
    const/4 v2, 0x0

    .line 1083
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1084
    .line 1085
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    throw v1

    .line 1090
    :cond_37
    :goto_16
    const/16 v7, 0xb

    .line 1091
    .line 1092
    const/16 v8, 0x18

    .line 1093
    .line 1094
    invoke-static {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/rs0;->f0(Lcom/google/android/gms/internal/ads/e1;III)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    iput v5, v4, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 1099
    .line 1100
    const/4 v7, -0x1

    .line 1101
    if-eq v5, v7, :cond_39

    .line 1102
    .line 1103
    const/4 v7, 0x0

    .line 1104
    iput v7, v0, Lcom/google/android/gms/internal/ads/h6;->n:I

    .line 1105
    .line 1106
    iget v8, v0, Lcom/google/android/gms/internal/ads/h6;->o:I

    .line 1107
    .line 1108
    add-int/2addr v5, v2

    .line 1109
    add-int/2addr v5, v8

    .line 1110
    iput v5, v0, Lcom/google/android/gms/internal/ads/h6;->o:I

    .line 1111
    .line 1112
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/c1;

    .line 1116
    .line 1117
    iget v5, v3, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 1118
    .line 1119
    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 1123
    .line 1124
    .line 1125
    iget v2, v4, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 1126
    .line 1127
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v2, 0x1

    .line 1131
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h6;->m:Z

    .line 1132
    .line 1133
    iput v6, v0, Lcom/google/android/gms/internal/ads/h6;->d:I

    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1140
    .line 1141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    throw v1

    .line 1156
    :cond_39
    :goto_17
    iget v2, v3, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 1157
    .line 1158
    const/16 v4, 0xf

    .line 1159
    .line 1160
    if-ge v2, v4, :cond_0

    .line 1161
    .line 1162
    add-int/lit8 v2, v2, 0x1

    .line 1163
    .line 1164
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_3a
    const/4 v2, 0x0

    .line 1168
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h6;->m:Z

    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :cond_3b
    iget v2, v0, Lcom/google/android/gms/internal/ads/h6;->k:I

    .line 1173
    .line 1174
    and-int/lit8 v3, v2, 0x2

    .line 1175
    .line 1176
    if-nez v3, :cond_3c

    .line 1177
    .line 1178
    iget v2, v1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    :cond_3c
    and-int/lit8 v2, v2, 0x4

    .line 1186
    .line 1187
    if-nez v2, :cond_3e

    .line 1188
    .line 1189
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-lez v2, :cond_0

    .line 1194
    .line 1195
    iget v2, v0, Lcom/google/android/gms/internal/ads/h6;->l:I

    .line 1196
    .line 1197
    const/16 v3, 0x8

    .line 1198
    .line 1199
    shl-int/2addr v2, v3

    .line 1200
    iput v2, v0, Lcom/google/android/gms/internal/ads/h6;->l:I

    .line 1201
    .line 1202
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    or-int/2addr v2, v4

    .line 1207
    iput v2, v0, Lcom/google/android/gms/internal/ads/h6;->l:I

    .line 1208
    .line 1209
    const v4, 0xffffff

    .line 1210
    .line 1211
    .line 1212
    and-int/2addr v2, v4

    .line 1213
    const v4, 0xc001a5

    .line 1214
    .line 1215
    .line 1216
    if-ne v2, v4, :cond_3d

    .line 1217
    .line 1218
    iget v2, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 1219
    .line 1220
    add-int/lit8 v2, v2, -0x3

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v2, 0x0

    .line 1226
    iput v2, v0, Lcom/google/android/gms/internal/ads/h6;->l:I

    .line 1227
    .line 1228
    :cond_3e
    const/4 v2, 0x1

    .line 1229
    iput v2, v0, Lcom/google/android/gms/internal/ads/h6;->d:I

    .line 1230
    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :cond_3f
    return-void

    .line 1234
    nop

    .line 1235
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

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
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

.method public final d(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ly2/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ly2/w;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Ly2/w;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/c1;

    .line 22
    .line 23
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/h6;->k:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h6;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/h6;->o:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h6;->m:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h6;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h6;->i:Z

    long-to-double p2, p2

    if-eqz p1, :cond_2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h6;->h:D

    return-void

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h6;->g:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h6;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/h6;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/h6;->r:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h6;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h6;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h6;->h:D

    .line 44
    .line 45
    return-void
.end method
