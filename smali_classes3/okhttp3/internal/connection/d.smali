.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/k;

.field public final b:Lokhttp3/a;

.field public final c:Lokhttp3/internal/connection/h;

.field public final d:Lokhttp3/n;

.field public e:Landroidx/compose/foundation/lazy/grid/c0;

.field public f:Lokhttp3/internal/connection/l;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/n0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/k;Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lokhttp3/internal/connection/j;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 3
    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/connection/h;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, v2, Lokhttp3/internal/connection/j;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/v;

    .line 25
    .line 26
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 27
    .line 28
    iget-object v4, v4, Lokhttp3/a;->h:Lokhttp3/v;

    .line 29
    .line 30
    iget v5, v4, Lokhttp3/v;->e:I

    .line 31
    .line 32
    iget v6, v0, Lokhttp3/v;->e:I

    .line 33
    .line 34
    if-ne v6, v5, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lokhttp3/v;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, Lokhttp3/v;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->i()Ljava/net/Socket;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 56
    .line 57
    iget-object v4, v4, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :goto_2
    move/from16 v0, p5

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    const-string v0, "Check failed."

    .line 68
    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lni/b;->d(Ljava/net/Socket;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/n;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 94
    iput v0, v1, Lokhttp3/internal/connection/d;->g:I

    .line 95
    .line 96
    iput v0, v1, Lokhttp3/internal/connection/d;->h:I

    .line 97
    .line 98
    iput v0, v1, Lokhttp3/internal/connection/d;->i:I

    .line 99
    .line 100
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 101
    .line 102
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 103
    .line 104
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5, v3, v0}, Lokhttp3/internal/connection/k;->a(Lokhttp3/a;Lokhttp3/internal/connection/h;Ljava/util/List;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 113
    .line 114
    iget-object v2, v0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 115
    .line 116
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/n;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/n0;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iput-object v3, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/n0;

    .line 127
    .line 128
    :goto_4
    move-object v4, v3

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/c0;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Lokhttp3/internal/connection/d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/c0;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    .line 150
    .line 151
    add-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lokhttp3/n0;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/l;

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    new-instance v2, Lokhttp3/internal/connection/l;

    .line 176
    .line 177
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 178
    .line 179
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 180
    .line 181
    iget-object v6, v5, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 182
    .line 183
    iget-object v6, v6, Lokhttp3/c0;->A:Lte/c;

    .line 184
    .line 185
    iget-object v7, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/n;

    .line 186
    .line 187
    invoke-direct {v2, v4, v6, v5, v7}, Lokhttp3/internal/connection/l;-><init>(Lokhttp3/a;Lte/c;Lokhttp3/internal/connection/h;Lokhttp3/n;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/l;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/l;->b()Landroidx/compose/foundation/lazy/grid/c0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lokhttp3/internal/connection/d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    .line 197
    .line 198
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 199
    .line 200
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 201
    .line 202
    iget-boolean v5, v5, Lokhttp3/internal/connection/h;->r:Z

    .line 203
    .line 204
    if-nez v5, :cond_10

    .line 205
    .line 206
    iget-object v5, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 207
    .line 208
    iget-object v6, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 209
    .line 210
    iget-object v7, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 211
    .line 212
    invoke-virtual {v5, v6, v7, v4, v0}, Lokhttp3/internal/connection/k;->a(Lokhttp3/a;Lokhttp3/internal/connection/h;Ljava/util/List;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 219
    .line 220
    iget-object v2, v0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 221
    .line 222
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/n;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/c0;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget v0, v2, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    .line 236
    .line 237
    add-int/lit8 v5, v0, 0x1

    .line 238
    .line 239
    iput v5, v2, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    .line 240
    .line 241
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lokhttp3/n0;

    .line 249
    .line 250
    :goto_5
    new-instance v12, Lokhttp3/internal/connection/j;

    .line 251
    .line 252
    invoke-direct {v12, v2}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/n0;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 256
    .line 257
    iput-object v12, v0, Lokhttp3/internal/connection/h;->t:Lokhttp3/internal/connection/j;

    .line 258
    .line 259
    :try_start_1
    iget-object v10, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 260
    .line 261
    iget-object v11, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/n;

    .line 262
    .line 263
    move-object v5, v12

    .line 264
    move v6, p1

    .line 265
    move v7, p2

    .line 266
    move/from16 v8, p3

    .line 267
    .line 268
    move/from16 v9, p4

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lokhttp3/internal/connection/j;->c(IIIZLokhttp3/internal/connection/h;Lokhttp3/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 274
    .line 275
    iput-object v3, v0, Lokhttp3/internal/connection/h;->t:Lokhttp3/internal/connection/j;

    .line 276
    .line 277
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 278
    .line 279
    iget-object v0, v0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 280
    .line 281
    iget-object v0, v0, Lokhttp3/c0;->A:Lte/c;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lte/c;->a(Lokhttp3/n0;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 287
    .line 288
    iget-object v3, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 289
    .line 290
    iget-object v5, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-virtual {v0, v3, v5, v4, v6}, Lokhttp3/internal/connection/k;->a(Lokhttp3/a;Lokhttp3/internal/connection/h;Ljava/util/List;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 300
    .line 301
    iget-object v0, v0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 302
    .line 303
    iput-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/n0;

    .line 304
    .line 305
    iget-object v2, v12, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 306
    .line 307
    invoke-static {v2}, Lni/b;->d(Ljava/net/Socket;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/n;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object v2, v0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    monitor-enter v12

    .line 319
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v2, Lni/b;->a:[B

    .line 325
    .line 326
    iget-object v2, v0, Lokhttp3/internal/connection/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327
    .line 328
    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lokhttp3/internal/connection/k;->c:Lpi/c;

    .line 332
    .line 333
    iget-object v0, v0, Lokhttp3/internal/connection/k;->d:Lpi/b;

    .line 334
    .line 335
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    invoke-virtual {v2, v0, v3, v4}, Lpi/c;->c(Lpi/a;J)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 341
    .line 342
    invoke-virtual {v0, v12}, Lokhttp3/internal/connection/h;->b(Lokhttp3/internal/connection/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    .line 344
    .line 345
    monitor-exit v12

    .line 346
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/n;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move/from16 v0, p5

    .line 352
    .line 353
    move-object v2, v12

    .line 354
    :goto_6
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/j;->j(Z)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_d
    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->l()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/n0;

    .line 365
    .line 366
    if-nez v2, :cond_0

    .line 367
    .line 368
    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    .line 369
    .line 370
    if-eqz v2, :cond_0

    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/c0;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_0

    .line 377
    .line 378
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/l;

    .line 379
    .line 380
    if-eqz v2, :cond_0

    .line 381
    .line 382
    invoke-virtual {v2}, Lokhttp3/internal/connection/l;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v2, "exhausted all routes"

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    monitor-exit v12

    .line 400
    throw v0

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 403
    .line 404
    iput-object v3, v2, Lokhttp3/internal/connection/h;->t:Lokhttp3/internal/connection/j;

    .line 405
    .line 406
    throw v0

    .line 407
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 414
    .line 415
    const-string v2, "Canceled"

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 422
    .line 423
    const-string v2, "Canceled"

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/n0;

    .line 3
    .line 4
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lokhttp3/internal/connection/d;->g:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lokhttp3/internal/connection/d;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lokhttp3/internal/connection/d;->h:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lokhttp3/internal/connection/d;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/d;->i:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lokhttp3/internal/connection/d;->i:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method
