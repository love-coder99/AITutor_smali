.class public final LIa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/H;


# instance fields
.field public b:B

.field public final c:LIa/C;

.field public final d:Ljava/util/zip/Inflater;

.field public final f:LIa/t;

.field public final g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LIa/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIa/C;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LIa/C;-><init>(LIa/H;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIa/s;->c:LIa/C;

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
    iput-object p1, p0, LIa/s;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    new-instance v1, LIa/t;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LIa/t;-><init>(LIa/C;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LIa/s;->f:LIa/t;

    .line 25
    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LIa/s;->g:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p2, v2, p0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object p1, v2, p0

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final U(LIa/i;J)J
    .locals 25

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
    iget-byte v0, v6, LIa/s;->b:B

    .line 17
    .line 18
    iget-object v10, v6, LIa/s;->g:Ljava/util/zip/CRC32;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const-wide/16 v12, -0x1

    .line 22
    .line 23
    iget-object v15, v6, LIa/s;->c:LIa/C;

    .line 24
    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    const-wide/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {v15, v0, v1}, LIa/C;->require(J)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v15, LIa/C;->c:LIa/i;

    .line 33
    .line 34
    const-wide/16 v0, 0x3

    .line 35
    .line 36
    invoke-virtual {v14, v0, v1}, LIa/i;->f(J)B

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
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object v1, v14

    .line 60
    invoke-virtual/range {v0 .. v5}, LIa/s;->d(LIa/i;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v15}, LIa/C;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "ID1ID2"

    .line 68
    .line 69
    const/16 v2, 0x1f8b

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LIa/s;->b(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v15, v0, v1}, LIa/C;->skip(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v20, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v11

    .line 82
    if-ne v0, v11, :cond_5

    .line 83
    .line 84
    const-wide/16 v0, 0x2

    .line 85
    .line 86
    invoke-virtual {v15, v0, v1}, LIa/C;->require(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v21, :cond_3

    .line 90
    .line 91
    const-wide/16 v4, 0x2

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object v1, v14

    .line 98
    invoke-virtual/range {v0 .. v5}, LIa/s;->d(LIa/i;JJ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v14}, LIa/i;->readShortLe()S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0xffff

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    int-to-long v4, v0

    .line 110
    invoke-virtual {v15, v4, v5}, LIa/C;->require(J)V

    .line 111
    .line 112
    .line 113
    if-eqz v21, :cond_4

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v1, v14

    .line 120
    move-wide/from16 v16, v4

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, LIa/s;->d(LIa/i;JJ)V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v0, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-wide v0, v4

    .line 129
    :goto_1
    invoke-virtual {v15, v0, v1}, LIa/C;->skip(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 133
    .line 134
    and-int/2addr v0, v11

    .line 135
    const-wide/16 v22, 0x1

    .line 136
    .line 137
    if-ne v0, v11, :cond_8

    .line 138
    .line 139
    const-wide v18, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v24, v14

    .line 148
    .line 149
    move-object v14, v15

    .line 150
    move-object v4, v15

    .line 151
    move v15, v0

    .line 152
    invoke-virtual/range {v14 .. v19}, LIa/C;->indexOf(BJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    cmp-long v0, v14, v12

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    if-eqz v21, :cond_6

    .line 161
    .line 162
    add-long v16, v14, v22

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object/from16 v1, v24

    .line 169
    .line 170
    move-object v12, v4

    .line 171
    move-wide/from16 v4, v16

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, LIa/s;->d(LIa/i;JJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v12, v4

    .line 178
    :goto_2
    add-long v14, v14, v22

    .line 179
    .line 180
    invoke-virtual {v12, v14, v15}, LIa/C;->skip(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    move-object/from16 v24, v14

    .line 191
    .line 192
    move-object v12, v15

    .line 193
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 194
    .line 195
    and-int/2addr v0, v11

    .line 196
    if-ne v0, v11, :cond_b

    .line 197
    .line 198
    const-wide v18, 0x7fffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    move-object v14, v12

    .line 207
    invoke-virtual/range {v14 .. v19}, LIa/C;->indexOf(BJJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const-wide/16 v0, -0x1

    .line 212
    .line 213
    cmp-long v2, v13, v0

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    if-eqz v21, :cond_9

    .line 218
    .line 219
    add-long v4, v13, v22

    .line 220
    .line 221
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v1, v24

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v5}, LIa/s;->d(LIa/i;JJ)V

    .line 228
    .line 229
    .line 230
    :cond_9
    add-long v13, v13, v22

    .line 231
    .line 232
    invoke-virtual {v12, v13, v14}, LIa/C;->skip(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 243
    .line 244
    invoke-virtual {v12}, LIa/C;->readShortLe()S

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    long-to-int v2, v1

    .line 253
    int-to-short v1, v2

    .line 254
    const-string v2, "FHCRC"

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LIa/s;->b(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 260
    .line 261
    .line 262
    :cond_c
    iput-byte v11, v6, LIa/s;->b:B

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move-object v12, v15

    .line 266
    :goto_5
    iget-byte v0, v6, LIa/s;->b:B

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    if-ne v0, v11, :cond_f

    .line 270
    .line 271
    iget-wide v2, v7, LIa/i;->c:J

    .line 272
    .line 273
    iget-object v0, v6, LIa/s;->f:LIa/t;

    .line 274
    .line 275
    invoke-virtual {v0, v7, v8, v9}, LIa/t;->U(LIa/i;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    const-wide/16 v4, -0x1

    .line 280
    .line 281
    cmp-long v0, v8, v4

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move-wide v4, v8

    .line 290
    invoke-virtual/range {v0 .. v5}, LIa/s;->d(LIa/i;JJ)V

    .line 291
    .line 292
    .line 293
    return-wide v8

    .line 294
    :cond_e
    iput-byte v1, v6, LIa/s;->b:B

    .line 295
    .line 296
    :cond_f
    iget-byte v0, v6, LIa/s;->b:B

    .line 297
    .line 298
    if-ne v0, v1, :cond_10

    .line 299
    .line 300
    invoke-virtual {v12}, LIa/C;->readIntLe()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    long-to-int v2, v1

    .line 309
    const-string v1, "CRC"

    .line 310
    .line 311
    invoke-static {v1, v0, v2}, LIa/s;->b(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, LIa/C;->readIntLe()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v1, v6, LIa/s;->d:Ljava/util/zip/Inflater;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    long-to-int v2, v1

    .line 325
    const-string v1, "ISIZE"

    .line 326
    .line 327
    invoke-static {v1, v0, v2}, LIa/s;->b(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    iput-byte v0, v6, LIa/s;->b:B

    .line 332
    .line 333
    invoke-virtual {v12}, LIa/C;->exhausted()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    :cond_10
    const-wide/16 v0, -0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v1, "gzip finished without exhausting source"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :goto_6
    return-wide v0

    .line 351
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 352
    .line 353
    invoke-static {v8, v9, v0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LIa/s;->f:LIa/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LIa/t;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LIa/i;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, LIa/i;->b:LIa/D;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, LIa/D;->c:I

    .line 4
    .line 5
    iget v1, p1, LIa/D;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, LIa/D;->f:LIa/D;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, LIa/D;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, LIa/D;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, LIa/s;->g:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, LIa/D;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, LIa/D;->f:LIa/D;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget-object v0, p0, LIa/s;->c:LIa/C;

    .line 2
    .line 3
    iget-object v0, v0, LIa/C;->b:LIa/H;

    .line 4
    .line 5
    invoke-interface {v0}, LIa/H;->timeout()LIa/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
