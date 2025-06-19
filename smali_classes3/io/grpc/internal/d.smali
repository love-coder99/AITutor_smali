.class public final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lhh/n0;

.field public final c:Ljava/util/zip/CRC32;

.field public final d:Lhh/t;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:Ljava/util/zip/Inflater;

.field public j:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public k:Z

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhh/n0;

    .line 5
    .line 6
    invoke-direct {v0}, Lhh/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/d;->b:Lhh/n0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/d;->c:Ljava/util/zip/CRC32;

    .line 17
    .line 18
    new-instance v0, Lhh/t;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhh/t;-><init>(Lio/grpc/internal/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/d;->d:Lhh/t;

    .line 24
    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/internal/d;->f:[B

    .line 30
    .line 31
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/d;->k:Z

    .line 37
    .line 38
    iput v0, p0, Lio/grpc/internal/d;->o:I

    .line 39
    .line 40
    iput v0, p0, Lio/grpc/internal/d;->p:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lio/grpc/internal/d;->q:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/16 v4, 0xa

    .line 14
    .line 15
    iget-object v5, p0, Lio/grpc/internal/d;->d:Lhh/t;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    sub-int v6, p2, v3

    .line 20
    .line 21
    if-lez v6, :cond_15

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/c;->a:[I

    .line 24
    .line 25
    iget-object v7, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    .line 33
    iget-object v7, p0, Lio/grpc/internal/d;->c:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    iget-object v10, p0, Lio/grpc/internal/d;->f:[B

    .line 39
    .line 40
    const-string v11, "inflater is null"

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Invalid state: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lio/grpc/internal/d;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v2, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_1
    invoke-static {v2, v11}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lio/grpc/internal/d;->g:I

    .line 83
    .line 84
    iget v4, p0, Lio/grpc/internal/d;->h:I

    .line 85
    .line 86
    if-ne v2, v4, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_2
    const-string v4, "inflaterInput has unconsumed bytes"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lio/grpc/internal/d;->b:Lhh/n0;

    .line 97
    .line 98
    iget v4, v2, Lhh/n0;->d:I

    .line 99
    .line 100
    const/16 v5, 0x200

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_3
    const/4 v2, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput v0, p0, Lio/grpc/internal/d;->g:I

    .line 111
    .line 112
    iput v4, p0, Lio/grpc/internal/d;->h:I

    .line 113
    .line 114
    invoke-virtual {v2, v10, v0, v4}, Lhh/n0;->M([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 118
    .line 119
    iget v5, p0, Lio/grpc/internal/d;->g:I

    .line 120
    .line 121
    invoke-virtual {v2, v10, v5, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 125
    .line 126
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :pswitch_2
    add-int v2, p1, v3

    .line 130
    .line 131
    iget-object v4, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v4, 0x0

    .line 138
    :goto_4
    invoke-static {v4, v11}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 148
    .line 149
    invoke-virtual {v5, p3, v2, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v6, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v6, v4

    .line 160
    iget v4, p0, Lio/grpc/internal/d;->o:I

    .line 161
    .line 162
    add-int/2addr v4, v6

    .line 163
    iput v4, p0, Lio/grpc/internal/d;->o:I

    .line 164
    .line 165
    iget v4, p0, Lio/grpc/internal/d;->p:I

    .line 166
    .line 167
    add-int/2addr v4, v6

    .line 168
    iput v4, p0, Lio/grpc/internal/d;->p:I

    .line 169
    .line 170
    iget v4, p0, Lio/grpc/internal/d;->g:I

    .line 171
    .line 172
    add-int/2addr v4, v6

    .line 173
    iput v4, p0, Lio/grpc/internal/d;->g:I

    .line 174
    .line 175
    invoke-virtual {v7, p3, v2, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v2, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const-wide v8, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v6, v8

    .line 198
    iput-wide v6, p0, Lio/grpc/internal/d;->n:J

    .line 199
    .line 200
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 201
    .line 202
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_7

    .line 207
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 216
    .line 217
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :cond_6
    :goto_5
    add-int/2addr v3, v5

    .line 220
    iget-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 221
    .line 222
    sget-object v4, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 223
    .line 224
    if-ne v2, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {p0}, Lio/grpc/internal/d;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    :goto_6
    const/4 v2, 0x1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_7
    new-instance p2, Ljava/util/zip/DataFormatException;

    .line 236
    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "Inflater data format exception: "

    .line 240
    .line 241
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :pswitch_3
    iget-object v2, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 260
    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    new-instance v2, Ljava/util/zip/Inflater;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    iput-object v2, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 275
    .line 276
    .line 277
    iget v2, p0, Lio/grpc/internal/d;->h:I

    .line 278
    .line 279
    iget v4, p0, Lio/grpc/internal/d;->g:I

    .line 280
    .line 281
    sub-int/2addr v2, v4

    .line 282
    if-lez v2, :cond_9

    .line 283
    .line 284
    iget-object v5, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 285
    .line 286
    invoke-virtual {v5, v10, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 290
    .line 291
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 295
    .line 296
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :pswitch_4
    iget v2, p0, Lio/grpc/internal/d;->l:I

    .line 300
    .line 301
    and-int/2addr v2, v9

    .line 302
    if-eq v2, v9, :cond_a

    .line 303
    .line 304
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 305
    .line 306
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-virtual {v5}, Lhh/t;->g()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ge v2, v9, :cond_b

    .line 314
    .line 315
    :goto_9
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_b
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    long-to-int v2, v6

    .line 322
    const v4, 0xffff

    .line 323
    .line 324
    .line 325
    and-int/2addr v2, v4

    .line 326
    invoke-virtual {v5}, Lhh/t;->f()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v2, v4, :cond_c

    .line 331
    .line 332
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 333
    .line 334
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    new-instance p1, Ljava/util/zip/ZipException;

    .line 338
    .line 339
    const-string p2, "Corrupt GZIP header"

    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :pswitch_5
    iget v2, p0, Lio/grpc/internal/d;->l:I

    .line 346
    .line 347
    const/16 v4, 0x10

    .line 348
    .line 349
    and-int/2addr v2, v4

    .line 350
    if-eq v2, v4, :cond_d

    .line 351
    .line 352
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 353
    .line 354
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    invoke-virtual {v5}, Lhh/t;->g()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-lez v2, :cond_2

    .line 362
    .line 363
    invoke-virtual {v5}, Lhh/t;->e()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 370
    .line 371
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_6
    iget v2, p0, Lio/grpc/internal/d;->l:I

    .line 376
    .line 377
    and-int/2addr v2, v8

    .line 378
    if-eq v2, v8, :cond_e

    .line 379
    .line 380
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 381
    .line 382
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_e
    invoke-virtual {v5}, Lhh/t;->g()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-lez v2, :cond_2

    .line 391
    .line 392
    invoke-virtual {v5}, Lhh/t;->e()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_e

    .line 397
    .line 398
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 399
    .line 400
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :pswitch_7
    invoke-virtual {v5}, Lhh/t;->g()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget v4, p0, Lio/grpc/internal/d;->m:I

    .line 409
    .line 410
    if-ge v2, v4, :cond_f

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_f
    invoke-static {v5, v4}, Lhh/t;->a(Lhh/t;I)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 418
    .line 419
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :pswitch_8
    iget v2, p0, Lio/grpc/internal/d;->l:I

    .line 424
    .line 425
    const/4 v4, 0x4

    .line 426
    and-int/2addr v2, v4

    .line 427
    if-eq v2, v4, :cond_10

    .line 428
    .line 429
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 430
    .line 431
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_10
    invoke-virtual {v5}, Lhh/t;->g()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ge v2, v9, :cond_11

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_11
    invoke-virtual {v5}, Lhh/t;->f()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iput v2, p0, Lio/grpc/internal/d;->m:I

    .line 447
    .line 448
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 449
    .line 450
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :pswitch_9
    invoke-virtual {v5}, Lhh/t;->g()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-ge v2, v4, :cond_12

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_12
    invoke-virtual {v5}, Lhh/t;->f()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const v4, 0x8b1f

    .line 467
    .line 468
    .line 469
    if-ne v2, v4, :cond_14

    .line 470
    .line 471
    invoke-virtual {v5}, Lhh/t;->e()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-ne v2, v8, :cond_13

    .line 476
    .line 477
    invoke-virtual {v5}, Lhh/t;->e()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iput v2, p0, Lio/grpc/internal/d;->l:I

    .line 482
    .line 483
    const/4 v2, 0x6

    .line 484
    invoke-static {v5, v2}, Lhh/t;->a(Lhh/t;I)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 488
    .line 489
    iput-object v2, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_13
    new-instance p1, Ljava/util/zip/ZipException;

    .line 494
    .line 495
    const-string p2, "Unsupported compression method"

    .line 496
    .line 497
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :cond_14
    new-instance p1, Ljava/util/zip/ZipException;

    .line 502
    .line 503
    const-string p2, "Not in GZIP format"

    .line 504
    .line 505
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_15
    if-eqz v2, :cond_17

    .line 510
    .line 511
    iget-object p1, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 512
    .line 513
    sget-object p2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 514
    .line 515
    if-ne p1, p2, :cond_16

    .line 516
    .line 517
    invoke-virtual {v5}, Lhh/t;->g()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-ge p1, v4, :cond_16

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_16
    const/4 v1, 0x0

    .line 525
    :cond_17
    :goto_a
    iput-boolean v1, p0, Lio/grpc/internal/d;->q:Z

    .line 526
    .line 527
    return v3

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/d;->d:Lhh/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lhh/t;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lhh/t;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d;->c:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Lhh/t;->f()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-virtual {v1}, Lhh/t;->f()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    shl-long/2addr v6, v8

    .line 52
    or-long/2addr v4, v6

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lio/grpc/internal/d;->n:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lhh/t;->f()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v1}, Lhh/t;->f()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v6, v1

    .line 69
    shl-long/2addr v6, v8

    .line 70
    or-long/2addr v4, v6

    .line 71
    cmp-long v1, v2, v4

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 79
    .line 80
    iput-object v0, p0, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 85
    .line 86
    const-string v1, "Corrupt GZIP trailer"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/d;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/d;->b:Lhh/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhh/n0;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/d;->i:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
