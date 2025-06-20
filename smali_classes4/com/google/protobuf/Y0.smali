.class public abstract Lcom/google/protobuf/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/W0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/protobuf/W0;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/X0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/protobuf/X0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/protobuf/X0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/google/protobuf/X0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/google/protobuf/Y0;->a:Lcom/google/protobuf/X0;

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
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/Y0;->f(III)I

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
    invoke-static {v0, p0}, Lcom/google/protobuf/Y0;->e(II)I

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
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/Y0;->f(III)I

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
    invoke-static {p0, p1}, Lcom/google/protobuf/Y0;->e(II)I

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
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lcom/google/protobuf/Y0;->a:Lcom/google/protobuf/X0;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {v5, v2, v1, v3}, Lcom/google/protobuf/X0;->H(II[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_f

    .line 38
    .line 39
    iget v5, v5, Lcom/google/protobuf/X0;->a:I

    .line 40
    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    or-int v5, v0, v1

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v6, v0

    .line 51
    sub-int/2addr v6, v1

    .line 52
    or-int/2addr v5, v6

    .line 53
    if-ltz v5, :cond_e

    .line 54
    .line 55
    sget-object v5, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 56
    .line 57
    sget-wide v6, Lcom/google/protobuf/W0;->g:J

    .line 58
    .line 59
    move-object/from16 v8, p0

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/V0;->k(JLjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    int-to-long v7, v0

    .line 66
    add-long/2addr v5, v7

    .line 67
    int-to-long v7, v1

    .line 68
    add-long/2addr v7, v5

    .line 69
    new-array v0, v1, [C

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    const-wide/16 v15, 0x1

    .line 73
    .line 74
    cmp-long v9, v5, v7

    .line 75
    .line 76
    if-gez v9, :cond_2

    .line 77
    .line 78
    sget-object v9, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 79
    .line 80
    invoke-virtual {v9, v5, v6}, Lcom/google/protobuf/V0;->e(J)B

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9}, Lcom/google/protobuf/X0;->b(B)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-long/2addr v5, v15

    .line 92
    add-int/lit8 v10, v1, 0x1

    .line 93
    .line 94
    int-to-char v9, v9

    .line 95
    aput-char v9, v0, v1

    .line 96
    .line 97
    move v1, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    cmp-long v9, v5, v7

    .line 100
    .line 101
    if-gez v9, :cond_d

    .line 102
    .line 103
    add-long v9, v5, v15

    .line 104
    .line 105
    sget-object v11, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 106
    .line 107
    invoke-virtual {v11, v5, v6}, Lcom/google/protobuf/V0;->e(J)B

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v12}, Lcom/google/protobuf/X0;->b(B)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    add-int/lit8 v5, v1, 0x1

    .line 118
    .line 119
    int-to-char v6, v12

    .line 120
    aput-char v6, v0, v1

    .line 121
    .line 122
    :goto_2
    cmp-long v1, v9, v7

    .line 123
    .line 124
    if-gez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 127
    .line 128
    invoke-virtual {v1, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lcom/google/protobuf/X0;->b(B)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    add-long/2addr v9, v15

    .line 140
    add-int/lit8 v6, v5, 0x1

    .line 141
    .line 142
    int-to-char v1, v1

    .line 143
    aput-char v1, v0, v5

    .line 144
    .line 145
    move v5, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_3
    move v1, v5

    .line 148
    move-wide v5, v9

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    const/16 v13, -0x20

    .line 152
    .line 153
    if-ge v12, v13, :cond_6

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v13, 0x0

    .line 158
    :goto_4
    const-wide/16 v17, 0x2

    .line 159
    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    cmp-long v13, v9, v7

    .line 163
    .line 164
    if-gez v13, :cond_7

    .line 165
    .line 166
    add-long v5, v5, v17

    .line 167
    .line 168
    invoke-virtual {v11, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    add-int/lit8 v10, v1, 0x1

    .line 173
    .line 174
    invoke-static {v12, v9, v0, v1}, Lcom/google/protobuf/X0;->c(BB[CI)V

    .line 175
    .line 176
    .line 177
    move v1, v10

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_8
    const/16 v13, -0x10

    .line 185
    .line 186
    if-ge v12, v13, :cond_9

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v13, 0x0

    .line 191
    :goto_5
    const-wide/16 v19, 0x3

    .line 192
    .line 193
    if-eqz v13, :cond_b

    .line 194
    .line 195
    sub-long v13, v7, v15

    .line 196
    .line 197
    cmp-long v21, v9, v13

    .line 198
    .line 199
    if-gez v21, :cond_a

    .line 200
    .line 201
    add-long v13, v5, v17

    .line 202
    .line 203
    invoke-virtual {v11, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    add-long v5, v5, v19

    .line 208
    .line 209
    invoke-virtual {v11, v13, v14}, Lcom/google/protobuf/V0;->e(J)B

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    add-int/lit8 v11, v1, 0x1

    .line 214
    .line 215
    invoke-static {v12, v9, v10, v0, v1}, Lcom/google/protobuf/X0;->d(BBB[CI)V

    .line 216
    .line 217
    .line 218
    move v1, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_b
    sub-long v13, v7, v17

    .line 226
    .line 227
    cmp-long v21, v9, v13

    .line 228
    .line 229
    if-gez v21, :cond_c

    .line 230
    .line 231
    add-long v13, v5, v17

    .line 232
    .line 233
    invoke-virtual {v11, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    add-long v3, v5, v19

    .line 238
    .line 239
    invoke-virtual {v11, v13, v14}, Lcom/google/protobuf/V0;->e(J)B

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const-wide/16 v19, 0x4

    .line 244
    .line 245
    add-long v5, v5, v19

    .line 246
    .line 247
    invoke-virtual {v11, v3, v4}, Lcom/google/protobuf/V0;->e(J)B

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v9, v12

    .line 252
    move v11, v13

    .line 253
    move v12, v3

    .line 254
    move-object v13, v0

    .line 255
    move v14, v1

    .line 256
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/X0;->a(BBBB[CI)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v1, v2

    .line 260
    :goto_6
    const/4 v4, 0x1

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 272
    .line 273
    .line 274
    move-object v0, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    move-object/from16 v8, p0

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v6, 0x3

    .line 298
    new-array v6, v6, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v5, v6, v3

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    aput-object v0, v6, v3

    .line 304
    .line 305
    aput-object v1, v6, v2

    .line 306
    .line 307
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 308
    .line 309
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :pswitch_0
    move-object/from16 v8, p0

    .line 318
    .line 319
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/X0;->I(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_7

    .line 324
    :cond_f
    move-object/from16 v8, p0

    .line 325
    .line 326
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/X0;->I(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_7
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

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

.method public static e(II)I
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

.method public static f(III)I
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

.method public static g(II[B)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Y0;->a:Lcom/google/protobuf/X0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/protobuf/X0;->U(III[B)I

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
