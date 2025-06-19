.class public abstract Lcom/google/protobuf/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/v2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/protobuf/v2;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/w2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/protobuf/w2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/protobuf/w2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/google/protobuf/w2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/w2;

    .line 29
    .line 30
    return-void
.end method

.method public static a(II[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-byte v0, p2, v0

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    aget-byte p1, p2, p0

    .line 15
    .line 16
    add-int/2addr p0, v1

    .line 17
    aget-byte p0, p2, p0

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/x2;->g(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    aget-byte p0, p2, p0

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/google/protobuf/x2;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, -0xc

    .line 38
    .line 39
    if-le v0, p0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_3
    move p0, v0

    .line 43
    :goto_0
    return p0
.end method

.method public static b(IIILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/x2;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/protobuf/x2;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p1, -0xc

    .line 39
    .line 40
    if-le p0, p1, :cond_3

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    :cond_3
    :goto_0
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/w2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/protobuf/w2;->V(II[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_f

    .line 36
    .line 37
    iget v2, v2, Lcom/google/protobuf/w2;->c:I

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    or-int v2, v0, v1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v0

    .line 49
    sub-int/2addr v3, v1

    .line 50
    or-int/2addr v2, v3

    .line 51
    if-ltz v2, :cond_e

    .line 52
    .line 53
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 54
    .line 55
    sget-wide v5, Lcom/google/protobuf/v2;->g:J

    .line 56
    .line 57
    move-object/from16 v7, p0

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    int-to-long v7, v0

    .line 64
    add-long/2addr v5, v7

    .line 65
    int-to-long v7, v1

    .line 66
    add-long/2addr v7, v5

    .line 67
    new-array v0, v1, [C

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    const-wide/16 v15, 0x1

    .line 71
    .line 72
    cmp-long v2, v5, v7

    .line 73
    .line 74
    if-gez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/u2;->e(J)B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lcom/google/protobuf/i2;->b(B)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-long/2addr v5, v15

    .line 90
    add-int/lit8 v9, v1, 0x1

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    aput-char v2, v0, v1

    .line 94
    .line 95
    move v1, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    cmp-long v2, v5, v7

    .line 98
    .line 99
    if-gez v2, :cond_d

    .line 100
    .line 101
    add-long v9, v5, v15

    .line 102
    .line 103
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 104
    .line 105
    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/u2;->e(J)B

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v11}, Lcom/google/protobuf/i2;->b(B)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    int-to-char v5, v11

    .line 118
    aput-char v5, v0, v1

    .line 119
    .line 120
    :goto_2
    cmp-long v1, v9, v7

    .line 121
    .line 122
    if-gez v1, :cond_4

    .line 123
    .line 124
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 125
    .line 126
    invoke-virtual {v1, v9, v10}, Lcom/google/protobuf/u2;->e(J)B

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/i2;->b(B)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    add-long/2addr v9, v15

    .line 138
    add-int/lit8 v5, v2, 0x1

    .line 139
    .line 140
    int-to-char v1, v1

    .line 141
    aput-char v1, v0, v2

    .line 142
    .line 143
    move v2, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    move v1, v2

    .line 146
    move-wide v5, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/16 v12, -0x20

    .line 149
    .line 150
    if-ge v11, v12, :cond_6

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v12, 0x0

    .line 155
    :goto_4
    const-wide/16 v13, 0x2

    .line 156
    .line 157
    if-eqz v12, :cond_8

    .line 158
    .line 159
    cmp-long v12, v9, v7

    .line 160
    .line 161
    if-gez v12, :cond_7

    .line 162
    .line 163
    add-long/2addr v5, v13

    .line 164
    invoke-virtual {v2, v9, v10}, Lcom/google/protobuf/u2;->e(J)B

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/lit8 v9, v1, 0x1

    .line 169
    .line 170
    invoke-static {v11, v2, v0, v1}, Lcom/google/protobuf/i2;->c(BB[CI)V

    .line 171
    .line 172
    .line 173
    move v1, v9

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_8
    const/16 v12, -0x10

    .line 181
    .line 182
    if-ge v11, v12, :cond_9

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const/4 v12, 0x0

    .line 187
    :goto_5
    const-wide/16 v17, 0x3

    .line 188
    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    sub-long v19, v7, v15

    .line 192
    .line 193
    cmp-long v12, v9, v19

    .line 194
    .line 195
    if-gez v12, :cond_a

    .line 196
    .line 197
    add-long/2addr v13, v5

    .line 198
    invoke-virtual {v2, v9, v10}, Lcom/google/protobuf/u2;->e(J)B

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-long v5, v5, v17

    .line 203
    .line 204
    invoke-virtual {v2, v13, v14}, Lcom/google/protobuf/u2;->e(J)B

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/lit8 v10, v1, 0x1

    .line 209
    .line 210
    invoke-static {v11, v9, v2, v0, v1}, Lcom/google/protobuf/i2;->d(BBB[CI)V

    .line 211
    .line 212
    .line 213
    move v1, v10

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_b
    sub-long v19, v7, v13

    .line 221
    .line 222
    cmp-long v12, v9, v19

    .line 223
    .line 224
    if-gez v12, :cond_c

    .line 225
    .line 226
    add-long/2addr v13, v5

    .line 227
    invoke-virtual {v2, v9, v10}, Lcom/google/protobuf/u2;->e(J)B

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    add-long v3, v5, v17

    .line 232
    .line 233
    invoke-virtual {v2, v13, v14}, Lcom/google/protobuf/u2;->e(J)B

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const-wide/16 v13, 0x4

    .line 238
    .line 239
    add-long/2addr v5, v13

    .line 240
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/u2;->e(J)B

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move v9, v11

    .line 245
    move v11, v12

    .line 246
    move v12, v2

    .line 247
    move-object v13, v0

    .line 248
    move v14, v1

    .line 249
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/i2;->a(BBBB[CI)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x2

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 265
    .line 266
    .line 267
    move-object v0, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    move-object/from16 v7, p0

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    new-array v4, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v4, v3

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v3, 0x1

    .line 292
    aput-object v0, v4, v3

    .line 293
    .line 294
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v1, 0x2

    .line 299
    aput-object v0, v4, v1

    .line 300
    .line 301
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 302
    .line 303
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :pswitch_0
    move-object/from16 v7, p0

    .line 312
    .line 313
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/i2;->H(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    move-object/from16 v7, p0

    .line 319
    .line 320
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/i2;->H(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_6
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/CharSequence;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/w2;

    .line 10
    .line 11
    iget v4, v4, Lcom/google/protobuf/w2;->c:I

    .line 12
    .line 13
    const v5, 0xd800

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x800

    .line 17
    .line 18
    const/16 v8, 0x80

    .line 19
    .line 20
    const-string v10, "Failed writing "

    .line 21
    .line 22
    const-string v11, " at index "

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    int-to-long v12, v2

    .line 28
    int-to-long v14, v3

    .line 29
    add-long/2addr v14, v12

    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_c

    .line 35
    .line 36
    array-length v9, v1

    .line 37
    sub-int/2addr v9, v3

    .line 38
    if-lt v9, v2, :cond_c

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    if-ge v9, v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v8, :cond_0

    .line 50
    .line 51
    add-long/2addr v2, v12

    .line 52
    int-to-byte v6, v6

    .line 53
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    move-wide v12, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v9, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    long-to-int v0, v12

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-ge v9, v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v6, v8, :cond_3

    .line 72
    .line 73
    cmp-long v16, v12, v14

    .line 74
    .line 75
    if-gez v16, :cond_3

    .line 76
    .line 77
    add-long v17, v12, v2

    .line 78
    .line 79
    int-to-byte v6, v6

    .line 80
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v21, v11

    .line 84
    .line 85
    move-wide/from16 v12, v17

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    const-wide/16 v17, 0x2

    .line 90
    .line 91
    if-ge v6, v7, :cond_4

    .line 92
    .line 93
    sub-long v19, v14, v17

    .line 94
    .line 95
    cmp-long v16, v12, v19

    .line 96
    .line 97
    if-gtz v16, :cond_4

    .line 98
    .line 99
    add-long v7, v12, v2

    .line 100
    .line 101
    ushr-int/lit8 v2, v6, 0x6

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x3c0

    .line 104
    .line 105
    int-to-byte v2, v2

    .line 106
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v12, v12, v17

    .line 110
    .line 111
    and-int/lit8 v2, v6, 0x3f

    .line 112
    .line 113
    const/16 v3, 0x80

    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    int-to-byte v2, v2

    .line 117
    invoke-static {v1, v7, v8, v2}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v21, v11

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    const-wide/16 v2, 0x3

    .line 125
    .line 126
    if-lt v6, v5, :cond_6

    .line 127
    .line 128
    const v7, 0xdfff

    .line 129
    .line 130
    .line 131
    if-ge v7, v6, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object/from16 v21, v11

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    sub-long v7, v14, v2

    .line 138
    .line 139
    cmp-long v16, v12, v7

    .line 140
    .line 141
    if-gtz v16, :cond_5

    .line 142
    .line 143
    const-wide/16 v7, 0x1

    .line 144
    .line 145
    add-long v2, v12, v7

    .line 146
    .line 147
    ushr-int/lit8 v7, v6, 0xc

    .line 148
    .line 149
    or-int/lit16 v7, v7, 0x1e0

    .line 150
    .line 151
    int-to-byte v7, v7

    .line 152
    invoke-static {v1, v12, v13, v7}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 153
    .line 154
    .line 155
    add-long v7, v12, v17

    .line 156
    .line 157
    ushr-int/lit8 v16, v6, 0x6

    .line 158
    .line 159
    and-int/lit8 v5, v16, 0x3f

    .line 160
    .line 161
    move-object/from16 v21, v11

    .line 162
    .line 163
    const/16 v11, 0x80

    .line 164
    .line 165
    or-int/2addr v5, v11

    .line 166
    int-to-byte v5, v5

    .line 167
    invoke-static {v1, v2, v3, v5}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v2, 0x3

    .line 171
    .line 172
    add-long/2addr v12, v2

    .line 173
    and-int/lit8 v2, v6, 0x3f

    .line 174
    .line 175
    or-int/2addr v2, v11

    .line 176
    int-to-byte v2, v2

    .line 177
    invoke-static {v1, v7, v8, v2}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    const-wide/16 v2, 0x4

    .line 182
    .line 183
    sub-long v7, v14, v2

    .line 184
    .line 185
    cmp-long v5, v12, v7

    .line 186
    .line 187
    if-gtz v5, :cond_9

    .line 188
    .line 189
    add-int/lit8 v5, v9, 0x1

    .line 190
    .line 191
    if-eq v5, v4, :cond_8

    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const-wide/16 v7, 0x1

    .line 208
    .line 209
    add-long v2, v12, v7

    .line 210
    .line 211
    ushr-int/lit8 v9, v6, 0x12

    .line 212
    .line 213
    or-int/lit16 v9, v9, 0xf0

    .line 214
    .line 215
    int-to-byte v9, v9

    .line 216
    invoke-static {v1, v12, v13, v9}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 217
    .line 218
    .line 219
    add-long v7, v12, v17

    .line 220
    .line 221
    ushr-int/lit8 v9, v6, 0xc

    .line 222
    .line 223
    and-int/lit8 v9, v9, 0x3f

    .line 224
    .line 225
    const/16 v11, 0x80

    .line 226
    .line 227
    or-int/2addr v9, v11

    .line 228
    int-to-byte v9, v9

    .line 229
    invoke-static {v1, v2, v3, v9}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v2, 0x3

    .line 233
    .line 234
    add-long/2addr v2, v12

    .line 235
    ushr-int/lit8 v9, v6, 0x6

    .line 236
    .line 237
    and-int/lit8 v9, v9, 0x3f

    .line 238
    .line 239
    or-int/2addr v9, v11

    .line 240
    int-to-byte v9, v9

    .line 241
    invoke-static {v1, v7, v8, v9}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v7, 0x4

    .line 245
    .line 246
    add-long/2addr v12, v7

    .line 247
    and-int/lit8 v6, v6, 0x3f

    .line 248
    .line 249
    or-int/2addr v6, v11

    .line 250
    int-to-byte v6, v6

    .line 251
    invoke-static {v1, v2, v3, v6}, Lcom/google/protobuf/v2;->l([BJB)V

    .line 252
    .line 253
    .line 254
    move v9, v5

    .line 255
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    move-object/from16 v11, v21

    .line 258
    .line 259
    const-wide/16 v2, 0x1

    .line 260
    .line 261
    const v5, 0xd800

    .line 262
    .line 263
    .line 264
    const/16 v7, 0x800

    .line 265
    .line 266
    const/16 v8, 0x80

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_7
    move v9, v5

    .line 271
    :cond_8
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 272
    .line 273
    add-int/lit8 v9, v9, -0x1

    .line 274
    .line 275
    invoke-direct {v0, v9, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_9
    const v1, 0xd800

    .line 280
    .line 281
    .line 282
    if-gt v1, v6, :cond_b

    .line 283
    .line 284
    const v1, 0xdfff

    .line 285
    .line 286
    .line 287
    if-gt v6, v1, :cond_b

    .line 288
    .line 289
    add-int/lit8 v1, v9, 0x1

    .line 290
    .line 291
    if-eq v1, v4, :cond_a

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 304
    .line 305
    invoke-direct {v0, v9, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-object/from16 v5, v21

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    move-object v5, v11

    .line 336
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, -0x1

    .line 344
    .line 345
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    add-int v0, v2, v3

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :pswitch_0
    move-object v5, v11

    .line 369
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    add-int/2addr v3, v2

    .line 374
    const/4 v9, 0x0

    .line 375
    :goto_5
    if-ge v9, v4, :cond_d

    .line 376
    .line 377
    add-int v6, v9, v2

    .line 378
    .line 379
    if-ge v6, v3, :cond_d

    .line 380
    .line 381
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    const/16 v8, 0x80

    .line 386
    .line 387
    if-ge v7, v8, :cond_d

    .line 388
    .line 389
    int-to-byte v7, v7

    .line 390
    aput-byte v7, v1, v6

    .line 391
    .line 392
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_d
    if-ne v9, v4, :cond_e

    .line 396
    .line 397
    add-int v0, v2, v4

    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_e
    add-int/2addr v2, v9

    .line 402
    :goto_6
    if-ge v9, v4, :cond_18

    .line 403
    .line 404
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/16 v7, 0x80

    .line 409
    .line 410
    if-ge v6, v7, :cond_f

    .line 411
    .line 412
    if-ge v2, v3, :cond_f

    .line 413
    .line 414
    add-int/lit8 v7, v2, 0x1

    .line 415
    .line 416
    int-to-byte v6, v6

    .line 417
    aput-byte v6, v1, v2

    .line 418
    .line 419
    move v2, v7

    .line 420
    const/16 v7, 0x800

    .line 421
    .line 422
    :goto_7
    const/16 v13, 0x80

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_f
    const/16 v7, 0x800

    .line 427
    .line 428
    if-ge v6, v7, :cond_10

    .line 429
    .line 430
    add-int/lit8 v8, v3, -0x2

    .line 431
    .line 432
    if-gt v2, v8, :cond_10

    .line 433
    .line 434
    add-int/lit8 v8, v2, 0x1

    .line 435
    .line 436
    ushr-int/lit8 v11, v6, 0x6

    .line 437
    .line 438
    or-int/lit16 v11, v11, 0x3c0

    .line 439
    .line 440
    int-to-byte v11, v11

    .line 441
    aput-byte v11, v1, v2

    .line 442
    .line 443
    add-int/lit8 v2, v2, 0x2

    .line 444
    .line 445
    and-int/lit8 v6, v6, 0x3f

    .line 446
    .line 447
    const/16 v11, 0x80

    .line 448
    .line 449
    or-int/2addr v6, v11

    .line 450
    int-to-byte v6, v6

    .line 451
    aput-byte v6, v1, v8

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    const v8, 0xd800

    .line 455
    .line 456
    .line 457
    if-lt v6, v8, :cond_11

    .line 458
    .line 459
    const v8, 0xdfff

    .line 460
    .line 461
    .line 462
    if-ge v8, v6, :cond_12

    .line 463
    .line 464
    :cond_11
    add-int/lit8 v8, v3, -0x3

    .line 465
    .line 466
    if-gt v2, v8, :cond_12

    .line 467
    .line 468
    add-int/lit8 v8, v2, 0x1

    .line 469
    .line 470
    ushr-int/lit8 v11, v6, 0xc

    .line 471
    .line 472
    or-int/lit16 v11, v11, 0x1e0

    .line 473
    .line 474
    int-to-byte v11, v11

    .line 475
    aput-byte v11, v1, v2

    .line 476
    .line 477
    add-int/lit8 v11, v2, 0x2

    .line 478
    .line 479
    ushr-int/lit8 v12, v6, 0x6

    .line 480
    .line 481
    and-int/lit8 v12, v12, 0x3f

    .line 482
    .line 483
    const/16 v13, 0x80

    .line 484
    .line 485
    or-int/2addr v12, v13

    .line 486
    int-to-byte v12, v12

    .line 487
    aput-byte v12, v1, v8

    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x3

    .line 490
    .line 491
    and-int/lit8 v6, v6, 0x3f

    .line 492
    .line 493
    or-int/2addr v6, v13

    .line 494
    int-to-byte v6, v6

    .line 495
    aput-byte v6, v1, v11

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_12
    add-int/lit8 v8, v3, -0x4

    .line 499
    .line 500
    if-gt v2, v8, :cond_15

    .line 501
    .line 502
    add-int/lit8 v8, v9, 0x1

    .line 503
    .line 504
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eq v8, v11, :cond_14

    .line 509
    .line 510
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-static {v6, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_13

    .line 519
    .line 520
    invoke-static {v6, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    add-int/lit8 v9, v2, 0x1

    .line 525
    .line 526
    ushr-int/lit8 v11, v6, 0x12

    .line 527
    .line 528
    or-int/lit16 v11, v11, 0xf0

    .line 529
    .line 530
    int-to-byte v11, v11

    .line 531
    aput-byte v11, v1, v2

    .line 532
    .line 533
    add-int/lit8 v11, v2, 0x2

    .line 534
    .line 535
    ushr-int/lit8 v12, v6, 0xc

    .line 536
    .line 537
    and-int/lit8 v12, v12, 0x3f

    .line 538
    .line 539
    const/16 v13, 0x80

    .line 540
    .line 541
    or-int/2addr v12, v13

    .line 542
    int-to-byte v12, v12

    .line 543
    aput-byte v12, v1, v9

    .line 544
    .line 545
    add-int/lit8 v9, v2, 0x3

    .line 546
    .line 547
    ushr-int/lit8 v12, v6, 0x6

    .line 548
    .line 549
    and-int/lit8 v12, v12, 0x3f

    .line 550
    .line 551
    or-int/2addr v12, v13

    .line 552
    int-to-byte v12, v12

    .line 553
    aput-byte v12, v1, v11

    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x4

    .line 556
    .line 557
    and-int/lit8 v6, v6, 0x3f

    .line 558
    .line 559
    or-int/2addr v6, v13

    .line 560
    int-to-byte v6, v6

    .line 561
    aput-byte v6, v1, v9

    .line 562
    .line 563
    move v9, v8

    .line 564
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_13
    move v9, v8

    .line 569
    :cond_14
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 570
    .line 571
    add-int/lit8 v9, v9, -0x1

    .line 572
    .line 573
    invoke-direct {v0, v9, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_15
    const v1, 0xd800

    .line 578
    .line 579
    .line 580
    if-gt v1, v6, :cond_17

    .line 581
    .line 582
    const v1, 0xdfff

    .line 583
    .line 584
    .line 585
    if-gt v6, v1, :cond_17

    .line 586
    .line 587
    add-int/lit8 v1, v9, 0x1

    .line 588
    .line 589
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eq v1, v3, :cond_16

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_17

    .line 604
    .line 605
    :cond_16
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 606
    .line 607
    invoke-direct {v0, v9, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_18
    move v0, v2

    .line 636
    :goto_9
    return v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static f(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static g(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static h(II[B)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/w2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/protobuf/w2;->S(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method
