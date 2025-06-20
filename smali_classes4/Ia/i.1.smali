.class public final LIa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/k;
.implements LIa/j;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public b:LIa/D;

.field public c:J


# virtual methods
.method public final F(LIa/H;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, p0, v2, v3}, LIa/H;->U(LIa/i;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic Q(Lokio/ByteString;)LIa/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIa/i;->p(Lokio/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final T(LIa/j;)J
    .locals 5

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, LIa/F;->r(LIa/i;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final U(LIa/i;J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, LIa/i;->c:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-wide p2, v2

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LIa/i;->r(LIa/i;J)V

    .line 22
    .line 23
    .line 24
    move-wide p1, p2

    .line 25
    :goto_0
    return-wide p1

    .line 26
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final V(IILjava/lang/String;)V
    .locals 9

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    if-lt p2, p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_8

    .line 10
    .line 11
    :goto_0
    if-ge p1, p2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, LIa/i;->n(I)LIa/D;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, LIa/D;->c:I

    .line 27
    .line 28
    sub-int/2addr v3, p1

    .line 29
    rsub-int v4, v3, 0x2000

    .line 30
    .line 31
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    int-to-byte v0, v0

    .line 39
    iget-object v6, v2, LIa/D;->a:[B

    .line 40
    .line 41
    aput-byte v0, v6, p1

    .line 42
    .line 43
    :goto_1
    move p1, v5

    .line 44
    if-ge p1, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, p1, 0x1

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v6, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v3, p1

    .line 60
    iget v0, v2, LIa/D;->c:I

    .line 61
    .line 62
    sub-int/2addr v3, v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    iput v0, v2, LIa/D;->c:I

    .line 65
    .line 66
    iget-wide v0, p0, LIa/i;->c:J

    .line 67
    .line 68
    int-to-long v2, v3

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, LIa/i;->c:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v2, 0x800

    .line 74
    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p0, v2}, LIa/i;->n(I)LIa/D;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, v3, LIa/D;->c:I

    .line 83
    .line 84
    shr-int/lit8 v5, v0, 0x6

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xc0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v6, v3, LIa/D;->a:[B

    .line 90
    .line 91
    aput-byte v5, v6, v4

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x3f

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v6, v5

    .line 100
    .line 101
    add-int/2addr v4, v2

    .line 102
    iput v4, v3, LIa/D;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, LIa/i;->c:J

    .line 105
    .line 106
    const-wide/16 v2, 0x2

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, LIa/i;->c:J

    .line 110
    .line 111
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v2, 0xd800

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x3f

    .line 118
    .line 119
    if-lt v0, v2, :cond_6

    .line 120
    .line 121
    const v2, 0xdfff

    .line 122
    .line 123
    .line 124
    if-le v0, v2, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    if-ge v2, p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_3
    const v5, 0xdbff

    .line 138
    .line 139
    .line 140
    if-gt v0, v5, :cond_5

    .line 141
    .line 142
    const v5, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v5, v4, :cond_5

    .line 146
    .line 147
    const v5, 0xe000

    .line 148
    .line 149
    .line 150
    if-ge v4, v5, :cond_5

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x3ff

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0xa

    .line 155
    .line 156
    and-int/lit16 v2, v4, 0x3ff

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    const/high16 v2, 0x10000

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {p0, v2}, LIa/i;->n(I)LIa/D;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, v4, LIa/D;->c:I

    .line 168
    .line 169
    shr-int/lit8 v6, v0, 0x12

    .line 170
    .line 171
    or-int/lit16 v6, v6, 0xf0

    .line 172
    .line 173
    int-to-byte v6, v6

    .line 174
    iget-object v7, v4, LIa/D;->a:[B

    .line 175
    .line 176
    aput-byte v6, v7, v5

    .line 177
    .line 178
    add-int/lit8 v6, v5, 0x1

    .line 179
    .line 180
    shr-int/lit8 v8, v0, 0xc

    .line 181
    .line 182
    and-int/2addr v8, v3

    .line 183
    or-int/2addr v8, v1

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v7, v6

    .line 186
    .line 187
    add-int/lit8 v6, v5, 0x2

    .line 188
    .line 189
    shr-int/lit8 v8, v0, 0x6

    .line 190
    .line 191
    and-int/2addr v8, v3

    .line 192
    or-int/2addr v8, v1

    .line 193
    int-to-byte v8, v8

    .line 194
    aput-byte v8, v7, v6

    .line 195
    .line 196
    add-int/lit8 v6, v5, 0x3

    .line 197
    .line 198
    and-int/2addr v0, v3

    .line 199
    or-int/2addr v0, v1

    .line 200
    int-to-byte v0, v0

    .line 201
    aput-byte v0, v7, v6

    .line 202
    .line 203
    add-int/2addr v5, v2

    .line 204
    iput v5, v4, LIa/D;->c:I

    .line 205
    .line 206
    iget-wide v0, p0, LIa/i;->c:J

    .line 207
    .line 208
    const-wide/16 v2, 0x4

    .line 209
    .line 210
    add-long/2addr v0, v2

    .line 211
    iput-wide v0, p0, LIa/i;->c:J

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x2

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0, v3}, LIa/i;->u(I)V

    .line 218
    .line 219
    .line 220
    move p1, v2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 224
    invoke-virtual {p0, v2}, LIa/i;->n(I)LIa/D;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget v5, v4, LIa/D;->c:I

    .line 229
    .line 230
    shr-int/lit8 v6, v0, 0xc

    .line 231
    .line 232
    or-int/lit16 v6, v6, 0xe0

    .line 233
    .line 234
    int-to-byte v6, v6

    .line 235
    iget-object v7, v4, LIa/D;->a:[B

    .line 236
    .line 237
    aput-byte v6, v7, v5

    .line 238
    .line 239
    add-int/lit8 v6, v5, 0x1

    .line 240
    .line 241
    shr-int/lit8 v8, v0, 0x6

    .line 242
    .line 243
    and-int/2addr v3, v8

    .line 244
    or-int/2addr v3, v1

    .line 245
    int-to-byte v3, v3

    .line 246
    aput-byte v3, v7, v6

    .line 247
    .line 248
    add-int/lit8 v3, v5, 0x2

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x3f

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    int-to-byte v0, v0

    .line 254
    aput-byte v0, v7, v3

    .line 255
    .line 256
    add-int/2addr v5, v2

    .line 257
    iput v5, v4, LIa/D;->c:I

    .line 258
    .line 259
    iget-wide v0, p0, LIa/i;->c:J

    .line 260
    .line 261
    const-wide/16 v2, 0x3

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p0, LIa/i;->c:J

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 270
    .line 271
    const-string v0, " > "

    .line 272
    .line 273
    invoke-static {p2, p1, v0}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 299
    .line 300
    const-string v0, " < "

    .line 301
    .line 302
    invoke-static {p2, p1, p3, v0}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 317
    .line 318
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2
.end method

.method public final bridge synthetic W(II[B)LIa/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, LIa/i;->s([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1}, LIa/i;->V(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0(LIa/y;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lokio/internal/a;->b(LIa/i;LIa/y;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, LIa/y;->b:[Lokio/ByteString;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v1, v2}, LIa/i;->skip(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LIa/i;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    if-ge v1, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LIa/i;->u(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v10, 0x800

    .line 23
    .line 24
    const/16 v11, 0x3f

    .line 25
    .line 26
    if-ge v1, v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, LIa/i;->n(I)LIa/D;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, LIa/D;->c:I

    .line 33
    .line 34
    shr-int/lit8 v4, v1, 0x6

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0xc0

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    iget-object v5, v2, LIa/D;->a:[B

    .line 40
    .line 41
    aput-byte v4, v5, v3

    .line 42
    .line 43
    add-int/2addr v8, v3

    .line 44
    and-int/2addr v1, v11

    .line 45
    or-int/2addr v1, v9

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v5, v8

    .line 48
    .line 49
    add-int/2addr v3, v7

    .line 50
    iput v3, v2, LIa/D;->c:I

    .line 51
    .line 52
    iget-wide v1, v0, LIa/i;->c:J

    .line 53
    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, LIa/i;->c:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v10, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v10, v1, :cond_2

    .line 64
    .line 65
    const v10, 0xe000

    .line 66
    .line 67
    .line 68
    if-ge v1, v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v11}, LIa/i;->u(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 v10, 0x10000

    .line 75
    .line 76
    if-ge v1, v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LIa/i;->n(I)LIa/D;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, LIa/D;->c:I

    .line 83
    .line 84
    shr-int/lit8 v5, v1, 0xc

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xe0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v10, v2, LIa/D;->a:[B

    .line 90
    .line 91
    aput-byte v5, v10, v3

    .line 92
    .line 93
    add-int/2addr v8, v3

    .line 94
    shr-int/lit8 v5, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v5, v11

    .line 97
    or-int/2addr v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v10, v8

    .line 100
    .line 101
    add-int/2addr v7, v3

    .line 102
    and-int/2addr v1, v11

    .line 103
    or-int/2addr v1, v9

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v10, v7

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, v2, LIa/D;->c:I

    .line 109
    .line 110
    iget-wide v1, v0, LIa/i;->c:J

    .line 111
    .line 112
    const-wide/16 v3, 0x3

    .line 113
    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, LIa/i;->c:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v10, 0x10ffff

    .line 119
    .line 120
    .line 121
    if-gt v1, v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LIa/i;->n(I)LIa/D;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, v2, LIa/D;->c:I

    .line 128
    .line 129
    shr-int/lit8 v10, v1, 0x12

    .line 130
    .line 131
    or-int/lit16 v10, v10, 0xf0

    .line 132
    .line 133
    int-to-byte v10, v10

    .line 134
    iget-object v12, v2, LIa/D;->a:[B

    .line 135
    .line 136
    aput-byte v10, v12, v5

    .line 137
    .line 138
    add-int/2addr v8, v5

    .line 139
    shr-int/lit8 v10, v1, 0xc

    .line 140
    .line 141
    and-int/2addr v10, v11

    .line 142
    or-int/2addr v10, v9

    .line 143
    int-to-byte v10, v10

    .line 144
    aput-byte v10, v12, v8

    .line 145
    .line 146
    add-int/2addr v7, v5

    .line 147
    shr-int/lit8 v6, v1, 0x6

    .line 148
    .line 149
    and-int/2addr v6, v11

    .line 150
    or-int/2addr v6, v9

    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, v12, v7

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    and-int/2addr v1, v11

    .line 156
    or-int/2addr v1, v9

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v12, v4

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, LIa/D;->c:I

    .line 162
    .line 163
    iget-wide v1, v0, LIa/i;->c:J

    .line 164
    .line 165
    const-wide/16 v3, 0x4

    .line 166
    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, LIa/i;->c:J

    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v11, "Unexpected code point: 0x"

    .line 176
    .line 177
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    sget-object v11, Lokio/internal/b;->a:[C

    .line 183
    .line 184
    shr-int/lit8 v12, v1, 0x1c

    .line 185
    .line 186
    and-int/lit8 v12, v12, 0xf

    .line 187
    .line 188
    aget-char v12, v11, v12

    .line 189
    .line 190
    shr-int/lit8 v13, v1, 0x18

    .line 191
    .line 192
    and-int/lit8 v13, v13, 0xf

    .line 193
    .line 194
    aget-char v13, v11, v13

    .line 195
    .line 196
    shr-int/lit8 v14, v1, 0x14

    .line 197
    .line 198
    and-int/lit8 v14, v14, 0xf

    .line 199
    .line 200
    aget-char v14, v11, v14

    .line 201
    .line 202
    shr-int/lit8 v15, v1, 0x10

    .line 203
    .line 204
    and-int/lit8 v15, v15, 0xf

    .line 205
    .line 206
    aget-char v15, v11, v15

    .line 207
    .line 208
    shr-int/lit8 v16, v1, 0xc

    .line 209
    .line 210
    and-int/lit8 v16, v16, 0xf

    .line 211
    .line 212
    aget-char v16, v11, v16

    .line 213
    .line 214
    shr-int/lit8 v17, v1, 0x8

    .line 215
    .line 216
    and-int/lit8 v17, v17, 0xf

    .line 217
    .line 218
    aget-char v17, v11, v17

    .line 219
    .line 220
    shr-int/lit8 v18, v1, 0x4

    .line 221
    .line 222
    and-int/lit8 v18, v18, 0xf

    .line 223
    .line 224
    aget-char v18, v11, v18

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 227
    .line 228
    aget-char v1, v11, v1

    .line 229
    .line 230
    new-array v11, v5, [C

    .line 231
    .line 232
    aput-char v12, v11, v2

    .line 233
    .line 234
    aput-char v13, v11, v8

    .line 235
    .line 236
    aput-char v14, v11, v7

    .line 237
    .line 238
    aput-char v15, v11, v4

    .line 239
    .line 240
    aput-char v16, v11, v3

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    aput-char v17, v11, v3

    .line 244
    .line 245
    aput-char v18, v11, v6

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    aput-char v1, v11, v3

    .line 249
    .line 250
    :goto_1
    if-ge v2, v5, :cond_5

    .line 251
    .line 252
    aget-char v1, v11, v2

    .line 253
    .line 254
    const/16 v3, 0x30

    .line 255
    .line 256
    if-ne v1, v3, :cond_5

    .line 257
    .line 258
    add-int/2addr v2, v8

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    sget-object v1, LY9/g;->Companion:LY9/c;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v1, "startIndex: "

    .line 266
    .line 267
    if-ltz v2, :cond_7

    .line 268
    .line 269
    if-gt v2, v5, :cond_6

    .line 270
    .line 271
    new-instance v1, Ljava/lang/String;

    .line 272
    .line 273
    sub-int/2addr v5, v2

    .line 274
    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v4, " > endIndex: 8"

    .line 281
    .line 282
    invoke-static {v2, v1, v4}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_7
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 291
    .line 292
    const-string v4, ", endIndex: 8, size: 8"

    .line 293
    .line 294
    invoke-static {v2, v1, v4}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_8
    const-string v1, "0"

    .line 303
    .line 304
    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v9
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LIa/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LIa/i;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, LIa/i;->b:LIa/D;

    .line 16
    .line 17
    invoke-virtual {v1}, LIa/D;->c()LIa/D;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, LIa/i;->b:LIa/D;

    .line 22
    .line 23
    iput-object v2, v2, LIa/D;->g:LIa/D;

    .line 24
    .line 25
    iput-object v2, v2, LIa/D;->f:LIa/D;

    .line 26
    .line 27
    iget-object v3, v1, LIa/D;->f:LIa/D;

    .line 28
    .line 29
    :goto_0
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, LIa/D;->g:LIa/D;

    .line 32
    .line 33
    invoke-virtual {v3}, LIa/D;->c()LIa/D;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, LIa/D;->b(LIa/D;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, LIa/D;->f:LIa/D;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v1, p0, LIa/i;->c:J

    .line 44
    .line 45
    iput-wide v1, v0, LIa/i;->c:J

    .line 46
    .line 47
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LIa/i;->b:LIa/D;

    .line 11
    .line 12
    iget-object v2, v2, LIa/D;->g:LIa/D;

    .line 13
    .line 14
    iget v3, v2, LIa/D;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v2, LIa/D;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, LIa/D;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    move-wide v2, v0

    .line 30
    :goto_0
    return-wide v2
.end method

.method public final e(LIa/i;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lma/a;->e(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p4, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide v2, p1, LIa/i;->c:J

    .line 16
    .line 17
    add-long/2addr v2, p4

    .line 18
    iput-wide v2, p1, LIa/i;->c:J

    .line 19
    .line 20
    iget-object v2, p0, LIa/i;->b:LIa/D;

    .line 21
    .line 22
    :goto_0
    iget v3, v2, LIa/D;->c:I

    .line 23
    .line 24
    iget v4, v2, LIa/D;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    int-to-long v3, v3

    .line 28
    cmp-long v5, p2, v3

    .line 29
    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    sub-long/2addr p2, v3

    .line 33
    iget-object v2, v2, LIa/D;->f:LIa/D;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, LIa/D;->c()LIa/D;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, v3, LIa/D;->b:I

    .line 45
    .line 46
    long-to-int p3, p2

    .line 47
    add-int/2addr v4, p3

    .line 48
    iput v4, v3, LIa/D;->b:I

    .line 49
    .line 50
    long-to-int p2, p4

    .line 51
    add-int/2addr v4, p2

    .line 52
    iget p2, v3, LIa/D;->c:I

    .line 53
    .line 54
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v3, LIa/D;->c:I

    .line 59
    .line 60
    iget-object p2, p1, LIa/i;->b:LIa/D;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iput-object v3, v3, LIa/D;->g:LIa/D;

    .line 65
    .line 66
    iput-object v3, v3, LIa/D;->f:LIa/D;

    .line 67
    .line 68
    iput-object v3, p1, LIa/i;->b:LIa/D;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p2, p2, LIa/D;->g:LIa/D;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, LIa/D;->b(LIa/D;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget p2, v3, LIa/D;->c:I

    .line 77
    .line 78
    iget p3, v3, LIa/D;->b:I

    .line 79
    .line 80
    sub-int/2addr p2, p3

    .line 81
    int-to-long p2, p2

    .line 82
    sub-long/2addr p4, p2

    .line 83
    iget-object v2, v2, LIa/D;->f:LIa/D;

    .line 84
    .line 85
    move-wide p2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, LIa/i;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto :goto_4

    .line 16
    :cond_2
    iget-wide v5, v0, LIa/i;->c:J

    .line 17
    .line 18
    check-cast v1, LIa/i;

    .line 19
    .line 20
    iget-wide v7, v1, LIa/i;->c:J

    .line 21
    .line 22
    cmp-long v3, v5, v7

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v5, v7

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v3, v0, LIa/i;->b:LIa/D;

    .line 35
    .line 36
    iget-object v1, v1, LIa/i;->b:LIa/D;

    .line 37
    .line 38
    iget v5, v3, LIa/D;->b:I

    .line 39
    .line 40
    iget v6, v1, LIa/D;->b:I

    .line 41
    .line 42
    move-wide v9, v7

    .line 43
    :goto_2
    iget-wide v11, v0, LIa/i;->c:J

    .line 44
    .line 45
    cmp-long v13, v9, v11

    .line 46
    .line 47
    if-gez v13, :cond_0

    .line 48
    .line 49
    iget v11, v3, LIa/D;->c:I

    .line 50
    .line 51
    sub-int/2addr v11, v5

    .line 52
    iget v12, v1, LIa/D;->c:I

    .line 53
    .line 54
    sub-int/2addr v12, v6

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    int-to-long v11, v11

    .line 60
    move-wide v13, v7

    .line 61
    :goto_3
    cmp-long v15, v13, v11

    .line 62
    .line 63
    if-gez v15, :cond_6

    .line 64
    .line 65
    add-int/lit8 v15, v5, 0x1

    .line 66
    .line 67
    iget-object v2, v3, LIa/D;->a:[B

    .line 68
    .line 69
    aget-byte v2, v2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v6, 0x1

    .line 72
    .line 73
    iget-object v4, v1, LIa/D;->a:[B

    .line 74
    .line 75
    aget-byte v4, v4, v6

    .line 76
    .line 77
    if-eq v2, v4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-wide/16 v16, 0x1

    .line 81
    .line 82
    add-long v13, v13, v16

    .line 83
    .line 84
    move v6, v5

    .line 85
    move v5, v15

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget v2, v3, LIa/D;->c:I

    .line 88
    .line 89
    if-ne v5, v2, :cond_7

    .line 90
    .line 91
    iget-object v2, v3, LIa/D;->f:LIa/D;

    .line 92
    .line 93
    iget v3, v2, LIa/D;->b:I

    .line 94
    .line 95
    move v5, v3

    .line 96
    move-object v3, v2

    .line 97
    :cond_7
    iget v2, v1, LIa/D;->c:I

    .line 98
    .line 99
    if-ne v6, v2, :cond_8

    .line 100
    .line 101
    iget-object v1, v1, LIa/D;->f:LIa/D;

    .line 102
    .line 103
    iget v2, v1, LIa/D;->b:I

    .line 104
    .line 105
    move v6, v2

    .line 106
    :cond_8
    add-long/2addr v9, v11

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    return v2
.end method

.method public final exhausted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lma/a;->e(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LIa/i;->b:LIa/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, LIa/i;->c:J

    .line 15
    .line 16
    sub-long v3, v1, p1

    .line 17
    .line 18
    cmp-long v5, v3, p1

    .line 19
    .line 20
    if-gez v5, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LIa/D;->g:LIa/D;

    .line 27
    .line 28
    iget v3, v0, LIa/D;->c:I

    .line 29
    .line 30
    iget v4, v0, LIa/D;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-long v3, v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, v0, LIa/D;->b:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v3, p1

    .line 40
    sub-long/2addr v3, v1

    .line 41
    long-to-int p1, v3

    .line 42
    iget-object p2, v0, LIa/D;->a:[B

    .line 43
    .line 44
    aget-byte p1, p2, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_1
    iget v3, v0, LIa/D;->c:I

    .line 50
    .line 51
    iget v4, v0, LIa/D;->b:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    int-to-long v5, v3

    .line 55
    add-long/2addr v5, v1

    .line 56
    cmp-long v3, v5, p1

    .line 57
    .line 58
    if-gtz v3, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LIa/D;->f:LIa/D;

    .line 61
    .line 62
    move-wide v1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    int-to-long v3, v4

    .line 65
    add-long/2addr v3, p1

    .line 66
    sub-long/2addr v3, v1

    .line 67
    long-to-int p1, v3

    .line 68
    iget-object p2, v0, LIa/D;->a:[B

    .line 69
    .line 70
    aget-byte p1, p2, p1

    .line 71
    .line 72
    :goto_2
    return p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lokio/ByteString;)J
    .locals 13

    .line 1
    iget-object v0, p0, LIa/i;->b:LIa/D;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    iget-wide v3, p0, LIa/i;->c:J

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    cmp-long v10, v3, v6

    .line 17
    .line 18
    if-gez v10, :cond_9

    .line 19
    .line 20
    :goto_0
    cmp-long v10, v3, v6

    .line 21
    .line 22
    if-lez v10, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LIa/D;->g:LIa/D;

    .line 25
    .line 26
    iget v10, v0, LIa/D;->c:I

    .line 27
    .line 28
    iget v11, v0, LIa/D;->b:I

    .line 29
    .line 30
    sub-int/2addr v10, v11

    .line 31
    int-to-long v10, v10

    .line 32
    sub-long/2addr v3, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-ne v10, v8, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v9}, Lokio/ByteString;->getByte(I)B

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p1, v5}, Lokio/ByteString;->getByte(I)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    iget-wide v9, p0, LIa/i;->c:J

    .line 49
    .line 50
    cmp-long v5, v3, v9

    .line 51
    .line 52
    if-gez v5, :cond_11

    .line 53
    .line 54
    iget v5, v0, LIa/D;->b:I

    .line 55
    .line 56
    int-to-long v9, v5

    .line 57
    add-long/2addr v9, v6

    .line 58
    sub-long/2addr v9, v3

    .line 59
    long-to-int v5, v9

    .line 60
    iget v6, v0, LIa/D;->c:I

    .line 61
    .line 62
    :goto_2
    if-ge v5, v6, :cond_4

    .line 63
    .line 64
    iget-object v7, v0, LIa/D;->a:[B

    .line 65
    .line 66
    aget-byte v7, v7, v5

    .line 67
    .line 68
    if-eq v7, v8, :cond_3

    .line 69
    .line 70
    if-ne v7, p1, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_3
    iget p1, v0, LIa/D;->b:I

    .line 77
    .line 78
    :goto_4
    sub-int/2addr v5, p1

    .line 79
    int-to-long v0, v5

    .line 80
    add-long v1, v0, v3

    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_4
    iget v5, v0, LIa/D;->c:I

    .line 85
    .line 86
    iget v6, v0, LIa/D;->b:I

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    int-to-long v5, v5

    .line 90
    add-long v6, v3, v5

    .line 91
    .line 92
    iget-object v0, v0, LIa/D;->f:LIa/D;

    .line 93
    .line 94
    move-wide v3, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_5
    iget-wide v10, p0, LIa/i;->c:J

    .line 101
    .line 102
    cmp-long v5, v3, v10

    .line 103
    .line 104
    if-gez v5, :cond_11

    .line 105
    .line 106
    iget v5, v0, LIa/D;->b:I

    .line 107
    .line 108
    int-to-long v10, v5

    .line 109
    add-long/2addr v10, v6

    .line 110
    sub-long/2addr v10, v3

    .line 111
    long-to-int v5, v10

    .line 112
    iget v6, v0, LIa/D;->c:I

    .line 113
    .line 114
    :goto_6
    if-ge v5, v6, :cond_8

    .line 115
    .line 116
    iget-object v7, v0, LIa/D;->a:[B

    .line 117
    .line 118
    aget-byte v7, v7, v5

    .line 119
    .line 120
    array-length v8, p1

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_7
    if-ge v10, v8, :cond_7

    .line 123
    .line 124
    aget-byte v11, p1, v10

    .line 125
    .line 126
    if-ne v7, v11, :cond_6

    .line 127
    .line 128
    :goto_8
    iget p1, v0, LIa/D;->b:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    iget v5, v0, LIa/D;->c:I

    .line 138
    .line 139
    iget v6, v0, LIa/D;->b:I

    .line 140
    .line 141
    sub-int/2addr v5, v6

    .line 142
    int-to-long v5, v5

    .line 143
    add-long v6, v3, v5

    .line 144
    .line 145
    iget-object v0, v0, LIa/D;->f:LIa/D;

    .line 146
    .line 147
    move-wide v3, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move-wide v3, v6

    .line 150
    :goto_9
    iget v10, v0, LIa/D;->c:I

    .line 151
    .line 152
    iget v11, v0, LIa/D;->b:I

    .line 153
    .line 154
    sub-int/2addr v10, v11

    .line 155
    int-to-long v10, v10

    .line 156
    add-long/2addr v10, v3

    .line 157
    cmp-long v12, v10, v6

    .line 158
    .line 159
    if-gtz v12, :cond_a

    .line 160
    .line 161
    iget-object v0, v0, LIa/D;->f:LIa/D;

    .line 162
    .line 163
    move-wide v3, v10

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ne v10, v8, :cond_d

    .line 170
    .line 171
    invoke-virtual {p1, v9}, Lokio/ByteString;->getByte(I)B

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {p1, v5}, Lokio/ByteString;->getByte(I)B

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    :goto_a
    iget-wide v9, p0, LIa/i;->c:J

    .line 180
    .line 181
    cmp-long v5, v3, v9

    .line 182
    .line 183
    if-gez v5, :cond_11

    .line 184
    .line 185
    iget v5, v0, LIa/D;->b:I

    .line 186
    .line 187
    int-to-long v9, v5

    .line 188
    add-long/2addr v9, v6

    .line 189
    sub-long/2addr v9, v3

    .line 190
    long-to-int v5, v9

    .line 191
    iget v6, v0, LIa/D;->c:I

    .line 192
    .line 193
    :goto_b
    if-ge v5, v6, :cond_c

    .line 194
    .line 195
    iget-object v7, v0, LIa/D;->a:[B

    .line 196
    .line 197
    aget-byte v7, v7, v5

    .line 198
    .line 199
    if-eq v7, v8, :cond_3

    .line 200
    .line 201
    if-ne v7, p1, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_c
    iget v5, v0, LIa/D;->c:I

    .line 208
    .line 209
    iget v6, v0, LIa/D;->b:I

    .line 210
    .line 211
    sub-int/2addr v5, v6

    .line 212
    int-to-long v5, v5

    .line 213
    add-long v6, v3, v5

    .line 214
    .line 215
    iget-object v0, v0, LIa/D;->f:LIa/D;

    .line 216
    .line 217
    move-wide v3, v6

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_c
    iget-wide v10, p0, LIa/i;->c:J

    .line 224
    .line 225
    cmp-long v5, v3, v10

    .line 226
    .line 227
    if-gez v5, :cond_11

    .line 228
    .line 229
    iget v5, v0, LIa/D;->b:I

    .line 230
    .line 231
    int-to-long v10, v5

    .line 232
    add-long/2addr v10, v6

    .line 233
    sub-long/2addr v10, v3

    .line 234
    long-to-int v5, v10

    .line 235
    iget v6, v0, LIa/D;->c:I

    .line 236
    .line 237
    :goto_d
    if-ge v5, v6, :cond_10

    .line 238
    .line 239
    iget-object v7, v0, LIa/D;->a:[B

    .line 240
    .line 241
    aget-byte v7, v7, v5

    .line 242
    .line 243
    array-length v8, p1

    .line 244
    const/4 v10, 0x0

    .line 245
    :goto_e
    if-ge v10, v8, :cond_f

    .line 246
    .line 247
    aget-byte v11, p1, v10

    .line 248
    .line 249
    if-ne v7, v11, :cond_e

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_10
    iget v5, v0, LIa/D;->c:I

    .line 259
    .line 260
    iget v6, v0, LIa/D;->b:I

    .line 261
    .line 262
    sub-int/2addr v5, v6

    .line 263
    int-to-long v5, v5

    .line 264
    add-long v6, v3, v5

    .line 265
    .line 266
    iget-object v0, v0, LIa/D;->f:LIa/D;

    .line 267
    .line 268
    move-wide v3, v6

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    :goto_f
    return-wide v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LIa/i;->b:LIa/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, LIa/D;->b:I

    .line 9
    .line 10
    iget v3, v0, LIa/D;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, LIa/D;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, LIa/D;->f:LIa/D;

    .line 25
    .line 26
    iget-object v2, p0, LIa/i;->b:LIa/D;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :goto_1
    return v0
.end method

.method public final i(Lokio/ByteString;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-wide v2, p0, LIa/i;->c:J

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    int-to-long v3, v2

    .line 26
    invoke-virtual {p0, v3, v4}, LIa/i;->f(J)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method public final indexOf(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, LIa/i;->c:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v6, p2, p4

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v6, p0, LIa/i;->b:LIa/D;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    sub-long v7, v2, p2

    .line 33
    .line 34
    cmp-long v9, v7, p2

    .line 35
    .line 36
    if-gez v9, :cond_6

    .line 37
    .line 38
    :goto_0
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v6, v6, LIa/D;->g:LIa/D;

    .line 43
    .line 44
    iget v0, v6, LIa/D;->c:I

    .line 45
    .line 46
    iget v1, v6, LIa/D;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    int-to-long v0, v0

    .line 50
    sub-long/2addr v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 53
    .line 54
    if-gez v0, :cond_a

    .line 55
    .line 56
    iget v0, v6, LIa/D;->c:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    iget v7, v6, LIa/D;->b:I

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    add-long/2addr v7, p4

    .line 63
    sub-long/2addr v7, v2

    .line 64
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int v1, v0

    .line 69
    iget v0, v6, LIa/D;->b:I

    .line 70
    .line 71
    int-to-long v7, v0

    .line 72
    add-long/2addr v7, p2

    .line 73
    sub-long/2addr v7, v2

    .line 74
    long-to-int p2, v7

    .line 75
    :goto_2
    if-ge p2, v1, :cond_5

    .line 76
    .line 77
    iget-object p3, v6, LIa/D;->a:[B

    .line 78
    .line 79
    aget-byte p3, p3, p2

    .line 80
    .line 81
    if-ne p3, p1, :cond_4

    .line 82
    .line 83
    iget p1, v6, LIa/D;->b:I

    .line 84
    .line 85
    sub-int/2addr p2, p1

    .line 86
    int-to-long p1, p2

    .line 87
    add-long v4, p1, v2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget p2, v6, LIa/D;->c:I

    .line 94
    .line 95
    iget p3, v6, LIa/D;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v2, p2

    .line 100
    iget-object v6, v6, LIa/D;->f:LIa/D;

    .line 101
    .line 102
    move-wide p2, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_3
    iget v2, v6, LIa/D;->c:I

    .line 105
    .line 106
    iget v3, v6, LIa/D;->b:I

    .line 107
    .line 108
    sub-int/2addr v2, v3

    .line 109
    int-to-long v2, v2

    .line 110
    add-long/2addr v2, v0

    .line 111
    cmp-long v7, v2, p2

    .line 112
    .line 113
    if-gtz v7, :cond_7

    .line 114
    .line 115
    iget-object v6, v6, LIa/D;->f:LIa/D;

    .line 116
    .line 117
    move-wide v0, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 120
    .line 121
    if-gez v2, :cond_a

    .line 122
    .line 123
    iget v2, v6, LIa/D;->c:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    iget v7, v6, LIa/D;->b:I

    .line 127
    .line 128
    int-to-long v7, v7

    .line 129
    add-long/2addr v7, p4

    .line 130
    sub-long/2addr v7, v0

    .line 131
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-int v3, v2

    .line 136
    iget v2, v6, LIa/D;->b:I

    .line 137
    .line 138
    int-to-long v7, v2

    .line 139
    add-long/2addr v7, p2

    .line 140
    sub-long/2addr v7, v0

    .line 141
    long-to-int p2, v7

    .line 142
    :goto_5
    if-ge p2, v3, :cond_9

    .line 143
    .line 144
    iget-object p3, v6, LIa/D;->a:[B

    .line 145
    .line 146
    aget-byte p3, p3, p2

    .line 147
    .line 148
    if-ne p3, p1, :cond_8

    .line 149
    .line 150
    iget p1, v6, LIa/D;->b:I

    .line 151
    .line 152
    sub-int/2addr p2, p1

    .line 153
    int-to-long p1, p2

    .line 154
    add-long v4, p1, v0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget p2, v6, LIa/D;->c:I

    .line 161
    .line 162
    iget p3, v6, LIa/D;->b:I

    .line 163
    .line 164
    sub-int/2addr p2, p3

    .line 165
    int-to-long p2, p2

    .line 166
    add-long/2addr v0, p2

    .line 167
    iget-object v6, v6, LIa/D;->f:LIa/D;

    .line 168
    .line 169
    move-wide p2, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    :goto_6
    return-wide v4

    .line 172
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "size="

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v0, p0, LIa/i;->c:J

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " fromIndex="

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p2, " toIndex="

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LIa/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LIa/g;-><init>(LIa/k;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Lokio/ByteString;
    .locals 5

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, LIa/i;->k(I)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "size > Int.MAX_VALUE: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, LIa/i;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final k(I)Lokio/ByteString;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, LIa/i;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lma/a;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LIa/i;->b:LIa/D;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    iget v4, v0, LIa/D;->c:I

    .line 22
    .line 23
    iget v5, v0, LIa/D;->b:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    add-int/2addr v2, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v0, v0, LIa/D;->f:LIa/D;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v0, "s.limit == s.pos"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-array v0, v3, [[B

    .line 43
    .line 44
    mul-int/lit8 v2, v3, 0x2

    .line 45
    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    iget-object v4, p0, LIa/i;->b:LIa/D;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v1, p1, :cond_3

    .line 53
    .line 54
    iget-object v6, v5, LIa/D;->a:[B

    .line 55
    .line 56
    aput-object v6, v0, v4

    .line 57
    .line 58
    iget v6, v5, LIa/D;->c:I

    .line 59
    .line 60
    iget v7, v5, LIa/D;->b:I

    .line 61
    .line 62
    sub-int/2addr v6, v7

    .line 63
    add-int/2addr v1, v6

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v2, v4

    .line 69
    .line 70
    add-int v6, v4, v3

    .line 71
    .line 72
    iget v7, v5, LIa/D;->b:I

    .line 73
    .line 74
    aput v7, v2, v6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v5, LIa/D;->d:Z

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    iget-object v5, v5, LIa/D;->f:LIa/D;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    .line 84
    .line 85
    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object p1
.end method

.method public final n(I)LIa/D;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LIa/i;->b:LIa/D;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LIa/E;->b()LIa/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LIa/i;->b:LIa/D;

    .line 17
    .line 18
    iput-object p1, p1, LIa/D;->g:LIa/D;

    .line 19
    .line 20
    iput-object p1, p1, LIa/D;->f:LIa/D;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, LIa/D;->g:LIa/D;

    .line 24
    .line 25
    iget v2, v1, LIa/D;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, LIa/D;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, LIa/E;->b()LIa/D;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, LIa/D;->b(LIa/D;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "unexpected capacity"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final p(Lokio/ByteString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(LIa/i;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(LIa/i;J)V
    .locals 9

    .line 1
    if-eq p1, p0, :cond_c

    .line 2
    .line 3
    iget-wide v0, p1, LIa/i;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lma/a;->e(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-lez v2, :cond_b

    .line 16
    .line 17
    iget-object v0, p1, LIa/i;->b:LIa/D;

    .line 18
    .line 19
    iget v1, v0, LIa/D;->c:I

    .line 20
    .line 21
    iget v2, v0, LIa/D;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v2, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    cmp-long v5, p2, v2

    .line 27
    .line 28
    if-gez v5, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, LIa/i;->b:LIa/D;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LIa/D;->g:LIa/D;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v2, LIa/D;->e:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v2, LIa/D;->c:I

    .line 45
    .line 46
    int-to-long v5, v3

    .line 47
    add-long/2addr v5, p2

    .line 48
    iget-boolean v3, v2, LIa/D;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget v3, v2, LIa/D;->b:I

    .line 55
    .line 56
    :goto_2
    int-to-long v7, v3

    .line 57
    sub-long/2addr v5, v7

    .line 58
    const-wide/16 v7, 0x2000

    .line 59
    .line 60
    cmp-long v3, v5, v7

    .line 61
    .line 62
    if-gtz v3, :cond_2

    .line 63
    .line 64
    long-to-int v1, p2

    .line 65
    invoke-virtual {v0, v2, v1}, LIa/D;->d(LIa/D;I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p1, LIa/i;->c:J

    .line 69
    .line 70
    sub-long/2addr v0, p2

    .line 71
    iput-wide v0, p1, LIa/i;->c:J

    .line 72
    .line 73
    iget-wide v0, p0, LIa/i;->c:J

    .line 74
    .line 75
    add-long/2addr v0, p2

    .line 76
    iput-wide v0, p0, LIa/i;->c:J

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    long-to-int v2, p2

    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    if-gt v2, v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x400

    .line 86
    .line 87
    if-lt v2, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LIa/D;->c()LIa/D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {}, LIa/E;->b()LIa/D;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v3, v0, LIa/D;->b:I

    .line 99
    .line 100
    add-int v5, v3, v2

    .line 101
    .line 102
    iget-object v6, v1, LIa/D;->a:[B

    .line 103
    .line 104
    iget-object v7, v0, LIa/D;->a:[B

    .line 105
    .line 106
    invoke-static {v7, v3, v5, v6}, LY9/o;->L([BII[B)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget v3, v1, LIa/D;->b:I

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, v1, LIa/D;->c:I

    .line 113
    .line 114
    iget v3, v0, LIa/D;->b:I

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    iput v3, v0, LIa/D;->b:I

    .line 118
    .line 119
    iget-object v0, v0, LIa/D;->g:LIa/D;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LIa/D;->b(LIa/D;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, LIa/i;->b:LIa/D;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "byteCount out of range"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_4
    iget-object v0, p1, LIa/i;->b:LIa/D;

    .line 136
    .line 137
    iget v1, v0, LIa/D;->c:I

    .line 138
    .line 139
    iget v2, v0, LIa/D;->b:I

    .line 140
    .line 141
    sub-int/2addr v1, v2

    .line 142
    int-to-long v1, v1

    .line 143
    invoke-virtual {v0}, LIa/D;->a()LIa/D;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p1, LIa/i;->b:LIa/D;

    .line 148
    .line 149
    iget-object v3, p0, LIa/i;->b:LIa/D;

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    iput-object v0, p0, LIa/i;->b:LIa/D;

    .line 154
    .line 155
    iput-object v0, v0, LIa/D;->g:LIa/D;

    .line 156
    .line 157
    iput-object v0, v0, LIa/D;->f:LIa/D;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    iget-object v3, v3, LIa/D;->g:LIa/D;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LIa/D;->b(LIa/D;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, LIa/D;->g:LIa/D;

    .line 166
    .line 167
    if-eq v3, v0, :cond_a

    .line 168
    .line 169
    iget-boolean v5, v3, LIa/D;->e:Z

    .line 170
    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    iget v5, v0, LIa/D;->c:I

    .line 175
    .line 176
    iget v6, v0, LIa/D;->b:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    iget v6, v3, LIa/D;->c:I

    .line 180
    .line 181
    rsub-int v6, v6, 0x2000

    .line 182
    .line 183
    iget-boolean v7, v3, LIa/D;->d:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iget v4, v3, LIa/D;->b:I

    .line 189
    .line 190
    :goto_5
    add-int/2addr v6, v4

    .line 191
    if-le v5, v6, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v0, v3, v5}, LIa/D;->d(LIa/D;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LIa/D;->a()LIa/D;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LIa/E;->a(LIa/D;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-wide v3, p1, LIa/i;->c:J

    .line 204
    .line 205
    sub-long/2addr v3, v1

    .line 206
    iput-wide v3, p1, LIa/i;->c:J

    .line 207
    .line 208
    iget-wide v3, p0, LIa/i;->c:J

    .line 209
    .line 210
    add-long/2addr v3, v1

    .line 211
    iput-wide v3, p0, LIa/i;->c:J

    .line 212
    .line 213
    sub-long/2addr p2, v1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "cannot compact"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    :goto_7
    return-void

    .line 225
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "source == this"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, LIa/i;->b:LIa/D;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LIa/D;->c:I

    iget v3, v0, LIa/D;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, LIa/D;->a:[B

    iget v3, v0, LIa/D;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, LIa/D;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LIa/D;->b:I

    .line 5
    iget-wide v2, p0, LIa/i;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LIa/i;->c:J

    .line 6
    iget v2, v0, LIa/D;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, LIa/D;->a()LIa/D;

    move-result-object p1

    iput-object p1, p0, LIa/i;->b:LIa/D;

    .line 8
    invoke-static {v0}, LIa/E;->a(LIa/D;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lma/a;->e(JJJ)V

    .line 10
    iget-object v0, p0, LIa/i;->b:LIa/D;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, LIa/D;->c:I

    iget v2, v0, LIa/D;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget v1, v0, LIa/D;->b:I

    add-int v2, v1, p3

    .line 13
    iget-object v3, v0, LIa/D;->a:[B

    invoke-static {v3, p2, v1, p1, v2}, LY9/o;->H([BII[BI)V

    .line 14
    iget p1, v0, LIa/D;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LIa/D;->b:I

    .line 15
    iget-wide v1, p0, LIa/i;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, LIa/i;->c:J

    .line 17
    iget p2, v0, LIa/D;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, LIa/D;->a()LIa/D;

    move-result-object p1

    iput-object p1, p0, LIa/i;->b:LIa/D;

    .line 19
    invoke-static {v0}, LIa/E;->a(LIa/D;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LIa/i;->b:LIa/D;

    .line 10
    .line 11
    iget v3, v2, LIa/D;->b:I

    .line 12
    .line 13
    iget v4, v2, LIa/D;->c:I

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    iget-object v6, v2, LIa/D;->a:[B

    .line 18
    .line 19
    aget-byte v3, v6, v3

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v6

    .line 24
    iput-wide v0, p0, LIa/i;->c:J

    .line 25
    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LIa/D;->a()LIa/D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LIa/i;->b:LIa/D;

    .line 33
    .line 34
    invoke-static {v2}, LIa/E;->a(LIa/D;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v5, v2, LIa/D;->b:I

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final readByteArray(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, LIa/i;->c:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    new-array p1, p2, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    sub-int v1, p2, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, LIa/i;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final readByteString(J)Lokio/ByteString;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, LIa/i;->c:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, LIa/i;->k(I)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, LIa/i;->skip(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lokio/ByteString;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LIa/i;->readByteArray(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-wide v5, v0, LIa/i;->c:J

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v9, v5, v7

    .line 13
    .line 14
    if-eqz v9, :cond_9

    .line 15
    .line 16
    move-wide v5, v7

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :cond_0
    iget-object v11, v0, LIa/i;->b:LIa/D;

    .line 20
    .line 21
    iget v12, v11, LIa/D;->b:I

    .line 22
    .line 23
    iget v13, v11, LIa/D;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v12, v13, :cond_6

    .line 26
    .line 27
    iget-object v14, v11, LIa/D;->a:[B

    .line 28
    .line 29
    aget-byte v14, v14, v12

    .line 30
    .line 31
    if-lt v14, v2, :cond_1

    .line 32
    .line 33
    const/16 v15, 0x39

    .line 34
    .line 35
    if-gt v14, v15, :cond_1

    .line 36
    .line 37
    add-int/lit8 v15, v14, -0x30

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v15, 0x61

    .line 41
    .line 42
    if-lt v14, v15, :cond_2

    .line 43
    .line 44
    const/16 v15, 0x66

    .line 45
    .line 46
    if-gt v14, v15, :cond_2

    .line 47
    .line 48
    add-int/lit8 v15, v14, -0x57

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v15, 0x41

    .line 52
    .line 53
    if-lt v14, v15, :cond_4

    .line 54
    .line 55
    const/16 v15, 0x46

    .line 56
    .line 57
    if-gt v14, v15, :cond_4

    .line 58
    .line 59
    add-int/lit8 v15, v14, -0x37

    .line 60
    .line 61
    :goto_1
    const-wide/high16 v16, -0x1000000000000000L    # -3.105036184601418E231

    .line 62
    .line 63
    and-long v16, v5, v16

    .line 64
    .line 65
    cmp-long v18, v16, v7

    .line 66
    .line 67
    if-nez v18, :cond_3

    .line 68
    .line 69
    shl-long/2addr v5, v1

    .line 70
    int-to-long v14, v15

    .line 71
    or-long/2addr v5, v14

    .line 72
    add-int/2addr v12, v4

    .line 73
    add-int/2addr v9, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v1, LIa/i;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v6}, LIa/i;->w(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, LIa/i;->u(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-virtual {v1}, LIa/i;->readUtf8()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    if-eqz v9, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    sget-object v5, Lokio/internal/b;->a:[C

    .line 109
    .line 110
    shr-int/lit8 v1, v14, 0x4

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0xf

    .line 113
    .line 114
    aget-char v1, v5, v1

    .line 115
    .line 116
    and-int/lit8 v6, v14, 0xf

    .line 117
    .line 118
    aget-char v5, v5, v6

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    new-array v6, v6, [C

    .line 122
    .line 123
    aput-char v1, v6, v3

    .line 124
    .line 125
    aput-char v5, v6, v4

    .line 126
    .line 127
    new-instance v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    :goto_2
    if-ne v12, v13, :cond_7

    .line 143
    .line 144
    invoke-virtual {v11}, LIa/D;->a()LIa/D;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput-object v12, v0, LIa/i;->b:LIa/D;

    .line 149
    .line 150
    invoke-static {v11}, LIa/E;->a(LIa/D;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iput v12, v11, LIa/D;->b:I

    .line 155
    .line 156
    :goto_3
    if-nez v10, :cond_8

    .line 157
    .line 158
    iget-object v11, v0, LIa/i;->b:LIa/D;

    .line 159
    .line 160
    if-nez v11, :cond_0

    .line 161
    .line 162
    :cond_8
    iget-wide v1, v0, LIa/i;->c:J

    .line 163
    .line 164
    int-to-long v3, v9

    .line 165
    sub-long/2addr v1, v3

    .line 166
    iput-wide v1, v0, LIa/i;->c:J

    .line 167
    .line 168
    return-wide v5

    .line 169
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final readInt()I
    .locals 11

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LIa/i;->b:LIa/D;

    .line 10
    .line 11
    iget v5, v4, LIa/D;->b:I

    .line 12
    .line 13
    iget v6, v4, LIa/D;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v9, v7, v2

    .line 19
    .line 20
    if-gez v9, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LIa/i;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    invoke-virtual {p0}, LIa/i;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, LIa/i;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, LIa/i;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    iget-object v8, v4, LIa/D;->a:[B

    .line 59
    .line 60
    aget-byte v9, v8, v5

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0xff

    .line 63
    .line 64
    shl-int/lit8 v9, v9, 0x18

    .line 65
    .line 66
    add-int/lit8 v10, v5, 0x2

    .line 67
    .line 68
    aget-byte v7, v8, v7

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    or-int/2addr v7, v9

    .line 75
    add-int/lit8 v9, v5, 0x3

    .line 76
    .line 77
    aget-byte v10, v8, v10

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    shl-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    or-int/2addr v7, v10

    .line 84
    add-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    aget-byte v8, v8, v9

    .line 87
    .line 88
    and-int/lit16 v8, v8, 0xff

    .line 89
    .line 90
    or-int/2addr v7, v8

    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, LIa/i;->c:J

    .line 93
    .line 94
    if-ne v5, v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, LIa/D;->a()LIa/D;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LIa/i;->b:LIa/D;

    .line 101
    .line 102
    invoke-static {v4}, LIa/E;->a(LIa/D;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput v5, v4, LIa/D;->b:I

    .line 107
    .line 108
    :goto_0
    move v0, v7

    .line 109
    :goto_1
    return v0

    .line 110
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final readIntLe()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LIa/i;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    ushr-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    const/high16 v2, 0xff0000

    .line 11
    .line 12
    and-int/2addr v2, v0

    .line 13
    ushr-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    const v2, 0xff00

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x18

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final readLongLe()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LIa/i;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, LIa/i;->b:LIa/D;

    .line 12
    .line 13
    iget v6, v5, LIa/D;->b:I

    .line 14
    .line 15
    iget v7, v5, LIa/D;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    const/16 v12, 0x28

    .line 21
    .line 22
    const/16 v13, 0x38

    .line 23
    .line 24
    const-wide/16 v14, 0xff

    .line 25
    .line 26
    const/16 v16, 0x20

    .line 27
    .line 28
    cmp-long v17, v8, v3

    .line 29
    .line 30
    if-gez v17, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LIa/i;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    shl-long v1, v1, v16

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LIa/i;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v5, v5

    .line 50
    and-long/2addr v3, v5

    .line 51
    or-long/2addr v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    iget-object v9, v5, LIa/D;->a:[B

    .line 56
    .line 57
    aget-byte v3, v9, v6

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    and-long/2addr v3, v14

    .line 61
    shl-long/2addr v3, v13

    .line 62
    add-int/lit8 v18, v6, 0x2

    .line 63
    .line 64
    aget-byte v8, v9, v8

    .line 65
    .line 66
    int-to-long v10, v8

    .line 67
    and-long/2addr v10, v14

    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    shl-long/2addr v10, v8

    .line 71
    or-long/2addr v3, v10

    .line 72
    add-int/lit8 v8, v6, 0x3

    .line 73
    .line 74
    aget-byte v10, v9, v18

    .line 75
    .line 76
    int-to-long v10, v10

    .line 77
    and-long/2addr v10, v14

    .line 78
    shl-long/2addr v10, v12

    .line 79
    or-long/2addr v3, v10

    .line 80
    add-int/lit8 v10, v6, 0x4

    .line 81
    .line 82
    aget-byte v8, v9, v8

    .line 83
    .line 84
    int-to-long v12, v8

    .line 85
    and-long/2addr v12, v14

    .line 86
    shl-long v12, v12, v16

    .line 87
    .line 88
    or-long/2addr v3, v12

    .line 89
    add-int/lit8 v8, v6, 0x5

    .line 90
    .line 91
    aget-byte v10, v9, v10

    .line 92
    .line 93
    int-to-long v12, v10

    .line 94
    and-long/2addr v12, v14

    .line 95
    const/16 v10, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v10

    .line 98
    or-long/2addr v3, v12

    .line 99
    add-int/lit8 v10, v6, 0x6

    .line 100
    .line 101
    aget-byte v8, v9, v8

    .line 102
    .line 103
    int-to-long v12, v8

    .line 104
    and-long/2addr v12, v14

    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    shl-long/2addr v12, v8

    .line 108
    or-long/2addr v3, v12

    .line 109
    add-int/lit8 v8, v6, 0x7

    .line 110
    .line 111
    aget-byte v10, v9, v10

    .line 112
    .line 113
    int-to-long v12, v10

    .line 114
    and-long/2addr v12, v14

    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v10

    .line 118
    or-long/2addr v3, v12

    .line 119
    add-int/2addr v6, v10

    .line 120
    aget-byte v8, v9, v8

    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    and-long/2addr v8, v14

    .line 124
    or-long/2addr v3, v8

    .line 125
    const-wide/16 v8, 0x8

    .line 126
    .line 127
    sub-long/2addr v1, v8

    .line 128
    iput-wide v1, v0, LIa/i;->c:J

    .line 129
    .line 130
    if-ne v6, v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, LIa/D;->a()LIa/D;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, LIa/i;->b:LIa/D;

    .line 137
    .line 138
    invoke-static {v5}, LIa/E;->a(LIa/D;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iput v6, v5, LIa/D;->b:I

    .line 143
    .line 144
    :goto_0
    move-wide v1, v3

    .line 145
    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    .line 146
    .line 147
    and-long/2addr v3, v1

    .line 148
    const/16 v5, 0x38

    .line 149
    .line 150
    ushr-long/2addr v3, v5

    .line 151
    const-wide/high16 v5, 0xff000000000000L

    .line 152
    .line 153
    and-long/2addr v5, v1

    .line 154
    const/16 v7, 0x28

    .line 155
    .line 156
    ushr-long/2addr v5, v7

    .line 157
    or-long/2addr v3, v5

    .line 158
    const-wide v5, 0xff0000000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v5, v1

    .line 164
    const/16 v7, 0x18

    .line 165
    .line 166
    ushr-long/2addr v5, v7

    .line 167
    or-long/2addr v3, v5

    .line 168
    const-wide v5, 0xff00000000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v5, v1

    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    ushr-long/2addr v5, v7

    .line 177
    or-long/2addr v3, v5

    .line 178
    const-wide v5, 0xff000000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v5, v1

    .line 184
    shl-long/2addr v5, v7

    .line 185
    or-long/2addr v3, v5

    .line 186
    const-wide/32 v5, 0xff0000

    .line 187
    .line 188
    .line 189
    and-long/2addr v5, v1

    .line 190
    const/16 v7, 0x18

    .line 191
    .line 192
    shl-long/2addr v5, v7

    .line 193
    or-long/2addr v3, v5

    .line 194
    const-wide/32 v5, 0xff00

    .line 195
    .line 196
    .line 197
    and-long/2addr v5, v1

    .line 198
    const/16 v7, 0x28

    .line 199
    .line 200
    shl-long/2addr v5, v7

    .line 201
    or-long/2addr v3, v5

    .line 202
    and-long/2addr v1, v14

    .line 203
    const/16 v5, 0x38

    .line 204
    .line 205
    shl-long/2addr v1, v5

    .line 206
    or-long/2addr v1, v3

    .line 207
    return-wide v1

    .line 208
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v1
.end method

.method public final readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LIa/i;->b:LIa/D;

    .line 10
    .line 11
    iget v5, v4, LIa/D;->b:I

    .line 12
    .line 13
    iget v6, v4, LIa/D;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LIa/i;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, LIa/i;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    iget-object v9, v4, LIa/D;->a:[B

    .line 40
    .line 41
    aget-byte v10, v9, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v9, v7

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, LIa/i;->c:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, LIa/D;->a()LIa/D;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LIa/i;->b:LIa/D;

    .line 63
    .line 64
    invoke-static {v4}, LIa/E;->a(LIa/D;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, LIa/D;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    :goto_1
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final readShortLe()S
    .locals 2

    .line 1
    invoke-virtual {p0}, LIa/i;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    iget-wide v0, p0, LIa/i;->c:J

    .line 15
    .line 16
    cmp-long v3, v0, p1

    .line 17
    .line 18
    if-ltz v3, :cond_3

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, LIa/i;->b:LIa/D;

    .line 26
    .line 27
    iget v1, v0, LIa/D;->b:I

    .line 28
    .line 29
    int-to-long v2, v1

    .line 30
    add-long/2addr v2, p1

    .line 31
    iget v4, v0, LIa/D;->c:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LIa/i;->readByteArray(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    long-to-int v3, p1

    .line 51
    iget-object v4, v0, LIa/D;->a:[B

    .line 52
    .line 53
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    iget p3, v0, LIa/D;->b:I

    .line 57
    .line 58
    add-int/2addr p3, v3

    .line 59
    iput p3, v0, LIa/D;->b:I

    .line 60
    .line 61
    iget-wide v3, p0, LIa/i;->c:J

    .line 62
    .line 63
    sub-long/2addr v3, p1

    .line 64
    iput-wide v3, p0, LIa/i;->c:J

    .line 65
    .line 66
    iget p1, v0, LIa/D;->c:I

    .line 67
    .line 68
    if-ne p3, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LIa/D;->a()LIa/D;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LIa/i;->b:LIa/D;

    .line 75
    .line 76
    invoke-static {v0}, LIa/E;->a(LIa/D;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v2

    .line 80
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    const-string p3, "byteCount: "

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LIa/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final request(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final require(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LIa/i;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s([BII)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v7, p3

    .line 5
    move-wide v5, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lma/a;->e(JJJ)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    :goto_0
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LIa/i;->n(I)LIa/D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sub-int v1, p3, p2

    .line 18
    .line 19
    iget v2, v0, LIa/D;->c:I

    .line 20
    .line 21
    rsub-int v2, v2, 0x2000

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, LIa/D;->c:I

    .line 28
    .line 29
    add-int v3, p2, v1

    .line 30
    .line 31
    iget-object v4, v0, LIa/D;->a:[B

    .line 32
    .line 33
    invoke-static {p1, v2, p2, v4, v3}, LY9/o;->H([BII[BI)V

    .line 34
    .line 35
    .line 36
    iget p2, v0, LIa/D;->c:I

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    iput p2, v0, LIa/D;->c:I

    .line 40
    .line 41
    move p2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide p1, p0, LIa/i;->c:J

    .line 44
    .line 45
    add-long/2addr p1, v7

    .line 46
    iput-wide p1, p0, LIa/i;->c:J

    .line 47
    .line 48
    return-void
.end method

.method public final skip(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LIa/i;->b:LIa/D;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LIa/D;->c:I

    .line 12
    .line 13
    iget v2, v0, LIa/D;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, LIa/i;->c:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, LIa/i;->c:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, LIa/D;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LIa/D;->b:I

    .line 33
    .line 34
    iget v2, v0, LIa/D;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LIa/D;->a()LIa/D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LIa/i;->b:LIa/D;

    .line 43
    .line 44
    invoke-static {v0}, LIa/E;->a(LIa/D;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    sget-object v0, LIa/J;->d:LIa/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIa/i;->j()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LIa/i;->n(I)LIa/D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LIa/D;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, LIa/D;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, LIa/D;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, LIa/i;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LIa/i;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public final v(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LIa/i;->u(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x14

    .line 24
    .line 25
    const-string p2, "-9223372036854775808"

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1, p2}, LIa/i;->V(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    :cond_2
    const-wide/32 v5, 0x5f5e100

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    cmp-long v7, p1, v5

    .line 39
    .line 40
    if-gez v7, :cond_a

    .line 41
    .line 42
    const-wide/16 v5, 0x2710

    .line 43
    .line 44
    cmp-long v7, p1, v5

    .line 45
    .line 46
    if-gez v7, :cond_6

    .line 47
    .line 48
    const-wide/16 v5, 0x64

    .line 49
    .line 50
    cmp-long v7, p1, v5

    .line 51
    .line 52
    if-gez v7, :cond_4

    .line 53
    .line 54
    const-wide/16 v5, 0xa

    .line 55
    .line 56
    cmp-long v7, p1, v5

    .line 57
    .line 58
    if-gez v7, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const/4 v4, 0x2

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    cmp-long v6, p1, v4

    .line 68
    .line 69
    if-gez v6, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_5
    const/4 v4, 0x4

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_6
    const-wide/32 v4, 0xf4240

    .line 78
    .line 79
    .line 80
    cmp-long v6, p1, v4

    .line 81
    .line 82
    if-gez v6, :cond_8

    .line 83
    .line 84
    const-wide/32 v4, 0x186a0

    .line 85
    .line 86
    .line 87
    cmp-long v6, p1, v4

    .line 88
    .line 89
    if-gez v6, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_7
    const/4 v4, 0x6

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    const-wide/32 v4, 0x989680

    .line 98
    .line 99
    .line 100
    cmp-long v6, p1, v4

    .line 101
    .line 102
    if-gez v6, :cond_9

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    const/16 v4, 0x8

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    const-wide v4, 0xe8d4a51000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v6, p1, v4

    .line 117
    .line 118
    if-gez v6, :cond_e

    .line 119
    .line 120
    const-wide v4, 0x2540be400L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v6, p1, v4

    .line 126
    .line 127
    if-gez v6, :cond_c

    .line 128
    .line 129
    const-wide/32 v4, 0x3b9aca00

    .line 130
    .line 131
    .line 132
    cmp-long v6, p1, v4

    .line 133
    .line 134
    if-gez v6, :cond_b

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    const/16 v4, 0xa

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    const-wide v4, 0x174876e800L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v6, p1, v4

    .line 148
    .line 149
    if-gez v6, :cond_d

    .line 150
    .line 151
    const/16 v4, 0xb

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_d
    const/16 v4, 0xc

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v6, p1, v4

    .line 163
    .line 164
    if-gez v6, :cond_11

    .line 165
    .line 166
    const-wide v4, 0x9184e72a000L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v6, p1, v4

    .line 172
    .line 173
    if-gez v6, :cond_f

    .line 174
    .line 175
    const/16 v4, 0xd

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    const-wide v4, 0x5af3107a4000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v6, p1, v4

    .line 184
    .line 185
    if-gez v6, :cond_10

    .line 186
    .line 187
    const/16 v4, 0xe

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_10
    const/16 v4, 0xf

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_11
    const-wide v4, 0x16345785d8a0000L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v6, p1, v4

    .line 199
    .line 200
    if-gez v6, :cond_13

    .line 201
    .line 202
    const-wide v4, 0x2386f26fc10000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v6, p1, v4

    .line 208
    .line 209
    if-gez v6, :cond_12

    .line 210
    .line 211
    const/16 v4, 0x10

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_12
    const/16 v4, 0x11

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v6, p1, v4

    .line 223
    .line 224
    if-gez v6, :cond_14

    .line 225
    .line 226
    const/16 v4, 0x12

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_14
    const/16 v4, 0x13

    .line 230
    .line 231
    :goto_0
    if-eqz v3, :cond_15

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    :cond_15
    invoke-virtual {p0, v4}, LIa/i;->n(I)LIa/D;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v6, v5, LIa/D;->c:I

    .line 240
    .line 241
    add-int/2addr v6, v4

    .line 242
    :goto_1
    iget-object v7, v5, LIa/D;->a:[B

    .line 243
    .line 244
    cmp-long v8, p1, v0

    .line 245
    .line 246
    if-eqz v8, :cond_16

    .line 247
    .line 248
    int-to-long v8, v2

    .line 249
    rem-long v10, p1, v8

    .line 250
    .line 251
    long-to-int v11, v10

    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    sget-object v10, Lokio/internal/a;->a:[B

    .line 255
    .line 256
    aget-byte v10, v10, v11

    .line 257
    .line 258
    aput-byte v10, v7, v6

    .line 259
    .line 260
    div-long/2addr p1, v8

    .line 261
    goto :goto_1

    .line 262
    :cond_16
    if-eqz v3, :cond_17

    .line 263
    .line 264
    add-int/lit8 v6, v6, -0x1

    .line 265
    .line 266
    const/16 p1, 0x2d

    .line 267
    .line 268
    aput-byte p1, v7, v6

    .line 269
    .line 270
    :cond_17
    iget p1, v5, LIa/D;->c:I

    .line 271
    .line 272
    add-int/2addr p1, v4

    .line 273
    iput p1, v5, LIa/D;->c:I

    .line 274
    .line 275
    iget-wide p1, p0, LIa/i;->c:J

    .line 276
    .line 277
    int-to-long v0, v4

    .line 278
    add-long/2addr p1, v0

    .line 279
    iput-wide p1, p0, LIa/i;->c:J

    .line 280
    .line 281
    :goto_2
    return-void
.end method

.method public final w(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LIa/i;->u(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LIa/i;->n(I)LIa/D;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, LIa/D;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lokio/internal/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 105
    .line 106
    iget-object v6, v2, LIa/D;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, LIa/D;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, LIa/D;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, LIa/i;->c:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, LIa/i;->c:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, LIa/i;->n(I)LIa/D;

    move-result-object v2

    .line 3
    iget v3, v2, LIa/D;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, LIa/D;->a:[B

    iget v5, v2, LIa/D;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, LIa/D;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LIa/D;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, LIa/i;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LIa/i;->c:J

    return v0
.end method

.method public final write([B)LIa/j;
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LIa/i;->s([BII)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)LIa/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIa/i;->u(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeDecimalLong(J)LIa/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LIa/i;->v(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)LIa/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIa/i;->x(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)LIa/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIa/i;->y(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;)LIa/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIa/i;->X(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LIa/i;->n(I)LIa/D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LIa/D;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LIa/D;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, LIa/D;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LIa/i;->c:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LIa/i;->c:J

    .line 51
    .line 52
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LIa/i;->n(I)LIa/D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LIa/D;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LIa/D;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, LIa/D;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, LIa/i;->c:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LIa/i;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public final z()LIa/i;
    .locals 0

    .line 1
    return-object p0
.end method
