.class public final Lcom/google/android/gms/internal/ads/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/bl;

.field public final c:Landroidx/compose/foundation/lazy/layout/a;

.field public d:Lcom/google/android/gms/internal/ads/PD;

.field public e:Lcom/google/android/gms/internal/ads/Y;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzay;

.field public h:Lcom/google/android/gms/internal/ads/I;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/m0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bl;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->c:Landroidx/compose/foundation/lazy/layout/a;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/n0;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lcom/google/android/gms/internal/ads/n0;->f:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_27

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n0;->a:[B

    .line 12
    .line 13
    if-eq v4, v3, :cond_26

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v4, v1, :cond_24

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v4, v7, :cond_1b

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v11, -0x1

    .line 26
    .line 27
    if-eq v4, v8, :cond_15

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/I;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n0;->k:Lcom/google/android/gms/internal/ads/m0;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 44
    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/m0;->a(Lcom/google/android/gms/internal/ads/z;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_0
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/n0;->m:J

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    cmp-long v15, v13, v11

    .line 63
    .line 64
    if-nez v15, :cond_7

    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    check-cast v11, Lcom/google/android/gms/internal/ads/z;

    .line 69
    .line 70
    iput v2, v11, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    check-cast v11, Lcom/google/android/gms/internal/ads/z;

    .line 75
    .line 76
    invoke-virtual {v11, v3, v2}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 77
    .line 78
    .line 79
    new-array v12, v3, [B

    .line 80
    .line 81
    invoke-virtual {v11, v12, v2, v3, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 82
    .line 83
    .line 84
    aget-byte v12, v12, v2

    .line 85
    .line 86
    and-int/2addr v12, v3

    .line 87
    if-eq v3, v12, :cond_1

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v13, 0x1

    .line 92
    :goto_0
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 93
    .line 94
    .line 95
    if-eq v3, v12, :cond_2

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 99
    .line 100
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    :goto_1
    if-ge v12, v9, :cond_4

    .line 107
    .line 108
    sub-int v14, v9, v12

    .line 109
    .line 110
    invoke-virtual {v11, v12, v14, v10}, Lcom/google/android/gms/internal/ads/z;->e(II[B)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-ne v14, v8, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/2addr v12, v14

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 120
    .line 121
    .line 122
    iput v2, v11, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->G()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget v1, v4, Lcom/google/android/gms/internal/ads/I;->b:I

    .line 132
    .line 133
    int-to-long v8, v1

    .line 134
    mul-long v6, v6, v8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    nop

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_3
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/n0;->m:J

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_6
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 151
    .line 152
    iget v4, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 153
    .line 154
    const-wide/32 v5, 0xf4240

    .line 155
    .line 156
    .line 157
    const v7, 0x8000

    .line 158
    .line 159
    .line 160
    if-ge v4, v7, :cond_a

    .line 161
    .line 162
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 163
    .line 164
    sub-int/2addr v7, v4

    .line 165
    move-object/from16 v10, p1

    .line 166
    .line 167
    check-cast v10, Lcom/google/android/gms/internal/ads/z;

    .line 168
    .line 169
    invoke-virtual {v10, v4, v7, v9}, Lcom/google/android/gms/internal/ads/z;->d(II[B)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v7, v8, :cond_8

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v9, 0x0

    .line 178
    :goto_4
    if-nez v9, :cond_9

    .line 179
    .line 180
    add-int/2addr v4, v7

    .line 181
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n0;->m:J

    .line 192
    .line 193
    mul-long v1, v1, v5

    .line 194
    .line 195
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/I;

    .line 196
    .line 197
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 198
    .line 199
    iget v3, v3, Lcom/google/android/gms/internal/ads/I;->e:I

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    div-long v10, v1, v3

    .line 203
    .line 204
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 205
    .line 206
    iget v13, v0, Lcom/google/android/gms/internal/ads/n0;->l:I

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, -0x1

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_a
    const/4 v9, 0x0

    .line 218
    :cond_b
    :goto_5
    iget v4, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 219
    .line 220
    iget v7, v0, Lcom/google/android/gms/internal/ads/n0;->l:I

    .line 221
    .line 222
    iget v8, v0, Lcom/google/android/gms/internal/ads/n0;->i:I

    .line 223
    .line 224
    if-ge v7, v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    sub-int/2addr v8, v7

    .line 231
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/I;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v7, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 244
    .line 245
    :goto_6
    iget v8, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 246
    .line 247
    add-int/lit8 v8, v8, -0x10

    .line 248
    .line 249
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/n0;->c:Landroidx/compose/foundation/lazy/layout/a;

    .line 250
    .line 251
    if-gt v7, v8, :cond_e

    .line 252
    .line 253
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/I;

    .line 257
    .line 258
    iget v13, v0, Lcom/google/android/gms/internal/ads/n0;->j:I

    .line 259
    .line 260
    invoke-static {v1, v8, v13, v10}, Lcom/google/android/gms/internal/ads/Tq;->L(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/I;ILandroidx/compose/foundation/lazy/layout/a;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v7, v10, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_d
    add-int/2addr v7, v3

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    if-eqz v9, :cond_12

    .line 275
    .line 276
    :goto_7
    iget v8, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 277
    .line 278
    iget v9, v0, Lcom/google/android/gms/internal/ads/n0;->i:I

    .line 279
    .line 280
    sub-int v9, v8, v9

    .line 281
    .line 282
    if-gt v7, v9, :cond_11

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/I;

    .line 288
    .line 289
    iget v9, v0, Lcom/google/android/gms/internal/ads/n0;->j:I

    .line 290
    .line 291
    invoke-static {v1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Tq;->L(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/I;ILandroidx/compose/foundation/lazy/layout/a;)Z

    .line 292
    .line 293
    .line 294
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_8

    .line 296
    :catch_1
    const/4 v8, 0x0

    .line 297
    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 298
    .line 299
    iget v13, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 300
    .line 301
    if-le v9, v13, :cond_f

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    if-eqz v8, :cond_10

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 307
    .line 308
    .line 309
    iget-wide v7, v10, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    :goto_9
    add-int/2addr v7, v3

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 319
    .line 320
    .line 321
    :goto_a
    move-wide v7, v11

    .line 322
    :goto_b
    iget v3, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 323
    .line 324
    sub-int/2addr v3, v4

    .line 325
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 329
    .line 330
    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 331
    .line 332
    .line 333
    iget v4, v0, Lcom/google/android/gms/internal/ads/n0;->l:I

    .line 334
    .line 335
    add-int/2addr v3, v4

    .line 336
    iput v3, v0, Lcom/google/android/gms/internal/ads/n0;->l:I

    .line 337
    .line 338
    cmp-long v4, v7, v11

    .line 339
    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/n0;->m:J

    .line 343
    .line 344
    mul-long v9, v9, v5

    .line 345
    .line 346
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/I;

    .line 347
    .line 348
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 349
    .line 350
    iget v4, v4, Lcom/google/android/gms/internal/ads/I;->e:I

    .line 351
    .line 352
    int-to-long v4, v4

    .line 353
    div-long v14, v9, v4

    .line 354
    .line 355
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move/from16 v17, v3

    .line 364
    .line 365
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 366
    .line 367
    .line 368
    iput v2, v0, Lcom/google/android/gms/internal/ads/n0;->l:I

    .line 369
    .line 370
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/n0;->m:J

    .line 371
    .line 372
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/16 v4, 0x10

    .line 377
    .line 378
    if-lt v3, v4, :cond_14

    .line 379
    .line 380
    :goto_c
    return v2

    .line 381
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 386
    .line 387
    iget v5, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 388
    .line 389
    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 396
    .line 397
    .line 398
    return v2

    .line 399
    :cond_15
    move-object/from16 v3, p1

    .line 400
    .line 401
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 402
    .line 403
    iput v2, v3, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 404
    .line 405
    new-instance v3, Lcom/google/android/gms/internal/ads/bl;

    .line 406
    .line 407
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 411
    .line 412
    move-object/from16 v8, p1

    .line 413
    .line 414
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 415
    .line 416
    invoke-virtual {v8, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    shr-int/lit8 v4, v3, 0x2

    .line 424
    .line 425
    const/16 v9, 0x3ffe

    .line 426
    .line 427
    if-ne v4, v9, :cond_1a

    .line 428
    .line 429
    iput v2, v8, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 430
    .line 431
    iput v3, v0, Lcom/google/android/gms/internal/ads/n0;->j:I

    .line 432
    .line 433
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n0;->d:Lcom/google/android/gms/internal/ads/PD;

    .line 434
    .line 435
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 436
    .line 437
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 438
    .line 439
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/I;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/I;->k:Lcom/google/android/gms/internal/ads/ai;

    .line 445
    .line 446
    if-eqz v13, :cond_16

    .line 447
    .line 448
    new-instance v1, Lcom/google/android/gms/internal/ads/H;

    .line 449
    .line 450
    invoke-direct {v1, v9, v4, v5, v2}, Lcom/google/android/gms/internal/ads/H;-><init>(Ljava/lang/Object;JI)V

    .line 451
    .line 452
    .line 453
    move-object v2, v3

    .line 454
    goto/16 :goto_f

    .line 455
    .line 456
    :cond_16
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 457
    .line 458
    cmp-long v8, v14, v11

    .line 459
    .line 460
    if-eqz v8, :cond_19

    .line 461
    .line 462
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/I;->j:J

    .line 463
    .line 464
    cmp-long v8, v11, v6

    .line 465
    .line 466
    if-lez v8, :cond_19

    .line 467
    .line 468
    new-instance v6, Lcom/google/android/gms/internal/ads/m0;

    .line 469
    .line 470
    iget v7, v0, Lcom/google/android/gms/internal/ads/n0;->j:I

    .line 471
    .line 472
    new-instance v8, Lcom/google/android/gms/internal/ads/Qm;

    .line 473
    .line 474
    invoke-direct {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/google/android/gms/internal/ads/Y2;

    .line 478
    .line 479
    invoke-direct {v1, v9, v7}, Lcom/google/android/gms/internal/ads/Y2;-><init>(Lcom/google/android/gms/internal/ads/I;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/I;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v16

    .line 486
    iget v7, v9, Lcom/google/android/gms/internal/ads/I;->c:I

    .line 487
    .line 488
    iget v11, v9, Lcom/google/android/gms/internal/ads/I;->d:I

    .line 489
    .line 490
    if-lez v11, :cond_17

    .line 491
    .line 492
    int-to-long v12, v7

    .line 493
    move-object/from16 p1, v3

    .line 494
    .line 495
    int-to-long v2, v11

    .line 496
    add-long/2addr v2, v12

    .line 497
    const-wide/16 v11, 0x2

    .line 498
    .line 499
    div-long/2addr v2, v11

    .line 500
    const-wide/16 v11, 0x1

    .line 501
    .line 502
    add-long/2addr v2, v11

    .line 503
    move-wide/from16 v24, v2

    .line 504
    .line 505
    move-wide/from16 v18, v14

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_17
    move-object/from16 p1, v3

    .line 509
    .line 510
    iget v2, v9, Lcom/google/android/gms/internal/ads/I;->b:I

    .line 511
    .line 512
    const-wide/16 v11, 0x1000

    .line 513
    .line 514
    iget v3, v9, Lcom/google/android/gms/internal/ads/I;->a:I

    .line 515
    .line 516
    if-ne v3, v2, :cond_18

    .line 517
    .line 518
    if-lez v3, :cond_18

    .line 519
    .line 520
    int-to-long v11, v3

    .line 521
    :cond_18
    iget v2, v9, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 522
    .line 523
    int-to-long v2, v2

    .line 524
    iget v13, v9, Lcom/google/android/gms/internal/ads/I;->h:I

    .line 525
    .line 526
    move-wide/from16 v18, v14

    .line 527
    .line 528
    int-to-long v13, v13

    .line 529
    mul-long v11, v11, v2

    .line 530
    .line 531
    mul-long v11, v11, v13

    .line 532
    .line 533
    const-wide/16 v2, 0x8

    .line 534
    .line 535
    div-long/2addr v11, v2

    .line 536
    const-wide/16 v2, 0x40

    .line 537
    .line 538
    add-long/2addr v11, v2

    .line 539
    move-wide/from16 v24, v11

    .line 540
    .line 541
    :goto_d
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v26

    .line 545
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/I;->j:J

    .line 546
    .line 547
    move-object v13, v6

    .line 548
    move-wide/from16 v9, v18

    .line 549
    .line 550
    move-object v14, v8

    .line 551
    move-object v15, v1

    .line 552
    move-wide/from16 v18, v2

    .line 553
    .line 554
    move-wide/from16 v20, v4

    .line 555
    .line 556
    move-wide/from16 v22, v9

    .line 557
    .line 558
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/x;JJJJJI)V

    .line 559
    .line 560
    .line 561
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/n0;->k:Lcom/google/android/gms/internal/ads/m0;

    .line 562
    .line 563
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/t;

    .line 564
    .line 565
    :goto_e
    move-object/from16 v2, p1

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_19
    move-object/from16 p1, v3

    .line 569
    .line 570
    new-instance v1, Lcom/google/android/gms/internal/ads/H;

    .line 571
    .line 572
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/I;->a()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :goto_f
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x5

    .line 584
    iput v1, v0, Lcom/google/android/gms/internal/ads/n0;->f:I

    .line 585
    .line 586
    :goto_10
    const/4 v1, 0x0

    .line 587
    return v1

    .line 588
    :cond_1a
    const/4 v1, 0x0

    .line 589
    iput v1, v8, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 590
    .line 591
    const-string v1, "First frame does not start with sync code."

    .line 592
    .line 593
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    throw v1

    .line 598
    :cond_1b
    const/4 v1, 0x0

    .line 599
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/I;

    .line 600
    .line 601
    :goto_11
    move-object/from16 v3, p1

    .line 602
    .line 603
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 604
    .line 605
    iput v1, v3, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 606
    .line 607
    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    .line 608
    .line 609
    new-array v4, v8, [B

    .line 610
    .line 611
    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v5, p1

    .line 615
    .line 616
    check-cast v5, Lcom/google/android/gms/internal/ads/z;

    .line 617
    .line 618
    invoke-virtual {v5, v4, v1, v8, v1}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    const/16 v12, 0x18

    .line 630
    .line 631
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    add-int/2addr v3, v8

    .line 636
    if-nez v11, :cond_1c

    .line 637
    .line 638
    const/16 v2, 0x26

    .line 639
    .line 640
    new-array v3, v2, [B

    .line 641
    .line 642
    invoke-virtual {v5, v3, v1, v2, v1}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 643
    .line 644
    .line 645
    new-instance v1, Lcom/google/android/gms/internal/ads/I;

    .line 646
    .line 647
    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/internal/ads/I;-><init>([BI)V

    .line 648
    .line 649
    .line 650
    :goto_12
    move-object v2, v1

    .line 651
    goto/16 :goto_17

    .line 652
    .line 653
    :cond_1c
    if-eqz v2, :cond_23

    .line 654
    .line 655
    if-ne v11, v7, :cond_1d

    .line 656
    .line 657
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 658
    .line 659
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 660
    .line 661
    .line 662
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    invoke-virtual {v5, v11, v12, v3, v12}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->w(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/ai;

    .line 669
    .line 670
    .line 671
    move-result-object v23

    .line 672
    new-instance v1, Lcom/google/android/gms/internal/ads/I;

    .line 673
    .line 674
    iget v3, v2, Lcom/google/android/gms/internal/ads/I;->h:I

    .line 675
    .line 676
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/I;->j:J

    .line 677
    .line 678
    iget v14, v2, Lcom/google/android/gms/internal/ads/I;->a:I

    .line 679
    .line 680
    iget v15, v2, Lcom/google/android/gms/internal/ads/I;->b:I

    .line 681
    .line 682
    iget v5, v2, Lcom/google/android/gms/internal/ads/I;->c:I

    .line 683
    .line 684
    iget v13, v2, Lcom/google/android/gms/internal/ads/I;->d:I

    .line 685
    .line 686
    iget v9, v2, Lcom/google/android/gms/internal/ads/I;->e:I

    .line 687
    .line 688
    iget v7, v2, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 689
    .line 690
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/I;->l:Lcom/google/android/gms/internal/ads/zzay;

    .line 691
    .line 692
    move/from16 v17, v13

    .line 693
    .line 694
    move-object v13, v1

    .line 695
    move/from16 v16, v5

    .line 696
    .line 697
    move/from16 v18, v9

    .line 698
    .line 699
    move/from16 v19, v7

    .line 700
    .line 701
    move/from16 v20, v3

    .line 702
    .line 703
    move-wide/from16 v21, v11

    .line 704
    .line 705
    move-object/from16 v24, v2

    .line 706
    .line 707
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/I;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/zzay;)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/I;->l:Lcom/google/android/gms/internal/ads/zzay;

    .line 712
    .line 713
    if-ne v11, v8, :cond_1f

    .line 714
    .line 715
    new-instance v7, Lcom/google/android/gms/internal/ads/bl;

    .line 716
    .line 717
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 718
    .line 719
    .line 720
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    invoke-virtual {v5, v9, v11, v3, v11}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v7, v11, v11}, Lcom/google/android/gms/internal/ads/Xp;->G(Lcom/google/android/gms/internal/ads/bl;ZZ)Lcom/google/android/gms/internal/ads/j4;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, [Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xp;->v(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzay;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-nez v1, :cond_1e

    .line 746
    .line 747
    :goto_13
    move-object/from16 v22, v3

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_1e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto :goto_13

    .line 755
    :goto_14
    new-instance v1, Lcom/google/android/gms/internal/ads/I;

    .line 756
    .line 757
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/I;->j:J

    .line 758
    .line 759
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/I;->k:Lcom/google/android/gms/internal/ads/ai;

    .line 760
    .line 761
    iget v12, v2, Lcom/google/android/gms/internal/ads/I;->a:I

    .line 762
    .line 763
    iget v13, v2, Lcom/google/android/gms/internal/ads/I;->b:I

    .line 764
    .line 765
    iget v5, v2, Lcom/google/android/gms/internal/ads/I;->c:I

    .line 766
    .line 767
    iget v7, v2, Lcom/google/android/gms/internal/ads/I;->d:I

    .line 768
    .line 769
    iget v9, v2, Lcom/google/android/gms/internal/ads/I;->e:I

    .line 770
    .line 771
    iget v11, v2, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 772
    .line 773
    iget v2, v2, Lcom/google/android/gms/internal/ads/I;->h:I

    .line 774
    .line 775
    move/from16 v17, v11

    .line 776
    .line 777
    move-object v11, v1

    .line 778
    move-wide/from16 v19, v14

    .line 779
    .line 780
    move v14, v5

    .line 781
    move v15, v7

    .line 782
    move/from16 v16, v9

    .line 783
    .line 784
    move/from16 v18, v2

    .line 785
    .line 786
    move-object/from16 v21, v3

    .line 787
    .line 788
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/I;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/zzay;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_12

    .line 792
    .line 793
    :cond_1f
    if-ne v11, v10, :cond_21

    .line 794
    .line 795
    new-instance v7, Lcom/google/android/gms/internal/ads/bl;

    .line 796
    .line 797
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 798
    .line 799
    .line 800
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-virtual {v5, v9, v11, v3, v11}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzafn;->a(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    new-instance v5, Lcom/google/android/gms/internal/ads/zzay;

    .line 818
    .line 819
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    if-nez v1, :cond_20

    .line 823
    .line 824
    :goto_15
    move-object/from16 v22, v5

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_20
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    goto :goto_15

    .line 832
    :goto_16
    new-instance v1, Lcom/google/android/gms/internal/ads/I;

    .line 833
    .line 834
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/I;->j:J

    .line 835
    .line 836
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/I;->k:Lcom/google/android/gms/internal/ads/ai;

    .line 837
    .line 838
    iget v12, v2, Lcom/google/android/gms/internal/ads/I;->a:I

    .line 839
    .line 840
    iget v13, v2, Lcom/google/android/gms/internal/ads/I;->b:I

    .line 841
    .line 842
    iget v5, v2, Lcom/google/android/gms/internal/ads/I;->c:I

    .line 843
    .line 844
    iget v7, v2, Lcom/google/android/gms/internal/ads/I;->d:I

    .line 845
    .line 846
    iget v9, v2, Lcom/google/android/gms/internal/ads/I;->e:I

    .line 847
    .line 848
    iget v11, v2, Lcom/google/android/gms/internal/ads/I;->g:I

    .line 849
    .line 850
    iget v2, v2, Lcom/google/android/gms/internal/ads/I;->h:I

    .line 851
    .line 852
    move/from16 v17, v11

    .line 853
    .line 854
    move-object v11, v1

    .line 855
    move-wide/from16 v19, v14

    .line 856
    .line 857
    move v14, v5

    .line 858
    move v15, v7

    .line 859
    move/from16 v16, v9

    .line 860
    .line 861
    move/from16 v18, v2

    .line 862
    .line 863
    move-object/from16 v21, v3

    .line 864
    .line 865
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/I;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/zzay;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_12

    .line 869
    .line 870
    :cond_21
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 871
    .line 872
    .line 873
    :goto_17
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 874
    .line 875
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/I;

    .line 876
    .line 877
    if-eqz v4, :cond_22

    .line 878
    .line 879
    iget v1, v2, Lcom/google/android/gms/internal/ads/I;->c:I

    .line 880
    .line 881
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    iput v1, v0, Lcom/google/android/gms/internal/ads/n0;->i:I

    .line 886
    .line 887
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 888
    .line 889
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/I;

    .line 890
    .line 891
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n0;->g:Lcom/google/android/gms/internal/ads/zzay;

    .line 892
    .line 893
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/I;->b([BLcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/o;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 898
    .line 899
    .line 900
    iput v8, v0, Lcom/google/android/gms/internal/ads/n0;->f:I

    .line 901
    .line 902
    goto/16 :goto_10

    .line 903
    .line 904
    :cond_22
    const/4 v1, 0x0

    .line 905
    const/4 v7, 0x3

    .line 906
    const/4 v9, 0x7

    .line 907
    goto/16 :goto_11

    .line 908
    .line 909
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 916
    .line 917
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 921
    .line 922
    move-object/from16 v3, p1

    .line 923
    .line 924
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-virtual {v3, v2, v4, v8, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    const-wide/32 v6, 0x664c6143

    .line 935
    .line 936
    .line 937
    cmp-long v3, v1, v6

    .line 938
    .line 939
    if-nez v3, :cond_25

    .line 940
    .line 941
    const/4 v1, 0x3

    .line 942
    iput v1, v0, Lcom/google/android/gms/internal/ads/n0;->f:I

    .line 943
    .line 944
    return v4

    .line 945
    :cond_25
    const-string v1, "Failed to read FLAC stream marker."

    .line 946
    .line 947
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    throw v1

    .line 952
    :cond_26
    const/4 v4, 0x0

    .line 953
    move-object/from16 v2, p1

    .line 954
    .line 955
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 956
    .line 957
    const/16 v3, 0x2a

    .line 958
    .line 959
    invoke-virtual {v2, v6, v4, v3, v4}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 960
    .line 961
    .line 962
    move-object/from16 v2, p1

    .line 963
    .line 964
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 965
    .line 966
    iput v4, v2, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 967
    .line 968
    iput v1, v0, Lcom/google/android/gms/internal/ads/n0;->f:I

    .line 969
    .line 970
    return v4

    .line 971
    :cond_27
    const/4 v4, 0x0

    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 975
    .line 976
    iput v4, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 977
    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 981
    .line 982
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    new-instance v2, Lcom/google/android/gms/internal/ads/N;

    .line 987
    .line 988
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/N;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/V0;)Lcom/google/android/gms/internal/ads/zzay;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-eqz v2, :cond_29

    .line 996
    .line 997
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    .line 998
    .line 999
    array-length v4, v4

    .line 1000
    if-nez v4, :cond_28

    .line 1001
    .line 1002
    goto :goto_18

    .line 1003
    :cond_28
    move-object v5, v2

    .line 1004
    :cond_29
    :goto_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v8

    .line 1008
    sub-long/2addr v8, v6

    .line 1009
    long-to-int v2, v8

    .line 1010
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/n0;->g:Lcom/google/android/gms/internal/ads/zzay;

    .line 1014
    .line 1015
    iput v3, v0, Lcom/google/android/gms/internal/ads/n0;->f:I

    .line 1016
    .line 1017
    goto/16 :goto_10
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->k:Lcom/google/android/gms/internal/ads/m0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/m0;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n0;->m:J

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/n0;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/sa;->k:Lcom/google/android/gms/internal/ads/V0;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/N;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/N;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/V0;)Lcom/google/android/gms/internal/ads/zzay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/32 v4, 0x664c6143

    .line 40
    .line 41
    .line 42
    cmp-long p1, v0, v4

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    return v3
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n0;->d:Lcom/google/android/gms/internal/ads/PD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/PD;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n0;->e:Lcom/google/android/gms/internal/ads/Y;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/F;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
