.class public final Lcom/google/android/gms/internal/ads/uE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x2;


# instance fields
.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Hp;Lcom/google/android/gms/internal/ads/Qm;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uE;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/j4;

    const/16 p3, 0x18

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Hp;->a:Lcom/google/android/gms/internal/ads/j4;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/j4;[B[LG8/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/uE;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z2;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/a0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/uE;->b:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/dC;[Lcom/google/android/gms/internal/ads/sE;Lcom/google/android/gms/internal/ads/Zb;Lcom/google/android/gms/internal/ads/ur;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/sE;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/sE;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/uE;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/F;LQ9/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v4, v0

    .line 13
    goto/16 :goto_15

    .line 14
    .line 15
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/z2;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/z2;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/mm;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x80

    .line 33
    .line 34
    and-int/2addr v6, v7

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lcom/google/android/gms/internal/ads/a0;

    .line 52
    .line 53
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3, v11}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0xd

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iput v12, v2, Lcom/google/android/gms/internal/ads/z2;->o:I

    .line 71
    .line 72
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 73
    .line 74
    invoke-virtual {v1, v5, v3, v12}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 82
    .line 83
    .line 84
    const/16 v13, 0xc

    .line 85
    .line 86
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 91
    .line 92
    .line 93
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Landroid/util/SparseIntArray;

    .line 103
    .line 104
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/z2;->g:Landroid/util/SparseBooleanArray;

    .line 112
    .line 113
    if-lez v16, :cond_24

    .line 114
    .line 115
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-virtual {v1, v5, v3, v7}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    iget v11, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 145
    .line 146
    add-int v13, v11, v17

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, -0x1

    .line 151
    .line 152
    move-object/from16 v24, v18

    .line 153
    .line 154
    move-object/from16 v26, v24

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 159
    .line 160
    if-ge v12, v13, :cond_2

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    iget v9, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 171
    .line 172
    add-int v9, v9, v20

    .line 173
    .line 174
    if-le v9, v13, :cond_3

    .line 175
    .line 176
    :cond_2
    move-object/from16 v30, v4

    .line 177
    .line 178
    move-object/from16 v29, v10

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_3
    const/16 v20, 0x87

    .line 183
    .line 184
    if-ne v12, v3, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 187
    .line 188
    .line 189
    move-result-wide v21

    .line 190
    const-wide/32 v27, 0x41432d33

    .line 191
    .line 192
    .line 193
    cmp-long v12, v21, v27

    .line 194
    .line 195
    if-nez v12, :cond_4

    .line 196
    .line 197
    :goto_2
    move-object/from16 v30, v4

    .line 198
    .line 199
    move-object/from16 v29, v10

    .line 200
    .line 201
    const/16 v19, 0x81

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_4
    const-wide/32 v27, 0x45414333

    .line 206
    .line 207
    .line 208
    cmp-long v12, v21, v27

    .line 209
    .line 210
    if-nez v12, :cond_5

    .line 211
    .line 212
    :goto_3
    move-object/from16 v30, v4

    .line 213
    .line 214
    move-object/from16 v29, v10

    .line 215
    .line 216
    const/16 v19, 0x87

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_5
    const-wide/32 v27, 0x41432d34

    .line 221
    .line 222
    .line 223
    cmp-long v12, v21, v27

    .line 224
    .line 225
    if-nez v12, :cond_6

    .line 226
    .line 227
    :goto_4
    move-object/from16 v30, v4

    .line 228
    .line 229
    move-object/from16 v29, v10

    .line 230
    .line 231
    const/16 v19, 0xac

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_6
    const-wide/32 v27, 0x48455643

    .line 236
    .line 237
    .line 238
    cmp-long v12, v21, v27

    .line 239
    .line 240
    if-nez v12, :cond_e

    .line 241
    .line 242
    move-object/from16 v30, v4

    .line 243
    .line 244
    move-object/from16 v29, v10

    .line 245
    .line 246
    const/16 v19, 0x24

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_7
    const/16 v3, 0x6a

    .line 251
    .line 252
    if-ne v12, v3, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/16 v3, 0x7a

    .line 256
    .line 257
    if-ne v12, v3, :cond_9

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const/16 v3, 0x7f

    .line 261
    .line 262
    if-ne v12, v3, :cond_c

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/16 v12, 0x15

    .line 269
    .line 270
    if-ne v3, v12, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/16 v12, 0xe

    .line 274
    .line 275
    if-ne v3, v12, :cond_b

    .line 276
    .line 277
    const/16 v3, 0x88

    .line 278
    .line 279
    move-object/from16 v30, v4

    .line 280
    .line 281
    move-object/from16 v29, v10

    .line 282
    .line 283
    const/16 v19, 0x88

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_b
    const/16 v12, 0x21

    .line 288
    .line 289
    if-ne v3, v12, :cond_e

    .line 290
    .line 291
    move-object/from16 v30, v4

    .line 292
    .line 293
    move-object/from16 v29, v10

    .line 294
    .line 295
    const/16 v19, 0x8b

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_c
    const/16 v3, 0x7b

    .line 300
    .line 301
    if-ne v12, v3, :cond_d

    .line 302
    .line 303
    move-object/from16 v30, v4

    .line 304
    .line 305
    move-object/from16 v29, v10

    .line 306
    .line 307
    const/16 v19, 0x8a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    const/16 v3, 0xa

    .line 311
    .line 312
    if-ne v12, v3, :cond_f

    .line 313
    .line 314
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 315
    .line 316
    const/4 v12, 0x3

    .line 317
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 326
    .line 327
    .line 328
    move-result v23

    .line 329
    :cond_e
    move-object/from16 v30, v4

    .line 330
    .line 331
    move-object/from16 v29, v10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    const/16 v3, 0x59

    .line 335
    .line 336
    if-ne v12, v3, :cond_11

    .line 337
    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget v12, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 344
    .line 345
    if-ge v12, v9, :cond_10

    .line 346
    .line 347
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    move-object/from16 v29, v10

    .line 350
    .line 351
    const/4 v10, 0x3

    .line 352
    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 361
    .line 362
    .line 363
    const/4 v12, 0x4

    .line 364
    new-array v0, v12, [B

    .line 365
    .line 366
    move-object/from16 v30, v4

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v1, v4, v12, v0}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lcom/google/android/gms/internal/ads/A2;

    .line 373
    .line 374
    invoke-direct {v4, v10, v0}, Lcom/google/android/gms/internal/ads/A2;-><init>(Ljava/lang/String;[B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v10, v29

    .line 383
    .line 384
    move-object/from16 v4, v30

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move-object/from16 v30, v4

    .line 388
    .line 389
    move-object/from16 v29, v10

    .line 390
    .line 391
    move-object/from16 v24, v3

    .line 392
    .line 393
    const/16 v19, 0x59

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move-object/from16 v30, v4

    .line 397
    .line 398
    move-object/from16 v29, v10

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v12, v0, :cond_12

    .line 403
    .line 404
    const/16 v19, 0x101

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 407
    .line 408
    sub-int/2addr v9, v0

    .line 409
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x5

    .line 413
    const/4 v9, 0x3

    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move-object/from16 v10, v29

    .line 417
    .line 418
    move-object/from16 v4, v30

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :goto_7
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lcom/google/android/gms/internal/ads/Y2;

    .line 426
    .line 427
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 428
    .line 429
    invoke-static {v3, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 430
    .line 431
    .line 432
    move-result-object v25

    .line 433
    move-object/from16 v20, v0

    .line 434
    .line 435
    move/from16 v21, v19

    .line 436
    .line 437
    move-object/from16 v22, v26

    .line 438
    .line 439
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/Y2;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x6

    .line 443
    if-eq v7, v3, :cond_13

    .line 444
    .line 445
    const/4 v3, 0x5

    .line 446
    if-ne v7, v3, :cond_14

    .line 447
    .line 448
    :cond_13
    move/from16 v7, v19

    .line 449
    .line 450
    :cond_14
    add-int/lit8 v17, v17, 0x5

    .line 451
    .line 452
    sub-int v16, v16, v17

    .line 453
    .line 454
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_23

    .line 459
    .line 460
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z2;->d:Lcom/google/android/gms/internal/ads/c2;

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    const/4 v9, 0x3

    .line 464
    if-eq v7, v4, :cond_22

    .line 465
    .line 466
    if-eq v7, v9, :cond_21

    .line 467
    .line 468
    const/4 v10, 0x4

    .line 469
    if-eq v7, v10, :cond_20

    .line 470
    .line 471
    const/16 v6, 0x15

    .line 472
    .line 473
    if-eq v7, v6, :cond_1f

    .line 474
    .line 475
    const/16 v6, 0x1b

    .line 476
    .line 477
    if-eq v7, v6, :cond_1e

    .line 478
    .line 479
    const/16 v6, 0x24

    .line 480
    .line 481
    if-eq v7, v6, :cond_1d

    .line 482
    .line 483
    const/16 v6, 0x2d

    .line 484
    .line 485
    if-eq v7, v6, :cond_1c

    .line 486
    .line 487
    const/16 v6, 0x59

    .line 488
    .line 489
    if-eq v7, v6, :cond_1b

    .line 490
    .line 491
    const/16 v6, 0xac

    .line 492
    .line 493
    if-eq v7, v6, :cond_1a

    .line 494
    .line 495
    const/16 v6, 0x101

    .line 496
    .line 497
    if-eq v7, v6, :cond_19

    .line 498
    .line 499
    const/16 v11, 0x80

    .line 500
    .line 501
    if-eq v7, v11, :cond_18

    .line 502
    .line 503
    const/16 v6, 0x81

    .line 504
    .line 505
    if-eq v7, v6, :cond_16

    .line 506
    .line 507
    const/16 v6, 0x8a

    .line 508
    .line 509
    if-eq v7, v6, :cond_15

    .line 510
    .line 511
    const/16 v6, 0x8b

    .line 512
    .line 513
    if-eq v7, v6, :cond_17

    .line 514
    .line 515
    packed-switch v7, :pswitch_data_0

    .line 516
    .line 517
    .line 518
    packed-switch v7, :pswitch_data_1

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, v18

    .line 522
    .line 523
    :goto_8
    const/4 v12, 0x0

    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_15
    :pswitch_0
    move-object/from16 v7, v26

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    goto :goto_9

    .line 530
    :cond_16
    :pswitch_1
    move-object/from16 v7, v26

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    .line 536
    .line 537
    new-instance v3, Lcom/google/android/gms/internal/ads/Dp;

    .line 538
    .line 539
    const-string v6, "application/x-scte35"

    .line 540
    .line 541
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/x2;)V

    .line 545
    .line 546
    .line 547
    move-object v3, v0

    .line 548
    goto :goto_8

    .line 549
    :pswitch_3
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 550
    .line 551
    new-instance v6, Lcom/google/android/gms/internal/ads/p2;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->a()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    move-object/from16 v7, v26

    .line 558
    .line 559
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/p2;-><init>(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :pswitch_4
    new-instance v6, Lcom/google/android/gms/internal/ads/t2;

    .line 567
    .line 568
    new-instance v7, Lcom/google/android/gms/internal/ads/k2;

    .line 569
    .line 570
    new-instance v12, Lcom/google/android/gms/internal/ads/ai;

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/Y2;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/ai;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 583
    .line 584
    .line 585
    move-object v3, v6

    .line 586
    goto :goto_8

    .line 587
    :pswitch_5
    move-object/from16 v7, v26

    .line 588
    .line 589
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 590
    .line 591
    new-instance v6, Lcom/google/android/gms/internal/ads/b2;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->a()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-direct {v6, v12, v7, v0}, Lcom/google/android/gms/internal/ads/b2;-><init>(ZLjava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_11

    .line 605
    .line 606
    :cond_17
    move-object/from16 v7, v26

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 610
    .line 611
    new-instance v6, Lcom/google/android/gms/internal/ads/d2;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->a()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/16 v13, 0x1520

    .line 618
    .line 619
    invoke-direct {v6, v7, v0, v13}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :goto_9
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 628
    .line 629
    new-instance v6, Lcom/google/android/gms/internal/ads/d2;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->a()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/16 v13, 0x1000

    .line 636
    .line 637
    invoke-direct {v6, v7, v0, v13}, Lcom/google/android/gms/internal/ads/d2;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_11

    .line 644
    .line 645
    :goto_a
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 646
    .line 647
    new-instance v6, Lcom/google/android/gms/internal/ads/Z1;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->a()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v13, 0x0

    .line 654
    invoke-direct {v6, v7, v0, v13}, Lcom/google/android/gms/internal/ads/Z1;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_11

    .line 661
    .line 662
    :cond_18
    :goto_b
    const/4 v12, 0x0

    .line 663
    goto/16 :goto_10

    .line 664
    .line 665
    :cond_19
    const/16 v11, 0x80

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    .line 669
    .line 670
    new-instance v3, Lcom/google/android/gms/internal/ads/Dp;

    .line 671
    .line 672
    const-string v6, "application/vnd.dvb.ait"

    .line 673
    .line 674
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/x2;)V

    .line 678
    .line 679
    .line 680
    :goto_c
    move-object v3, v0

    .line 681
    goto/16 :goto_11

    .line 682
    .line 683
    :cond_1a
    move-object/from16 v7, v26

    .line 684
    .line 685
    const/16 v11, 0x80

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 689
    .line 690
    new-instance v6, Lcom/google/android/gms/internal/ads/Z1;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->a()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/4 v13, 0x1

    .line 697
    invoke-direct {v6, v7, v0, v13}, Lcom/google/android/gms/internal/ads/Z1;-><init>(Ljava/lang/String;II)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_11

    .line 704
    .line 705
    :cond_1b
    const/16 v11, 0x80

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 709
    .line 710
    new-instance v6, Lcom/google/android/gms/internal/ads/e2;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljava/util/List;

    .line 715
    .line 716
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :cond_1c
    const/16 v11, 0x80

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    .line 728
    .line 729
    new-instance v3, Lcom/google/android/gms/internal/ads/r2;

    .line 730
    .line 731
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/r2;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_1d
    const/16 v11, 0x80

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    new-instance v6, Lcom/google/android/gms/internal/ads/t2;

    .line 742
    .line 743
    new-instance v7, Lcom/google/android/gms/internal/ads/o2;

    .line 744
    .line 745
    new-instance v13, Lcom/google/android/gms/internal/ads/Wa;

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/Y2;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/o2;-><init>(Lcom/google/android/gms/internal/ads/Wa;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 758
    .line 759
    .line 760
    :goto_d
    move-object v3, v6

    .line 761
    goto :goto_11

    .line 762
    :cond_1e
    const/16 v11, 0x80

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    new-instance v6, Lcom/google/android/gms/internal/ads/t2;

    .line 766
    .line 767
    new-instance v7, Lcom/google/android/gms/internal/ads/m2;

    .line 768
    .line 769
    new-instance v13, Lcom/google/android/gms/internal/ads/Wa;

    .line 770
    .line 771
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/Y2;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/m2;-><init>(Lcom/google/android/gms/internal/ads/Wa;)V

    .line 779
    .line 780
    .line 781
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1f
    const/16 v11, 0x80

    .line 786
    .line 787
    const/4 v12, 0x0

    .line 788
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    .line 789
    .line 790
    new-instance v3, Lcom/google/android/gms/internal/ads/e2;

    .line 791
    .line 792
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_20
    move-object/from16 v7, v26

    .line 800
    .line 801
    :goto_e
    const/16 v11, 0x80

    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    goto :goto_f

    .line 805
    :cond_21
    move-object/from16 v7, v26

    .line 806
    .line 807
    const/4 v10, 0x4

    .line 808
    goto :goto_e

    .line 809
    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 810
    .line 811
    new-instance v6, Lcom/google/android/gms/internal/ads/q2;

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->a()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/q2;-><init>(Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 821
    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_22
    const/4 v10, 0x4

    .line 825
    const/16 v11, 0x80

    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :goto_10
    new-instance v6, Lcom/google/android/gms/internal/ads/t2;

    .line 830
    .line 831
    new-instance v7, Lcom/google/android/gms/internal/ads/h2;

    .line 832
    .line 833
    new-instance v13, Lcom/google/android/gms/internal/ads/ai;

    .line 834
    .line 835
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/Y2;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/ai;)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :goto_11
    invoke-virtual {v15, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_23
    const/4 v4, 0x2

    .line 857
    const/4 v9, 0x3

    .line 858
    const/4 v10, 0x4

    .line 859
    const/16 v11, 0x80

    .line 860
    .line 861
    const/4 v12, 0x0

    .line 862
    :goto_12
    const/4 v3, 0x2

    .line 863
    const/4 v5, 0x0

    .line 864
    const/16 v7, 0x80

    .line 865
    .line 866
    const/16 v11, 0xd

    .line 867
    .line 868
    const/4 v12, 0x4

    .line 869
    const/16 v13, 0xc

    .line 870
    .line 871
    move-object/from16 v0, p0

    .line 872
    .line 873
    move-object/from16 v10, v29

    .line 874
    .line 875
    move-object/from16 v4, v30

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_24
    move-object/from16 v30, v4

    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    const/4 v5, 0x0

    .line 887
    :goto_13
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/z2;->f:Landroid/util/SparseArray;

    .line 888
    .line 889
    if-ge v5, v0, :cond_26

    .line 890
    .line 891
    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    const/4 v7, 0x1

    .line 900
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 901
    .line 902
    .line 903
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/z2;->h:Landroid/util/SparseBooleanArray;

    .line 904
    .line 905
    invoke-virtual {v9, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Lcom/google/android/gms/internal/ads/B2;

    .line 913
    .line 914
    if-eqz v7, :cond_25

    .line 915
    .line 916
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/z2;->k:Lcom/google/android/gms/internal/ads/F;

    .line 917
    .line 918
    new-instance v10, LQ9/c;

    .line 919
    .line 920
    const/16 v11, 0x2000

    .line 921
    .line 922
    invoke-direct {v10, v8, v3, v11}, LQ9/c;-><init>(III)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v3, v30

    .line 926
    .line 927
    invoke-interface {v7, v3, v9, v10}, Lcom/google/android/gms/internal/ads/B2;->a(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/F;LQ9/c;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_25
    move-object/from16 v3, v30

    .line 935
    .line 936
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 937
    .line 938
    move-object/from16 v30, v3

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_26
    move-object/from16 v4, p0

    .line 942
    .line 943
    iget v0, v4, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z2;->k:Lcom/google/android/gms/internal/ads/F;

    .line 949
    .line 950
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/F;->f()V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/z2;->l:Z

    .line 955
    .line 956
    :goto_15
    return-void

    .line 957
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/uE;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/dC;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcom/google/android/gms/internal/ads/dC;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Lcom/google/android/gms/internal/ads/sE;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lcom/google/android/gms/internal/ads/sE;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public d(JLcom/google/android/gms/internal/ads/bl;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    .line 25
    .line 26
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/rr;->c:J

    .line 29
    .line 30
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/rr;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rr;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    .line 56
    .line 57
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    cmp-long v8, p1, v5

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 82
    .line 83
    .line 84
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/rr;->c:J

    .line 85
    .line 86
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/rr;->d:J

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/rr;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 98
    .line 99
    iget v3, p3, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 100
    .line 101
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {p1, v3, p2, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 114
    .line 115
    if-eq p1, v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uE;->f(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Qm;->d(JLcom/google/android/gms/internal/ads/bl;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/dC;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public f(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/rr;->c:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/Qm;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rr;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Qm;->d(JLcom/google/android/gms/internal/ads/bl;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public declared-synchronized g(Lcom/google/android/gms/internal/ads/Lo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->S5:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 21
    .line 22
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ll5/D;->t()Lcom/google/android/gms/internal/ads/uc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uc;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uE;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/Lo;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lo;->g:Lcom/google/android/gms/internal/ads/Np;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/Dp;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Dp;->z(Lcom/google/android/gms/internal/ads/Np;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/Dp;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/Qm;

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/Yq;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yq;-><init>(Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/Lo;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 106
    .line 107
    const/16 v2, 0x14

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v1, p0, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Yq;->c(Lcom/google/android/gms/internal/ads/Qh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_4
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/Yq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method
