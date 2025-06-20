.class public final Lcom/google/zxing/oned/a;
.super LX3/j;
.source "SourceFile"


# direct methods
.method public static y(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    if-lt p0, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX3/j;->H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode CODE_128, but got "

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final k(Ljava/lang/String;)[Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1b

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    if-gt v1, v2, :cond_1b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x7f

    .line 24
    .line 25
    if-gt v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Bad character in input: "

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    :cond_2
    :goto_2
    sget-object v9, LA8/c;->a:[[I

    .line 58
    .line 59
    if-ge v5, v1, :cond_17

    .line 60
    .line 61
    invoke-static {v5, v0}, Lcom/google/zxing/oned/a;->y(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    const/16 v14, 0x60

    .line 70
    .line 71
    const/16 v15, 0x64

    .line 72
    .line 73
    const/16 v2, 0x65

    .line 74
    .line 75
    if-ne v11, v12, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_3
    const/16 v14, 0x64

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 82
    .line 83
    if-ne v11, v10, :cond_6

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ge v5, v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-lt v10, v13, :cond_5

    .line 96
    .line 97
    if-ne v7, v2, :cond_3

    .line 98
    .line 99
    if-ge v10, v14, :cond_3

    .line 100
    .line 101
    :cond_5
    const/16 v14, 0x65

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/16 v14, 0x63

    .line 105
    .line 106
    if-ne v7, v14, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    if-ne v7, v15, :cond_d

    .line 110
    .line 111
    sget-object v14, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 112
    .line 113
    if-ne v11, v14, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    add-int/lit8 v11, v5, 0x2

    .line 117
    .line 118
    invoke-static {v11, v0}, Lcom/google/zxing/oned/a;->y(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eq v11, v10, :cond_3

    .line 123
    .line 124
    if-ne v11, v12, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    if-ne v11, v14, :cond_b

    .line 128
    .line 129
    add-int/lit8 v10, v5, 0x3

    .line 130
    .line 131
    invoke-static {v10, v0}, Lcom/google/zxing/oned/a;->y(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v11, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 136
    .line 137
    if-ne v10, v11, :cond_3

    .line 138
    .line 139
    :cond_a
    :goto_4
    const/16 v14, 0x63

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    add-int/lit8 v10, v5, 0x4

    .line 143
    .line 144
    :goto_5
    invoke-static {v10, v0}, Lcom/google/zxing/oned/a;->y(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 149
    .line 150
    if-ne v11, v12, :cond_c

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x2

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 156
    .line 157
    if-ne v11, v10, :cond_a

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 161
    .line 162
    if-ne v11, v10, :cond_e

    .line 163
    .line 164
    add-int/lit8 v10, v5, 0x1

    .line 165
    .line 166
    invoke-static {v10, v0}, Lcom/google/zxing/oned/a;->y(ILjava/lang/String;)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :cond_e
    sget-object v10, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 171
    .line 172
    if-ne v11, v10, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    if-ne v14, v7, :cond_13

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    packed-switch v10, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    if-eq v7, v15, :cond_10

    .line 185
    .line 186
    if-eq v7, v2, :cond_f

    .line 187
    .line 188
    add-int/lit8 v2, v5, 0x2

    .line 189
    .line 190
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/lit8 v14, v2, -0x20

    .line 206
    .line 207
    if-gez v14, :cond_12

    .line 208
    .line 209
    add-int/lit8 v14, v2, 0x40

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/lit8 v14, v2, -0x20

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_1
    if-ne v7, v2, :cond_11

    .line 220
    .line 221
    const/16 v14, 0x65

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_11
    const/16 v14, 0x64

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :pswitch_2
    const/16 v14, 0x60

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :pswitch_3
    const/16 v14, 0x61

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_4
    const/16 v14, 0x66

    .line 234
    .line 235
    :cond_12
    :goto_7
    add-int/2addr v5, v4

    .line 236
    goto :goto_9

    .line 237
    :cond_13
    if-nez v7, :cond_16

    .line 238
    .line 239
    if-eq v14, v15, :cond_15

    .line 240
    .line 241
    if-eq v14, v2, :cond_14

    .line 242
    .line 243
    const/16 v10, 0x69

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_14
    const/16 v10, 0x67

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_15
    const/16 v10, 0x68

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_16
    move v10, v14

    .line 253
    :goto_8
    move v7, v14

    .line 254
    move v14, v10

    .line 255
    :goto_9
    aget-object v2, v9, v14

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    mul-int v14, v14, v8

    .line 261
    .line 262
    add-int/2addr v6, v14

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_17
    const/16 v2, 0x67

    .line 270
    .line 271
    rem-int/2addr v6, v2

    .line 272
    aget-object v0, v9, v6

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x6a

    .line 278
    .line 279
    aget-object v0, v9, v0

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x0

    .line 289
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, [I

    .line 300
    .line 301
    array-length v5, v2

    .line 302
    const/4 v6, 0x0

    .line 303
    :goto_a
    if-ge v6, v5, :cond_18

    .line 304
    .line 305
    aget v7, v2, v6

    .line 306
    .line 307
    add-int/2addr v1, v7

    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_19
    new-array v0, v1, [Z

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_1a

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, [I

    .line 329
    .line 330
    invoke-static {v0, v2, v3, v4}, LX3/j;->d([ZI[IZ)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    add-int/2addr v2, v3

    .line 335
    goto :goto_b

    .line 336
    :cond_1a
    return-object v0

    .line 337
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
