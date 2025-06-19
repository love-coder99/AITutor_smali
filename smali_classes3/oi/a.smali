.class public final Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lokhttp3/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    new-instance v1, Loi/b;

    .line 7
    .line 8
    iget-object v2, v0, Lqi/f;->e:Ly/r0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Loi/b;-><init>(Ly/r0;Lokhttp3/j0;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ly/r0;->b()Lokhttp3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v4, v4, Lokhttp3/c;->j:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v1, Loi/b;

    .line 25
    .line 26
    invoke-direct {v1, v3, v3}, Loi/b;-><init>(Ly/r0;Lokhttp3/j0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Lqi/f;->a:Lokhttp3/internal/connection/h;

    .line 30
    .line 31
    instance-of v5, v4, Lokhttp3/internal/connection/h;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Lokhttp3/internal/connection/h;->g:Lokhttp3/n;

    .line 40
    .line 41
    :cond_2
    iget-object v4, v1, Loi/b;->a:Ly/r0;

    .line 42
    .line 43
    iget-object v1, v1, Loi/b;->b:Lokhttp3/j0;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lokhttp3/i0;

    .line 50
    .line 51
    invoke-direct {v0}, Lokhttp3/i0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lokhttp3/i0;->a:Ly/r0;

    .line 55
    .line 56
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 57
    .line 58
    iput-object v1, v0, Lokhttp3/i0;->b:Lokhttp3/Protocol;

    .line 59
    .line 60
    const/16 v1, 0x1f8

    .line 61
    .line 62
    iput v1, v0, Lokhttp3/i0;->c:I

    .line 63
    .line 64
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 65
    .line 66
    iput-object v1, v0, Lokhttp3/i0;->d:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, Lni/b;->c:Lokhttp3/l0;

    .line 69
    .line 70
    iput-object v1, v0, Lokhttp3/i0;->g:Lokhttp3/m0;

    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, v0, Lokhttp3/i0;->k:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lokhttp3/i0;->l:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    const-string v2, "cacheResponse"

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lokhttp3/j0;->c()Lokhttp3/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1}, Lfi/k;->b(Lokhttp3/j0;)Lokhttp3/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Lokhttp3/i0;->b(Ljava/lang/String;Lokhttp3/j0;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lokhttp3/i0;->i:Lokhttp3/j0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {v0, v4}, Lqi/f;->b(Ly/r0;)Lokhttp3/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "networkResponse"

    .line 114
    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    const/16 v5, 0x130

    .line 118
    .line 119
    iget v6, v0, Lokhttp3/j0;->f:I

    .line 120
    .line 121
    if-ne v6, v5, :cond_d

    .line 122
    .line 123
    invoke-virtual {v1}, Lokhttp3/j0;->c()Lokhttp3/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v7, 0x14

    .line 130
    .line 131
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 135
    .line 136
    invoke-virtual {v7}, Lokhttp3/t;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_1
    const-string v11, "Content-Type"

    .line 142
    .line 143
    const-string v12, "Content-Encoding"

    .line 144
    .line 145
    const-string v13, "Content-Length"

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    iget-object v15, v0, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 149
    .line 150
    if-ge v10, v8, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v7, v10}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object/from16 v16, v7

    .line 161
    .line 162
    const-string v7, "Warning"

    .line 163
    .line 164
    invoke-static {v7, v3, v14}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    const-string v7, "1"

    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {v13, v3, v14}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    invoke-static {v12, v3, v14}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    invoke-static {v11, v3, v14}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v3}, Lfi/k;->j(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    invoke-virtual {v15, v3}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    :cond_7
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move-object/from16 v7, v16

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    invoke-virtual {v15}, Lokhttp3/t;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_4
    if-ge v7, v3, :cond_c

    .line 236
    .line 237
    invoke-virtual {v15, v7}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v13, v8, v14}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_b

    .line 246
    .line 247
    invoke-static {v12, v8, v14}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_b

    .line 252
    .line 253
    invoke-static {v11, v8, v14}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-static {v8}, Lfi/k;->j(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_b

    .line 265
    .line 266
    invoke-virtual {v15, v7}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const/4 v7, 0x0

    .line 288
    new-array v3, v7, [Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, [Ljava/lang/String;

    .line 295
    .line 296
    new-instance v6, Lokhttp3/s;

    .line 297
    .line 298
    invoke-direct {v6}, Lokhttp3/s;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v6, Lokhttp3/s;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v7, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    iput-object v6, v5, Lokhttp3/i0;->f:Lokhttp3/s;

    .line 313
    .line 314
    iget-wide v6, v0, Lokhttp3/j0;->m:J

    .line 315
    .line 316
    iput-wide v6, v5, Lokhttp3/i0;->k:J

    .line 317
    .line 318
    iget-wide v6, v0, Lokhttp3/j0;->n:J

    .line 319
    .line 320
    iput-wide v6, v5, Lokhttp3/i0;->l:J

    .line 321
    .line 322
    invoke-static {v1}, Lfi/k;->b(Lokhttp3/j0;)Lokhttp3/j0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v2, v1}, Lokhttp3/i0;->b(Ljava/lang/String;Lokhttp3/j0;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v5, Lokhttp3/i0;->i:Lokhttp3/j0;

    .line 330
    .line 331
    invoke-static {v0}, Lfi/k;->b(Lokhttp3/j0;)Lokhttp3/j0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v4, v1}, Lokhttp3/i0;->b(Ljava/lang/String;Lokhttp3/j0;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v5, Lokhttp3/i0;->h:Lokhttp3/j0;

    .line 339
    .line 340
    invoke-virtual {v5}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 344
    .line 345
    invoke-virtual {v0}, Lokhttp3/m0;->close()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_d
    iget-object v3, v1, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    invoke-static {v3}, Lni/b;->c(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-virtual {v0}, Lokhttp3/j0;->c()Lokhttp3/i0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v1}, Lfi/k;->b(Lokhttp3/j0;)Lokhttp3/j0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v2, v1}, Lokhttp3/i0;->b(Ljava/lang/String;Lokhttp3/j0;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v3, Lokhttp3/i0;->i:Lokhttp3/j0;

    .line 369
    .line 370
    invoke-static {v0}, Lfi/k;->b(Lokhttp3/j0;)Lokhttp3/j0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v4, v0}, Lokhttp3/i0;->b(Ljava/lang/String;Lokhttp3/j0;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v3, Lokhttp3/i0;->h:Lokhttp3/j0;

    .line 378
    .line 379
    invoke-virtual {v3}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method
