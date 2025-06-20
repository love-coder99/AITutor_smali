.class public final Landroidx/compose/runtime/E;
.super Landroidx/compose/runtime/snapshots/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/H0;


# instance fields
.field public final c:Lka/a;

.field public final d:Landroidx/compose/runtime/A0;

.field public f:Landroidx/compose/runtime/D;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A0;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/E;->c:Lka/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/E;->d:Landroidx/compose/runtime/A0;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/D;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/D;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/E;->f:Landroidx/compose/runtime/D;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/D;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/E;->f:Landroidx/compose/runtime/D;

    .line 4
    .line 5
    return-void
.end method

.method public final c()Landroidx/compose/runtime/snapshots/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/E;->f:Landroidx/compose/runtime/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/E;->f:Landroidx/compose/runtime/D;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/k;->j(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/runtime/D;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/E;->c:Lka/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/E;->k(Landroidx/compose/runtime/D;Landroidx/compose/runtime/snapshots/g;ZLka/a;)Landroidx/compose/runtime/D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/D;Landroidx/compose/runtime/snapshots/g;ZLka/a;)Landroidx/compose/runtime/D;
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
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/D;->c(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)Z

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
    invoke-static {}, Landroidx/compose/runtime/o;->G()Landroidx/compose/runtime/collection/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v6, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    iget-object v7, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :cond_0
    aget-object v9, v7, v8

    .line 29
    .line 30
    check-cast v9, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    invoke-virtual {v9}, Landroidx/compose/runtime/m;->b()V

    .line 33
    .line 34
    .line 35
    add-int/2addr v8, v4

    .line 36
    if-lt v8, v6, :cond_0

    .line 37
    .line 38
    :cond_1
    :try_start_0
    iget-object v6, v0, Landroidx/compose/runtime/D;->e:Landroidx/collection/x;

    .line 39
    .line 40
    sget-object v7, Landroidx/compose/runtime/B0;->a:Landroidx/appcompat/app/L;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/appcompat/app/L;->l()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/runtime/internal/c;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroidx/compose/runtime/internal/c;

    .line 51
    .line 52
    invoke-direct {v8, v5}, Landroidx/compose/runtime/internal/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroidx/appcompat/app/L;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v7, v8, Landroidx/compose/runtime/internal/c;->a:I

    .line 63
    .line 64
    iget-object v9, v6, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v10, v6, Landroidx/collection/x;->c:[I

    .line 67
    .line 68
    iget-object v6, v6, Landroidx/collection/x;->a:[J

    .line 69
    .line 70
    array-length v11, v6

    .line 71
    add-int/lit8 v11, v11, -0x2

    .line 72
    .line 73
    if-ltz v11, :cond_6

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_1
    aget-wide v13, v6, v12

    .line 77
    .line 78
    move-object/from16 p3, v6

    .line 79
    .line 80
    not-long v5, v13

    .line 81
    const/16 v16, 0x7

    .line 82
    .line 83
    shl-long v5, v5, v16

    .line 84
    .line 85
    and-long/2addr v5, v13

    .line 86
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v5, v5, v16

    .line 92
    .line 93
    cmp-long v18, v5, v16

    .line 94
    .line 95
    if-eqz v18, :cond_5

    .line 96
    .line 97
    sub-int v5, v12, v11

    .line 98
    .line 99
    not-int v5, v5

    .line 100
    ushr-int/lit8 v5, v5, 0x1f

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v5, v5, 0x8

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_2
    if-ge v15, v5, :cond_4

    .line 108
    .line 109
    const-wide/16 v17, 0xff

    .line 110
    .line 111
    and-long v17, v13, v17

    .line 112
    .line 113
    const-wide/16 v19, 0x80

    .line 114
    .line 115
    cmp-long v21, v17, v19

    .line 116
    .line 117
    if-gez v21, :cond_3

    .line 118
    .line 119
    shl-int/lit8 v17, v12, 0x3

    .line 120
    .line 121
    add-int v17, v17, v15

    .line 122
    .line 123
    aget-object v18, v9, v17

    .line 124
    .line 125
    aget v17, v10, v17

    .line 126
    .line 127
    move-object/from16 v4, v18

    .line 128
    .line 129
    check-cast v4, Landroidx/compose/runtime/snapshots/r;

    .line 130
    .line 131
    add-int v6, v7, v17

    .line 132
    .line 133
    iput v6, v8, Landroidx/compose/runtime/internal/c;->a:I

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v6, v4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    const/16 v4, 0x8

    .line 145
    .line 146
    shr-long/2addr v13, v4

    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/16 v4, 0x8

    .line 154
    .line 155
    if-ne v5, v4, :cond_6

    .line 156
    .line 157
    :cond_5
    if-eq v12, v11, :cond_6

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    move-object/from16 v6, p3

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iput v7, v8, Landroidx/compose/runtime/internal/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    iget v2, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 169
    .line 170
    if-lez v2, :cond_9

    .line 171
    .line 172
    iget-object v3, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :cond_7
    aget-object v4, v3, v5

    .line 176
    .line 177
    check-cast v4, Landroidx/compose/runtime/m;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/runtime/m;->a()V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    add-int/2addr v5, v4

    .line 184
    if-lt v5, v2, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_3
    iget v2, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 188
    .line 189
    if-lez v2, :cond_8

    .line 190
    .line 191
    iget-object v3, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_4
    aget-object v4, v3, v5

    .line 195
    .line 196
    check-cast v4, Landroidx/compose/runtime/m;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/m;->a()V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    add-int/2addr v5, v4

    .line 203
    if-ge v5, v2, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    throw v0

    .line 207
    :cond_9
    :goto_5
    return-object v0

    .line 208
    :cond_a
    new-instance v2, Landroidx/collection/x;

    .line 209
    .line 210
    invoke-direct {v2}, Landroidx/collection/x;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v3, Landroidx/compose/runtime/B0;->a:Landroidx/appcompat/app/L;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/appcompat/app/L;->l()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroidx/compose/runtime/internal/c;

    .line 220
    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    new-instance v4, Landroidx/compose/runtime/internal/c;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/c;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/L;->z(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/4 v5, 0x0

    .line 234
    :goto_6
    iget v3, v4, Landroidx/compose/runtime/internal/c;->a:I

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/o;->G()Landroidx/compose/runtime/collection/d;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget v7, v6, Landroidx/compose/runtime/collection/d;->d:I

    .line 241
    .line 242
    if-lez v7, :cond_d

    .line 243
    .line 244
    iget-object v8, v6, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_7
    aget-object v9, v8, v16

    .line 249
    .line 250
    check-cast v9, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    invoke-virtual {v9}, Landroidx/compose/runtime/m;->b()V

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    add-int/lit8 v10, v16, 0x1

    .line 257
    .line 258
    if-lt v10, v7, :cond_c

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move/from16 v16, v10

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    :goto_8
    add-int/lit8 v7, v3, 0x1

    .line 265
    .line 266
    :try_start_1
    iput v7, v4, Landroidx/compose/runtime/internal/c;->a:I

    .line 267
    .line 268
    new-instance v7, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    .line 269
    .line 270
    invoke-direct {v7, v1, v4, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/E;Landroidx/compose/runtime/internal/c;Landroidx/collection/x;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v8, p4

    .line 274
    .line 275
    invoke-static {v8, v7}, Landroidx/compose/runtime/snapshots/o;->e(Lka/a;Lka/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput v3, v4, Landroidx/compose/runtime/internal/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 280
    .line 281
    iget v3, v6, Landroidx/compose/runtime/collection/d;->d:I

    .line 282
    .line 283
    if-lez v3, :cond_f

    .line 284
    .line 285
    iget-object v4, v6, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 286
    .line 287
    :cond_e
    aget-object v6, v4, v5

    .line 288
    .line 289
    check-cast v6, Landroidx/compose/runtime/m;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/compose/runtime/m;->a()V

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    add-int/2addr v5, v6

    .line 296
    if-lt v5, v3, :cond_e

    .line 297
    .line 298
    :cond_f
    sget-object v3, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v3

    .line 301
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v5, v0, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v6, Landroidx/compose/runtime/D;->h:Ljava/lang/Object;

    .line 308
    .line 309
    if-eq v5, v6, :cond_10

    .line 310
    .line 311
    iget-object v6, v1, Landroidx/compose/runtime/E;->d:Landroidx/compose/runtime/A0;

    .line 312
    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v6, 0x1

    .line 320
    if-ne v5, v6, :cond_10

    .line 321
    .line 322
    iput-object v2, v0, Landroidx/compose/runtime/D;->e:Landroidx/collection/x;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/D;->d(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput v2, v0, Landroidx/compose/runtime/D;->g:I

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_b

    .line 333
    :cond_10
    iget-object v0, v1, Landroidx/compose/runtime/E;->f:Landroidx/compose/runtime/D;

    .line 334
    .line 335
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/snapshots/k;->n(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroidx/compose/runtime/D;

    .line 340
    .line 341
    iput-object v2, v0, Landroidx/compose/runtime/D;->e:Landroidx/collection/x;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/D;->d(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput v2, v0, Landroidx/compose/runtime/D;->g:I

    .line 348
    .line 349
    iput-object v7, v0, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    .line 351
    :goto_9
    monitor-exit v3

    .line 352
    sget-object v2, Landroidx/compose/runtime/B0;->a:Landroidx/appcompat/app/L;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/appcompat/app/L;->l()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroidx/compose/runtime/internal/c;

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    iget v2, v2, Landroidx/compose/runtime/internal/c;->a:I

    .line 363
    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->m()V

    .line 371
    .line 372
    .line 373
    monitor-enter v3

    .line 374
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->d()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iput v4, v0, Landroidx/compose/runtime/D;->c:I

    .line 383
    .line 384
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->h()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v0, Landroidx/compose/runtime/D;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 389
    .line 390
    monitor-exit v3

    .line 391
    goto :goto_a

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    monitor-exit v3

    .line 394
    throw v0

    .line 395
    :cond_11
    :goto_a
    return-object v0

    .line 396
    :goto_b
    monitor-exit v3

    .line 397
    throw v0

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    iget v2, v6, Landroidx/compose/runtime/collection/d;->d:I

    .line 400
    .line 401
    if-lez v2, :cond_12

    .line 402
    .line 403
    iget-object v3, v6, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 404
    .line 405
    :goto_c
    aget-object v4, v3, v5

    .line 406
    .line 407
    check-cast v4, Landroidx/compose/runtime/m;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroidx/compose/runtime/m;->a()V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    add-int/2addr v5, v4

    .line 414
    if-ge v5, v2, :cond_12

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_12
    throw v0
.end method

.method public final l()Landroidx/compose/runtime/D;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/E;->f:Landroidx/compose/runtime/D;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/k;->j(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/D;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/E;->c:Lka/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/E;->k(Landroidx/compose/runtime/D;Landroidx/compose/runtime/snapshots/g;ZLka/a;)Landroidx/compose/runtime/D;

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
    iget-object v0, p0, Landroidx/compose/runtime/E;->f:Landroidx/compose/runtime/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/D;

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
    iget-object v1, p0, Landroidx/compose/runtime/E;->f:Landroidx/compose/runtime/D;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/D;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/D;->c(Landroidx/compose/runtime/E;Landroidx/compose/runtime/snapshots/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/D;->f:Ljava/lang/Object;

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
