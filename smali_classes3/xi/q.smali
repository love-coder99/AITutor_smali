.class public final Lxi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/f0;


# instance fields
.field public b:B

.field public final c:Lxi/a0;

.field public final d:Ljava/util/zip/Inflater;

.field public final f:Lxi/r;

.field public final g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lxi/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxi/a0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxi/q;->c:Lxi/a0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Inflater;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxi/q;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    new-instance v1, Lxi/r;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lxi/r;-><init>(Lxi/a0;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxi/q;->f:Lxi/r;

    .line 25
    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxi/q;->g:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 4

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aput-object p2, v2, p0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v2, p0

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b(JJLxi/g;)V
    .locals 5

    .line 1
    iget-object p5, p5, Lxi/g;->b:Lxi/b0;

    .line 2
    .line 3
    :goto_0
    iget v0, p5, Lxi/b0;->c:I

    .line 4
    .line 5
    iget v1, p5, Lxi/b0;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    iget-object p5, p5, Lxi/b0;->f:Lxi/b0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p3, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p5, Lxi/b0;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p1

    .line 30
    long-to-int p1, v2

    .line 31
    iget p2, p5, Lxi/b0;->c:I

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    int-to-long v2, p2

    .line 35
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p2, v2

    .line 40
    iget-object v2, p0, Lxi/q;->g:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p5, Lxi/b0;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p1, p2

    .line 48
    sub-long/2addr p3, p1

    .line 49
    iget-object p5, p5, Lxi/b0;->f:Lxi/b0;

    .line 50
    .line 51
    move-wide p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final c0(Lxi/g;J)J
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, v8, v0

    .line 10
    .line 11
    if-ltz v2, :cond_12

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-byte v0, v6, Lxi/q;->b:B

    .line 17
    .line 18
    iget-object v10, v6, Lxi/q;->g:Ljava/util/zip/CRC32;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const-wide/16 v12, -0x1

    .line 22
    .line 23
    iget-object v15, v6, Lxi/q;->c:Lxi/a0;

    .line 24
    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    const-wide/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {v15, v0, v1}, Lxi/a0;->require(J)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v15, Lxi/a0;->c:Lxi/g;

    .line 33
    .line 34
    const-wide/16 v0, 0x3

    .line 35
    .line 36
    invoke-virtual {v14, v0, v1}, Lxi/g;->f(J)B

    .line 37
    .line 38
    .line 39
    move-result v20

    .line 40
    shr-int/lit8 v0, v20, 0x1

    .line 41
    .line 42
    and-int/2addr v0, v11

    .line 43
    if-ne v0, v11, :cond_1

    .line 44
    .line 45
    const/16 v21, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v21, :cond_2

    .line 52
    .line 53
    iget-object v5, v15, Lxi/a0;->c:Lxi/g;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    const-wide/16 v3, 0xa

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lxi/q;->b(JJLxi/g;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v15}, Lxi/a0;->readShort()S

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "ID1ID2"

    .line 69
    .line 70
    const/16 v2, 0x1f8b

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lxi/q;->a(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v15, v0, v1}, Lxi/a0;->skip(J)V

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v0, v20, 0x2

    .line 81
    .line 82
    and-int/2addr v0, v11

    .line 83
    if-ne v0, v11, :cond_5

    .line 84
    .line 85
    const-wide/16 v0, 0x2

    .line 86
    .line 87
    invoke-virtual {v15, v0, v1}, Lxi/a0;->require(J)V

    .line 88
    .line 89
    .line 90
    if-eqz v21, :cond_3

    .line 91
    .line 92
    iget-object v5, v15, Lxi/a0;->c:Lxi/g;

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    const-wide/16 v3, 0x2

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lxi/q;->b(JJLxi/g;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v14}, Lxi/g;->readShortLe()S

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v1, 0xffff

    .line 108
    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    int-to-long v3, v0

    .line 112
    invoke-virtual {v15, v3, v4}, Lxi/a0;->require(J)V

    .line 113
    .line 114
    .line 115
    if-eqz v21, :cond_4

    .line 116
    .line 117
    iget-object v5, v15, Lxi/a0;->c:Lxi/g;

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-wide/from16 v16, v3

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lxi/q;->b(JJLxi/g;)V

    .line 126
    .line 127
    .line 128
    move-wide/from16 v0, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-wide v0, v3

    .line 132
    :goto_1
    invoke-virtual {v15, v0, v1}, Lxi/a0;->skip(J)V

    .line 133
    .line 134
    .line 135
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 136
    .line 137
    and-int/2addr v0, v11

    .line 138
    const-wide/16 v22, 0x1

    .line 139
    .line 140
    if-ne v0, v11, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const-wide v18, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-object v14, v15

    .line 151
    move-object v5, v15

    .line 152
    move v15, v0

    .line 153
    invoke-virtual/range {v14 .. v19}, Lxi/a0;->indexOf(BJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    cmp-long v0, v14, v12

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    if-eqz v21, :cond_6

    .line 162
    .line 163
    iget-object v3, v5, Lxi/a0;->c:Lxi/g;

    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    add-long v16, v14, v22

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    move-wide/from16 v3, v16

    .line 174
    .line 175
    move-object v12, v5

    .line 176
    move-object/from16 v5, v18

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Lxi/q;->b(JJLxi/g;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v12, v5

    .line 183
    :goto_2
    add-long v14, v14, v22

    .line 184
    .line 185
    invoke-virtual {v12, v14, v15}, Lxi/a0;->skip(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    move-object v12, v15

    .line 196
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 197
    .line 198
    and-int/2addr v0, v11

    .line 199
    if-ne v0, v11, :cond_b

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const-wide v18, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    move-object v14, v12

    .line 210
    invoke-virtual/range {v14 .. v19}, Lxi/a0;->indexOf(BJJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v0, -0x1

    .line 215
    .line 216
    cmp-long v2, v13, v0

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    if-eqz v21, :cond_9

    .line 221
    .line 222
    iget-object v5, v12, Lxi/a0;->c:Lxi/g;

    .line 223
    .line 224
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    add-long v3, v13, v22

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Lxi/q;->b(JJLxi/g;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    add-long v13, v13, v22

    .line 234
    .line 235
    invoke-virtual {v12, v13, v14}, Lxi/a0;->skip(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 246
    .line 247
    invoke-virtual {v12}, Lxi/a0;->readShortLe()S

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    long-to-int v2, v1

    .line 256
    int-to-short v1, v2

    .line 257
    const-string v2, "FHCRC"

    .line 258
    .line 259
    invoke-static {v2, v0, v1}, Lxi/q;->a(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 263
    .line 264
    .line 265
    :cond_c
    iput-byte v11, v6, Lxi/q;->b:B

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    move-object v12, v15

    .line 269
    :goto_5
    iget-byte v0, v6, Lxi/q;->b:B

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    if-ne v0, v11, :cond_f

    .line 273
    .line 274
    iget-wide v2, v7, Lxi/g;->c:J

    .line 275
    .line 276
    iget-object v0, v6, Lxi/q;->f:Lxi/r;

    .line 277
    .line 278
    invoke-virtual {v0, v7, v8, v9}, Lxi/r;->c0(Lxi/g;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    const-wide/16 v4, -0x1

    .line 283
    .line 284
    cmp-long v0, v8, v4

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-wide v1, v2

    .line 291
    move-wide v3, v8

    .line 292
    move-object/from16 v5, p1

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v5}, Lxi/q;->b(JJLxi/g;)V

    .line 295
    .line 296
    .line 297
    return-wide v8

    .line 298
    :cond_e
    iput-byte v1, v6, Lxi/q;->b:B

    .line 299
    .line 300
    :cond_f
    iget-byte v0, v6, Lxi/q;->b:B

    .line 301
    .line 302
    if-ne v0, v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v12}, Lxi/a0;->readIntLe()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    long-to-int v2, v1

    .line 313
    const-string v1, "CRC"

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, Lxi/q;->a(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Lxi/a0;->readIntLe()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, v6, Lxi/q;->d:Ljava/util/zip/Inflater;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    long-to-int v2, v1

    .line 329
    const-string v1, "ISIZE"

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, Lxi/q;->a(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    iput-byte v0, v6, Lxi/q;->b:B

    .line 336
    .line 337
    invoke-virtual {v12}, Lxi/a0;->exhausted()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    :cond_10
    const-wide/16 v0, -0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v1, "gzip finished without exhausting source"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :goto_6
    return-wide v0

    .line 355
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 356
    .line 357
    invoke-static {v0, v8, v9}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/q;->f:Lxi/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/r;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout()Lxi/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/q;->c:Lxi/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/a0;->b:Lxi/f0;

    .line 4
    .line 5
    invoke-interface {v0}, Lxi/f0;->timeout()Lxi/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
