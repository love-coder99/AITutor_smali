.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/fe0;

.field public final c:Landroidx/compose/foundation/lazy/layout/a;

.field public d:Lcom/google/android/gms/internal/ads/l0;

.field public e:Lcom/google/android/gms/internal/ads/c1;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzay;

.field public h:Lcom/google/android/gms/internal/ads/o0;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/q1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

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
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->c:Landroidx/compose/foundation/lazy/layout/a;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzfxn;
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

.method public final e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r1;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_26

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v6, :cond_24

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v8, :cond_1b

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v12, -0x1

    .line 28
    .line 29
    if-eq v2, v9, :cond_15

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->h:Lcom/google/android/gms/internal/ads/o0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r1;->k:Lcom/google/android/gms/internal/ads/q1;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/x;

    .line 46
    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    move-object/from16 v14, p2

    .line 50
    .line 51
    invoke-virtual {v9, v1, v14}, Lcom/google/android/gms/internal/ads/b0;->a(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_0
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    cmp-long v16, v14, v12

    .line 61
    .line 62
    if-nez v16, :cond_7

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 68
    .line 69
    .line 70
    new-array v12, v5, [B

    .line 71
    .line 72
    invoke-interface {v1, v4, v5, v12}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 73
    .line 74
    .line 75
    aget-byte v12, v12, v4

    .line 76
    .line 77
    and-int/2addr v12, v5

    .line 78
    if-eq v5, v12, :cond_1

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v13, 0x1

    .line 83
    :goto_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v12, :cond_2

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/fe0;

    .line 90
    .line 91
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_1
    if-ge v12, v10, :cond_4

    .line 98
    .line 99
    sub-int v14, v10, v12

    .line 100
    .line 101
    invoke-interface {v1, v12, v14, v11}, Lcom/google/android/gms/internal/ads/k0;->V1(II[B)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-ne v14, v9, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/2addr v12, v14

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->G()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    :goto_3
    move-wide v7, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/o0;->b:I

    .line 125
    .line 126
    int-to-long v1, v1

    .line 127
    mul-long v6, v6, v1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    nop

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_4
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 144
    .line 145
    iget v3, v2, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 146
    .line 147
    const-wide/32 v6, 0xf4240

    .line 148
    .line 149
    .line 150
    const v8, 0x8000

    .line 151
    .line 152
    .line 153
    if-ge v3, v8, :cond_a

    .line 154
    .line 155
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 156
    .line 157
    sub-int/2addr v8, v3

    .line 158
    invoke-interface {v1, v3, v8, v10}, Lcom/google/android/gms/internal/ads/ak1;->c(II[B)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v1, v9, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 v5, 0x0

    .line 166
    :goto_5
    if-nez v5, :cond_9

    .line 167
    .line 168
    add-int/2addr v3, v1

    .line 169
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 180
    .line 181
    mul-long v1, v1, v6

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r1;->h:Lcom/google/android/gms/internal/ads/o0;

    .line 184
    .line 185
    sget v4, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 186
    .line 187
    iget v3, v3, Lcom/google/android/gms/internal/ads/o0;->e:I

    .line 188
    .line 189
    int-to-long v3, v3

    .line 190
    div-long v11, v1, v3

    .line 191
    .line 192
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    iget v14, v0, Lcom/google/android/gms/internal/ads/r1;->l:I

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, -0x1

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_a
    const/4 v5, 0x0

    .line 207
    :cond_b
    :goto_6
    iget v1, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 208
    .line 209
    iget v3, v0, Lcom/google/android/gms/internal/ads/r1;->l:I

    .line 210
    .line 211
    iget v8, v0, Lcom/google/android/gms/internal/ads/r1;->i:I

    .line 212
    .line 213
    if-ge v3, v8, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    sub-int/2addr v8, v3

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r1;->h:Lcom/google/android/gms/internal/ads/o0;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v3, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 233
    .line 234
    :goto_7
    iget v8, v2, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 235
    .line 236
    add-int/lit8 v8, v8, -0x10

    .line 237
    .line 238
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r1;->c:Landroidx/compose/foundation/lazy/layout/a;

    .line 239
    .line 240
    if-gt v3, v8, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r1;->h:Lcom/google/android/gms/internal/ads/o0;

    .line 246
    .line 247
    iget v10, v0, Lcom/google/android/gms/internal/ads/r1;->j:I

    .line 248
    .line 249
    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/internal/ads/vb;->P(Lcom/google/android/gms/internal/ads/fe0;Lcom/google/android/gms/internal/ads/o0;ILandroidx/compose/foundation/lazy/layout/a;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v8, v9, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    if-eqz v5, :cond_12

    .line 265
    .line 266
    :goto_8
    iget v5, v2, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 267
    .line 268
    iget v8, v0, Lcom/google/android/gms/internal/ads/r1;->i:I

    .line 269
    .line 270
    sub-int v8, v5, v8

    .line 271
    .line 272
    if-gt v3, v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r1;->h:Lcom/google/android/gms/internal/ads/o0;

    .line 278
    .line 279
    iget v8, v0, Lcom/google/android/gms/internal/ads/r1;->j:I

    .line 280
    .line 281
    invoke-static {v2, v5, v8, v9}, Lcom/google/android/gms/internal/ads/vb;->P(Lcom/google/android/gms/internal/ads/fe0;Lcom/google/android/gms/internal/ads/o0;ILandroidx/compose/foundation/lazy/layout/a;)Z

    .line 282
    .line 283
    .line 284
    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_9

    .line 286
    :catch_1
    const/4 v5, 0x0

    .line 287
    :goto_9
    iget v8, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 288
    .line 289
    iget v10, v2, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 290
    .line 291
    if-le v8, v10, :cond_f

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    if-eqz v5, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v8, v9, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 310
    .line 311
    .line 312
    :goto_b
    move-wide v8, v12

    .line 313
    :goto_c
    iget v3, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 314
    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 320
    .line 321
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, Lcom/google/android/gms/internal/ads/r1;->l:I

    .line 325
    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, Lcom/google/android/gms/internal/ads/r1;->l:I

    .line 328
    .line 329
    cmp-long v3, v8, v12

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 334
    .line 335
    mul-long v10, v10, v6

    .line 336
    .line 337
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r1;->h:Lcom/google/android/gms/internal/ads/o0;

    .line 338
    .line 339
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 340
    .line 341
    iget v3, v3, Lcom/google/android/gms/internal/ads/o0;->e:I

    .line 342
    .line 343
    int-to-long v5, v3

    .line 344
    div-long v15, v10, v5

    .line 345
    .line 346
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move/from16 v18, v1

    .line 355
    .line 356
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 357
    .line 358
    .line 359
    iput v4, v0, Lcom/google/android/gms/internal/ads/r1;->l:I

    .line 360
    .line 361
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 362
    .line 363
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v3, 0x10

    .line 368
    .line 369
    if-lt v1, v3, :cond_14

    .line 370
    .line 371
    :goto_d
    return v4

    .line 372
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 377
    .line 378
    iget v5, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 379
    .line 380
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 387
    .line 388
    .line 389
    return v4

    .line 390
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 394
    .line 395
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 399
    .line 400
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    shr-int/lit8 v5, v2, 0x2

    .line 408
    .line 409
    const/16 v6, 0x3ffe

    .line 410
    .line 411
    if-ne v5, v6, :cond_1a

    .line 412
    .line 413
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 414
    .line 415
    .line 416
    iput v2, v0, Lcom/google/android/gms/internal/ads/r1;->j:I

    .line 417
    .line 418
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/l0;

    .line 419
    .line 420
    sget v3, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 421
    .line 422
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 427
    .line 428
    .line 429
    move-result-wide v23

    .line 430
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->h:Lcom/google/android/gms/internal/ads/o0;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o0;->k:Lcom/google/android/gms/internal/ads/s;

    .line 436
    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    new-instance v3, Lcom/google/android/gms/internal/ads/n0;

    .line 440
    .line 441
    invoke-direct {v3, v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/Object;JI)V

    .line 442
    .line 443
    .line 444
    move-object v4, v2

    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :cond_16
    cmp-long v3, v23, v12

    .line 448
    .line 449
    if-eqz v3, :cond_19

    .line 450
    .line 451
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/o0;->j:J

    .line 452
    .line 453
    cmp-long v3, v12, v7

    .line 454
    .line 455
    if-lez v3, :cond_19

    .line 456
    .line 457
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 458
    .line 459
    iget v7, v0, Lcom/google/android/gms/internal/ads/r1;->j:I

    .line 460
    .line 461
    new-instance v15, Lcom/google/android/gms/internal/ads/na;

    .line 462
    .line 463
    invoke-direct {v15, v1, v9}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    new-instance v8, Lcom/google/android/gms/internal/ads/ah;

    .line 467
    .line 468
    invoke-direct {v8, v1, v7}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/o0;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v17

    .line 475
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/o0;->j:J

    .line 476
    .line 477
    iget v7, v1, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 478
    .line 479
    iget v12, v1, Lcom/google/android/gms/internal/ads/o0;->d:I

    .line 480
    .line 481
    if-lez v12, :cond_17

    .line 482
    .line 483
    int-to-long v13, v7

    .line 484
    move-wide/from16 v21, v5

    .line 485
    .line 486
    int-to-long v4, v12

    .line 487
    add-long/2addr v4, v13

    .line 488
    const-wide/16 v12, 0x2

    .line 489
    .line 490
    div-long/2addr v4, v12

    .line 491
    const-wide/16 v12, 0x1

    .line 492
    .line 493
    add-long/2addr v4, v12

    .line 494
    move-wide/from16 v25, v4

    .line 495
    .line 496
    move-object v4, v2

    .line 497
    goto :goto_e

    .line 498
    :cond_17
    move-wide/from16 v21, v5

    .line 499
    .line 500
    iget v4, v1, Lcom/google/android/gms/internal/ads/o0;->b:I

    .line 501
    .line 502
    const-wide/16 v5, 0x1000

    .line 503
    .line 504
    iget v12, v1, Lcom/google/android/gms/internal/ads/o0;->a:I

    .line 505
    .line 506
    if-ne v12, v4, :cond_18

    .line 507
    .line 508
    if-lez v12, :cond_18

    .line 509
    .line 510
    int-to-long v5, v12

    .line 511
    :cond_18
    iget v4, v1, Lcom/google/android/gms/internal/ads/o0;->g:I

    .line 512
    .line 513
    int-to-long v12, v4

    .line 514
    iget v1, v1, Lcom/google/android/gms/internal/ads/o0;->h:I

    .line 515
    .line 516
    move-object v4, v2

    .line 517
    int-to-long v1, v1

    .line 518
    mul-long v5, v5, v12

    .line 519
    .line 520
    mul-long v5, v5, v1

    .line 521
    .line 522
    const-wide/16 v1, 0x8

    .line 523
    .line 524
    div-long/2addr v5, v1

    .line 525
    const-wide/16 v1, 0x40

    .line 526
    .line 527
    add-long/2addr v5, v1

    .line 528
    move-wide/from16 v25, v5

    .line 529
    .line 530
    :goto_e
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v27

    .line 534
    move-object v14, v3

    .line 535
    move-object/from16 v16, v8

    .line 536
    .line 537
    move-wide/from16 v19, v9

    .line 538
    .line 539
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/a0;JJJJJI)V

    .line 540
    .line 541
    .line 542
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r1;->k:Lcom/google/android/gms/internal/ads/q1;

    .line 543
    .line 544
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/w;

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_19
    move-object v4, v2

    .line 548
    new-instance v3, Lcom/google/android/gms/internal/ads/n0;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0;->a()J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    invoke-direct {v3, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    .line 555
    .line 556
    .line 557
    :goto_f
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x5

    .line 561
    iput v1, v0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 562
    .line 563
    :goto_10
    const/4 v1, 0x0

    .line 564
    return v1

    .line 565
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 566
    .line 567
    .line 568
    const-string v1, "First frame does not start with sync code."

    .line 569
    .line 570
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    throw v1

    .line 575
    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->h:Lcom/google/android/gms/internal/ads/o0;

    .line 576
    .line 577
    :goto_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lcom/google/android/gms/internal/ads/e1;

    .line 581
    .line 582
    new-array v4, v9, [B

    .line 583
    .line 584
    invoke-direct {v3, v4, v9}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-interface {v1, v5, v9, v4}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    const/16 v12, 0x18

    .line 602
    .line 603
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    add-int/2addr v3, v9

    .line 608
    if-nez v6, :cond_1c

    .line 609
    .line 610
    const/16 v2, 0x26

    .line 611
    .line 612
    new-array v3, v2, [B

    .line 613
    .line 614
    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Lcom/google/android/gms/internal/ads/o0;

    .line 618
    .line 619
    invoke-direct {v2, v3, v9}, Lcom/google/android/gms/internal/ads/o0;-><init>([BI)V

    .line 620
    .line 621
    .line 622
    move-object v8, v1

    .line 623
    goto/16 :goto_16

    .line 624
    .line 625
    :cond_1c
    if-eqz v2, :cond_23

    .line 626
    .line 627
    if-ne v6, v8, :cond_1d

    .line 628
    .line 629
    new-instance v6, Lcom/google/android/gms/internal/ads/fe0;

    .line 630
    .line 631
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 632
    .line 633
    .line 634
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 635
    .line 636
    invoke-interface {v1, v5, v3, v12}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 637
    .line 638
    .line 639
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vb;->t(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/s;

    .line 640
    .line 641
    .line 642
    move-result-object v23

    .line 643
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o0;->l:Lcom/google/android/gms/internal/ads/zzay;

    .line 644
    .line 645
    new-instance v5, Lcom/google/android/gms/internal/ads/o0;

    .line 646
    .line 647
    iget v14, v2, Lcom/google/android/gms/internal/ads/o0;->a:I

    .line 648
    .line 649
    iget v15, v2, Lcom/google/android/gms/internal/ads/o0;->b:I

    .line 650
    .line 651
    iget v6, v2, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 652
    .line 653
    iget v12, v2, Lcom/google/android/gms/internal/ads/o0;->d:I

    .line 654
    .line 655
    iget v13, v2, Lcom/google/android/gms/internal/ads/o0;->e:I

    .line 656
    .line 657
    iget v10, v2, Lcom/google/android/gms/internal/ads/o0;->g:I

    .line 658
    .line 659
    iget v8, v2, Lcom/google/android/gms/internal/ads/o0;->h:I

    .line 660
    .line 661
    move/from16 v19, v10

    .line 662
    .line 663
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/o0;->j:J

    .line 664
    .line 665
    move v2, v13

    .line 666
    move-object v13, v5

    .line 667
    move/from16 v16, v6

    .line 668
    .line 669
    move/from16 v17, v12

    .line 670
    .line 671
    move/from16 v18, v2

    .line 672
    .line 673
    move/from16 v20, v8

    .line 674
    .line 675
    move-wide/from16 v21, v9

    .line 676
    .line 677
    move-object/from16 v24, v3

    .line 678
    .line 679
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/o0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzay;)V

    .line 680
    .line 681
    .line 682
    move-object v8, v1

    .line 683
    move-object v2, v5

    .line 684
    goto/16 :goto_16

    .line 685
    .line 686
    :cond_1d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o0;->l:Lcom/google/android/gms/internal/ads/zzay;

    .line 687
    .line 688
    const/4 v8, 0x4

    .line 689
    if-ne v6, v8, :cond_1f

    .line 690
    .line 691
    new-instance v6, Lcom/google/android/gms/internal/ads/fe0;

    .line 692
    .line 693
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 694
    .line 695
    .line 696
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    invoke-interface {v1, v10, v3, v9}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v6, v10, v10}, Lcom/google/android/gms/internal/ads/vb;->L(Lcom/google/android/gms/internal/ads/fe0;ZZ)Lcom/google/android/gms/internal/ads/na;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, [Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->u(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzay;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v5, :cond_1e

    .line 722
    .line 723
    :goto_12
    move-object/from16 v23, v3

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_1e
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    goto :goto_12

    .line 731
    :goto_13
    new-instance v3, Lcom/google/android/gms/internal/ads/o0;

    .line 732
    .line 733
    iget v13, v2, Lcom/google/android/gms/internal/ads/o0;->a:I

    .line 734
    .line 735
    iget v14, v2, Lcom/google/android/gms/internal/ads/o0;->b:I

    .line 736
    .line 737
    iget v15, v2, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 738
    .line 739
    iget v5, v2, Lcom/google/android/gms/internal/ads/o0;->d:I

    .line 740
    .line 741
    iget v6, v2, Lcom/google/android/gms/internal/ads/o0;->e:I

    .line 742
    .line 743
    iget v8, v2, Lcom/google/android/gms/internal/ads/o0;->g:I

    .line 744
    .line 745
    iget v9, v2, Lcom/google/android/gms/internal/ads/o0;->h:I

    .line 746
    .line 747
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/o0;->j:J

    .line 748
    .line 749
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0;->k:Lcom/google/android/gms/internal/ads/s;

    .line 750
    .line 751
    move-object v12, v3

    .line 752
    move/from16 v16, v5

    .line 753
    .line 754
    move/from16 v17, v6

    .line 755
    .line 756
    move/from16 v18, v8

    .line 757
    .line 758
    move/from16 v19, v9

    .line 759
    .line 760
    move-wide/from16 v20, v0

    .line 761
    .line 762
    move-object/from16 v22, v2

    .line 763
    .line 764
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/o0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzay;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v8, p1

    .line 768
    .line 769
    move-object v2, v3

    .line 770
    goto :goto_16

    .line 771
    :cond_1f
    if-ne v6, v11, :cond_21

    .line 772
    .line 773
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 774
    .line 775
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 779
    .line 780
    move-object/from16 v8, p1

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    invoke-interface {v8, v6, v3, v1}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x4

    .line 787
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafn;->a(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    .line 799
    .line 800
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    if-nez v5, :cond_20

    .line 804
    .line 805
    :goto_14
    move-object/from16 v23, v1

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_20
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto :goto_14

    .line 813
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    .line 814
    .line 815
    iget v13, v2, Lcom/google/android/gms/internal/ads/o0;->a:I

    .line 816
    .line 817
    iget v14, v2, Lcom/google/android/gms/internal/ads/o0;->b:I

    .line 818
    .line 819
    iget v15, v2, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 820
    .line 821
    iget v1, v2, Lcom/google/android/gms/internal/ads/o0;->d:I

    .line 822
    .line 823
    iget v3, v2, Lcom/google/android/gms/internal/ads/o0;->e:I

    .line 824
    .line 825
    iget v5, v2, Lcom/google/android/gms/internal/ads/o0;->g:I

    .line 826
    .line 827
    iget v6, v2, Lcom/google/android/gms/internal/ads/o0;->h:I

    .line 828
    .line 829
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/o0;->j:J

    .line 830
    .line 831
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0;->k:Lcom/google/android/gms/internal/ads/s;

    .line 832
    .line 833
    move-object v12, v0

    .line 834
    move/from16 v16, v1

    .line 835
    .line 836
    move/from16 v17, v3

    .line 837
    .line 838
    move/from16 v18, v5

    .line 839
    .line 840
    move/from16 v19, v6

    .line 841
    .line 842
    move-wide/from16 v20, v9

    .line 843
    .line 844
    move-object/from16 v22, v2

    .line 845
    .line 846
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/o0;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/zzay;)V

    .line 847
    .line 848
    .line 849
    move-object v2, v0

    .line 850
    goto :goto_16

    .line 851
    :cond_21
    move-object/from16 v8, p1

    .line 852
    .line 853
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 854
    .line 855
    .line 856
    :goto_16
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 857
    .line 858
    move-object/from16 v0, p0

    .line 859
    .line 860
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->h:Lcom/google/android/gms/internal/ads/o0;

    .line 861
    .line 862
    if-eqz v4, :cond_22

    .line 863
    .line 864
    iget v1, v2, Lcom/google/android/gms/internal/ads/o0;->c:I

    .line 865
    .line 866
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iput v1, v0, Lcom/google/android/gms/internal/ads/r1;->i:I

    .line 871
    .line 872
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 873
    .line 874
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->h:Lcom/google/android/gms/internal/ads/o0;

    .line 875
    .line 876
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r1;->g:Lcom/google/android/gms/internal/ads/zzay;

    .line 877
    .line 878
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/o0;->b([BLcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/r;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 883
    .line 884
    .line 885
    const/4 v1, 0x4

    .line 886
    iput v1, v0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    return v4

    .line 890
    :cond_22
    move-object v1, v8

    .line 891
    const/4 v8, 0x3

    .line 892
    const/4 v9, 0x4

    .line 893
    const/4 v10, 0x7

    .line 894
    goto/16 :goto_11

    .line 895
    .line 896
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 899
    .line 900
    .line 901
    throw v1

    .line 902
    :cond_24
    move-object v8, v1

    .line 903
    const/4 v1, 0x4

    .line 904
    new-instance v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 905
    .line 906
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 907
    .line 908
    .line 909
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 910
    .line 911
    invoke-interface {v8, v4, v1, v5}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 915
    .line 916
    .line 917
    move-result-wide v1

    .line 918
    const-wide/32 v5, 0x664c6143

    .line 919
    .line 920
    .line 921
    cmp-long v7, v1, v5

    .line 922
    .line 923
    if-nez v7, :cond_25

    .line 924
    .line 925
    const/4 v1, 0x3

    .line 926
    iput v1, v0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 927
    .line 928
    return v4

    .line 929
    :cond_25
    const-string v1, "Failed to read FLAC stream marker."

    .line 930
    .line 931
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    throw v1

    .line 936
    :cond_26
    move-object v8, v1

    .line 937
    const/16 v1, 0x2a

    .line 938
    .line 939
    invoke-interface {v8, v4, v1, v7}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 940
    .line 941
    .line 942
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 943
    .line 944
    .line 945
    iput v6, v0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 946
    .line 947
    return v4

    .line 948
    :cond_27
    move-object v8, v1

    .line 949
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 950
    .line 951
    .line 952
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    new-instance v6, Lcom/google/android/gms/internal/ads/t0;

    .line 957
    .line 958
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/t0;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/zzay;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    if-eqz v4, :cond_29

    .line 966
    .line 967
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    .line 968
    .line 969
    array-length v6, v6

    .line 970
    if-nez v6, :cond_28

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_28
    move-object v3, v4

    .line 974
    :cond_29
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    sub-long/2addr v6, v1

    .line 979
    long-to-int v1, v6

    .line 980
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 981
    .line 982
    .line 983
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r1;->g:Lcom/google/android/gms/internal/ads/zzay;

    .line 984
    .line 985
    iput v5, v0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 986
    .line 987
    goto/16 :goto_10
.end method

.method public final f(JJ)V
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
    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->k:Lcom/google/android/gms/internal/ads/q1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/b0;->b(J)V

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
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vb;->k:Lcom/google/android/gms/internal/ads/gd1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/t0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/zzay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/d0;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v3, 0x664c6143

    .line 36
    .line 37
    .line 38
    cmp-long p1, v0, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
