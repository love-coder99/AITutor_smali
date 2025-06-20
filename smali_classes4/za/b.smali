.class public final Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LBa/g;)Lokhttp3/B;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    new-instance v1, Lretrofit2/v;

    .line 7
    .line 8
    iget-object v3, v0, LBa/g;->e:Lv/Y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2, v5}, Lretrofit2/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lv/Y;->c()Lokhttp3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v4, v4, Lokhttp3/c;->j:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v1, Lretrofit2/v;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v1, v2, v4, v2, v5}, Lretrofit2/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, LBa/g;->a:Lokhttp3/internal/connection/g;

    .line 34
    .line 35
    instance-of v4, v4, Lokhttp3/internal/connection/g;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x14

    .line 39
    .line 40
    iget-object v6, v1, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lv/Y;

    .line 43
    .line 44
    iget-object v1, v1, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lokhttp3/B;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 58
    .line 59
    sget-object v9, Lya/b;->c:LBa/h;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v8, Lokhttp3/o;

    .line 70
    .line 71
    new-array v2, v4, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Lokhttp3/o;-><init>([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lokhttp3/B;

    .line 83
    .line 84
    const-wide/16 v13, -0x1

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const-string v5, "Unsatisfiable Request (only-if-cached)"

    .line 89
    .line 90
    const/16 v6, 0x1f8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v2, v0

    .line 97
    move-object v4, v1

    .line 98
    invoke-direct/range {v2 .. v17}, Lokhttp3/B;-><init>(Lv/Y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/n;Lokhttp3/o;Lokhttp3/D;Lokhttp3/B;Lokhttp3/B;Lokhttp3/B;JJLO9/a;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "protocol == null"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "request == null"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    const-string v3, "cacheResponse"

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lokhttp3/B;->d()Lokhttp3/A;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1}, Lza/a;->a(Lokhttp3/B;)Lokhttp3/B;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3, v1}, Lokhttp3/A;->b(Ljava/lang/String;Lokhttp3/B;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lokhttp3/A;->i:Lokhttp3/B;

    .line 134
    .line 135
    invoke-virtual {v0}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_4
    invoke-virtual {v0, v6}, LBa/g;->b(Lv/Y;)Lokhttp3/B;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v6, "networkResponse"

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    const/16 v7, 0x130

    .line 149
    .line 150
    iget v8, v0, Lokhttp3/B;->f:I

    .line 151
    .line 152
    if-ne v8, v7, :cond_d

    .line 153
    .line 154
    invoke-virtual {v1}, Lokhttp3/B;->d()Lokhttp3/A;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v0, Lokhttp3/B;->h:Lokhttp3/o;

    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lokhttp3/B;->h:Lokhttp3/o;

    .line 166
    .line 167
    invoke-virtual {v5}, Lokhttp3/o;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_0
    const-string v12, "Content-Type"

    .line 173
    .line 174
    const-string v13, "Content-Encoding"

    .line 175
    .line 176
    const-string v14, "Content-Length"

    .line 177
    .line 178
    if-ge v11, v10, :cond_9

    .line 179
    .line 180
    invoke-virtual {v5, v11}, Lokhttp3/o;->c(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v5, v11}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, "Warning"

    .line 189
    .line 190
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    const-string v4, "1"

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-static {v15}, Lza/a;->b(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v8, v15}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    :cond_7
    :goto_1
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_0

    .line 255
    :cond_9
    invoke-virtual {v8}, Lokhttp3/o;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_3
    if-ge v4, v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v8, v4}, Lokhttp3/o;->c(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_b

    .line 271
    .line 272
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-static {v5}, Lza/a;->b(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_b

    .line 290
    .line 291
    invoke-virtual {v8, v4}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    const/4 v4, 0x0

    .line 313
    new-array v2, v4, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, [Ljava/lang/String;

    .line 320
    .line 321
    new-instance v4, LO9/j0;

    .line 322
    .line 323
    const/4 v5, 0x4

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-direct {v4, v8, v5}, LO9/j0;-><init>(BI)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v4, LO9/j0;->b:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    iput-object v4, v7, Lokhttp3/A;->f:LO9/j0;

    .line 338
    .line 339
    iget-wide v4, v0, Lokhttp3/B;->m:J

    .line 340
    .line 341
    iput-wide v4, v7, Lokhttp3/A;->k:J

    .line 342
    .line 343
    iget-wide v4, v0, Lokhttp3/B;->n:J

    .line 344
    .line 345
    iput-wide v4, v7, Lokhttp3/A;->l:J

    .line 346
    .line 347
    invoke-static {v1}, Lza/a;->a(Lokhttp3/B;)Lokhttp3/B;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v3, v1}, Lokhttp3/A;->b(Ljava/lang/String;Lokhttp3/B;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v7, Lokhttp3/A;->i:Lokhttp3/B;

    .line 355
    .line 356
    invoke-static {v0}, Lza/a;->a(Lokhttp3/B;)Lokhttp3/B;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v6, v1}, Lokhttp3/A;->b(Ljava/lang/String;Lokhttp3/B;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v7, Lokhttp3/A;->h:Lokhttp3/B;

    .line 364
    .line 365
    invoke-virtual {v7}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lokhttp3/B;->i:Lokhttp3/D;

    .line 369
    .line 370
    invoke-virtual {v0}, Lokhttp3/D;->close()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0

    .line 375
    :cond_d
    iget-object v2, v1, Lokhttp3/B;->i:Lokhttp3/D;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    invoke-static {v2}, Lya/b;->d(Ljava/io/Closeable;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-virtual {v0}, Lokhttp3/B;->d()Lokhttp3/A;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1}, Lza/a;->a(Lokhttp3/B;)Lokhttp3/B;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v3, v1}, Lokhttp3/A;->b(Ljava/lang/String;Lokhttp3/B;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v2, Lokhttp3/A;->i:Lokhttp3/B;

    .line 394
    .line 395
    invoke-static {v0}, Lza/a;->a(Lokhttp3/B;)Lokhttp3/B;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v6, v0}, Lokhttp3/A;->b(Ljava/lang/String;Lokhttp3/B;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v2, Lokhttp3/A;->h:Lokhttp3/B;

    .line 403
    .line 404
    invoke-virtual {v2}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method
