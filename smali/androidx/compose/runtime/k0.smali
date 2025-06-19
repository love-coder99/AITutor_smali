.class public final Landroidx/compose/runtime/k0;
.super Landroidx/compose/runtime/snapshots/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/l0;


# instance fields
.field public final c:Lzh/a;

.field public final d:Landroidx/compose/runtime/u2;

.field public f:Landroidx/compose/runtime/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u2;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/k0;->c:Lzh/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/k0;->d:Landroidx/compose/runtime/u2;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/j0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/m;->j(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/runtime/j0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/k0;->c:Lzh/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/k0;->k(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/snapshots/h;ZLzh/a;)Landroidx/compose/runtime/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/snapshots/h;ZLzh/a;)Landroidx/compose/runtime/j0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/j0;->c(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/snapshots/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    if-eqz p3, :cond_9

    .line 16
    .line 17
    invoke-static {}, Lma/a;->A()Landroidx/compose/runtime/collection/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v6, v3, Landroidx/compose/runtime/collection/e;->d:I

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    iget-object v7, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :cond_0
    aget-object v9, v7, v8

    .line 29
    .line 30
    check-cast v9, Landroidx/compose/runtime/m0;

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/runtime/o;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->b()V

    .line 35
    .line 36
    .line 37
    add-int/2addr v8, v4

    .line 38
    if-lt v8, v6, :cond_0

    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object v6, v0, Landroidx/compose/runtime/j0;->e:Landroidx/collection/y;

    .line 41
    .line 42
    sget-object v7, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/x2;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/x2;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroidx/compose/runtime/internal/d;

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    new-instance v8, Landroidx/compose/runtime/internal/d;

    .line 53
    .line 54
    invoke-direct {v8, v5}, Landroidx/compose/runtime/internal/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/x2;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v7, v8, Landroidx/compose/runtime/internal/d;->a:I

    .line 65
    .line 66
    iget-object v9, v6, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v6, Landroidx/collection/y;->c:[I

    .line 69
    .line 70
    iget-object v6, v6, Landroidx/collection/y;->a:[J

    .line 71
    .line 72
    array-length v11, v6

    .line 73
    add-int/lit8 v11, v11, -0x2

    .line 74
    .line 75
    if-ltz v11, :cond_6

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    aget-wide v13, v6, v12

    .line 79
    .line 80
    move-object/from16 p3, v6

    .line 81
    .line 82
    not-long v5, v13

    .line 83
    const/16 v16, 0x7

    .line 84
    .line 85
    shl-long v5, v5, v16

    .line 86
    .line 87
    and-long/2addr v5, v13

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v5, v5, v16

    .line 94
    .line 95
    cmp-long v18, v5, v16

    .line 96
    .line 97
    if-eqz v18, :cond_5

    .line 98
    .line 99
    sub-int v5, v12, v11

    .line 100
    .line 101
    not-int v5, v5

    .line 102
    ushr-int/lit8 v5, v5, 0x1f

    .line 103
    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v5, v5, 0x8

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    :goto_2
    if-ge v15, v5, :cond_4

    .line 110
    .line 111
    const-wide/16 v17, 0xff

    .line 112
    .line 113
    and-long v17, v13, v17

    .line 114
    .line 115
    const-wide/16 v19, 0x80

    .line 116
    .line 117
    cmp-long v21, v17, v19

    .line 118
    .line 119
    if-gez v21, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v17, v12, 0x3

    .line 122
    .line 123
    add-int v17, v17, v15

    .line 124
    .line 125
    aget-object v18, v9, v17

    .line 126
    .line 127
    aget v17, v10, v17

    .line 128
    .line 129
    move-object/from16 v4, v18

    .line 130
    .line 131
    check-cast v4, Landroidx/compose/runtime/snapshots/v;

    .line 132
    .line 133
    add-int v6, v7, v17

    .line 134
    .line 135
    iput v6, v8, Landroidx/compose/runtime/internal/d;->a:I

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-interface {v6, v4}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    const/16 v4, 0x8

    .line 147
    .line 148
    shr-long/2addr v13, v4

    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/16 v4, 0x8

    .line 156
    .line 157
    if-ne v5, v4, :cond_6

    .line 158
    .line 159
    :cond_5
    if-eq v12, v11, :cond_6

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move-object/from16 v6, p3

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iput v7, v8, Landroidx/compose/runtime/internal/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    iget v2, v3, Landroidx/compose/runtime/collection/e;->d:I

    .line 171
    .line 172
    if-lez v2, :cond_9

    .line 173
    .line 174
    iget-object v3, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :cond_7
    aget-object v4, v3, v5

    .line 178
    .line 179
    check-cast v4, Landroidx/compose/runtime/m0;

    .line 180
    .line 181
    check-cast v4, Landroidx/compose/runtime/o;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->a()V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    add-int/2addr v5, v4

    .line 188
    if-lt v5, v2, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_3
    iget v2, v3, Landroidx/compose/runtime/collection/e;->d:I

    .line 192
    .line 193
    if-lez v2, :cond_8

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_4
    aget-object v4, v3, v5

    .line 199
    .line 200
    check-cast v4, Landroidx/compose/runtime/m0;

    .line 201
    .line 202
    check-cast v4, Landroidx/compose/runtime/o;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->a()V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    add-int/2addr v5, v4

    .line 209
    if-ge v5, v2, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    throw v0

    .line 213
    :cond_9
    :goto_5
    return-object v0

    .line 214
    :cond_a
    new-instance v2, Landroidx/collection/y;

    .line 215
    .line 216
    invoke-direct {v2}, Landroidx/collection/y;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/x2;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/runtime/x2;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroidx/compose/runtime/internal/d;

    .line 226
    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    new-instance v4, Landroidx/compose/runtime/internal/d;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/d;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/x2;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/4 v5, 0x0

    .line 240
    :goto_6
    iget v3, v4, Landroidx/compose/runtime/internal/d;->a:I

    .line 241
    .line 242
    invoke-static {}, Lma/a;->A()Landroidx/compose/runtime/collection/e;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget v7, v6, Landroidx/compose/runtime/collection/e;->d:I

    .line 247
    .line 248
    if-lez v7, :cond_d

    .line 249
    .line 250
    iget-object v8, v6, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_7
    aget-object v9, v8, v16

    .line 255
    .line 256
    check-cast v9, Landroidx/compose/runtime/m0;

    .line 257
    .line 258
    check-cast v9, Landroidx/compose/runtime/o;

    .line 259
    .line 260
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->b()V

    .line 261
    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    add-int/lit8 v10, v16, 0x1

    .line 265
    .line 266
    if-lt v10, v7, :cond_c

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move/from16 v16, v10

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    :goto_8
    add-int/lit8 v7, v3, 0x1

    .line 273
    .line 274
    :try_start_1
    iput v7, v4, Landroidx/compose/runtime/internal/d;->a:I

    .line 275
    .line 276
    new-instance v7, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    .line 277
    .line 278
    invoke-direct {v7, v1, v4, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/internal/d;Landroidx/collection/y;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v8, p4

    .line 282
    .line 283
    invoke-static {v7, v8}, Lxd/e;->w(Lzh/c;Lzh/a;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iput v3, v4, Landroidx/compose/runtime/internal/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 288
    .line 289
    iget v3, v6, Landroidx/compose/runtime/collection/e;->d:I

    .line 290
    .line 291
    if-lez v3, :cond_f

    .line 292
    .line 293
    iget-object v4, v6, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 294
    .line 295
    :cond_e
    aget-object v6, v4, v5

    .line 296
    .line 297
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 298
    .line 299
    check-cast v6, Landroidx/compose/runtime/o;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->a()V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    add-int/2addr v5, v6

    .line 306
    if-lt v5, v3, :cond_e

    .line 307
    .line 308
    :cond_f
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v3

    .line 311
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v5, v0, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v6, Landroidx/compose/runtime/j0;->h:Ljava/lang/Object;

    .line 318
    .line 319
    if-eq v5, v6, :cond_10

    .line 320
    .line 321
    iget-object v6, v1, Landroidx/compose/runtime/k0;->d:Landroidx/compose/runtime/u2;

    .line 322
    .line 323
    if-eqz v6, :cond_10

    .line 324
    .line 325
    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/u2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/4 v6, 0x1

    .line 330
    if-ne v5, v6, :cond_10

    .line 331
    .line 332
    iput-object v2, v0, Landroidx/compose/runtime/j0;->e:Landroidx/collection/y;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/j0;->d(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/snapshots/h;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput v2, v0, Landroidx/compose/runtime/j0;->g:I

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_b

    .line 343
    :cond_10
    iget-object v0, v1, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    .line 344
    .line 345
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/snapshots/m;->n(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/snapshots/v;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/x;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 350
    .line 351
    iput-object v2, v0, Landroidx/compose/runtime/j0;->e:Landroidx/collection/y;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/j0;->d(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/snapshots/h;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, v0, Landroidx/compose/runtime/j0;->g:I

    .line 358
    .line 359
    iput-object v7, v0, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    .line 361
    :goto_9
    monitor-exit v3

    .line 362
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/x2;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/runtime/x2;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 369
    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    iget v2, v2, Landroidx/compose/runtime/internal/d;->a:I

    .line 373
    .line 374
    if-nez v2, :cond_11

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 381
    .line 382
    .line 383
    monitor-enter v3

    .line 384
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iput v4, v0, Landroidx/compose/runtime/j0;->c:I

    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput v2, v0, Landroidx/compose/runtime/j0;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 399
    .line 400
    monitor-exit v3

    .line 401
    goto :goto_a

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    monitor-exit v3

    .line 404
    throw v0

    .line 405
    :cond_11
    :goto_a
    return-object v0

    .line 406
    :goto_b
    monitor-exit v3

    .line 407
    throw v0

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    iget v2, v6, Landroidx/compose/runtime/collection/e;->d:I

    .line 410
    .line 411
    if-lez v2, :cond_12

    .line 412
    .line 413
    iget-object v3, v6, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 414
    .line 415
    :goto_c
    aget-object v4, v3, v5

    .line 416
    .line 417
    check-cast v4, Landroidx/compose/runtime/m0;

    .line 418
    .line 419
    check-cast v4, Landroidx/compose/runtime/o;

    .line 420
    .line 421
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->a()V

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    add-int/2addr v5, v4

    .line 426
    if-ge v5, v2, :cond_12

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_12
    throw v0
.end method

.method public final l()Landroidx/compose/runtime/j0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/m;->j(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/j0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/k0;->c:Lzh/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/k0;->k(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/snapshots/h;ZLzh/a;)Landroidx/compose/runtime/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/k0;->f:Landroidx/compose/runtime/j0;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->i(Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/j0;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/j0;->c(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/snapshots/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/j0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
