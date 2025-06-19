.class public final Lnf/f;
.super Lnf/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnf/f;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;
    .locals 1

    .line 1
    iget v0, p0, Lnf/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/core/appupdate/b;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "Can only encode UPC_E, but got "

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/core/appupdate/b;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Can only encode EAN_8, but got "

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/core/appupdate/b;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "Can only encode EAN_13, but got "

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    iget v0, p0, Lnf/f;->c:I

    .line 2
    .line 3
    const-string v1, "Requested contents should be 8 digits long, but got "

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Illegal contents"

    .line 9
    .line 10
    const-string v5, "Contents do not pass checksum"

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v6, :cond_2

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lnf/h;->u(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :try_start_1
    invoke-static {p1}, Lnf/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lnf/h;->v(Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-ne v0, v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Number system must be 0 or 1"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v2, Lnf/e;->q:[[I

    .line 114
    .line 115
    aget-object v0, v2, v0

    .line 116
    .line 117
    aget v0, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x33

    .line 120
    .line 121
    new-array v1, v1, [Z

    .line 122
    .line 123
    sget-object v2, Lnf/h;->k:[I

    .line 124
    .line 125
    invoke-static {v1, v3, v2, v9}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x1

    .line 130
    :goto_2
    if-gt v4, v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5, v8}, Ljava/lang/Character;->digit(CI)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    rsub-int/lit8 v6, v4, 0x6

    .line 141
    .line 142
    shr-int v6, v0, v6

    .line 143
    .line 144
    and-int/2addr v6, v9

    .line 145
    if-ne v6, v9, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0xa

    .line 148
    .line 149
    :cond_5
    sget-object v6, Lnf/h;->o:[[I

    .line 150
    .line 151
    aget-object v5, v6, v5

    .line 152
    .line 153
    invoke-static {v1, v2, v5, v3}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v2, v5

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object p1, Lnf/h;->m:[I

    .line 162
    .line 163
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v6, :cond_9

    .line 179
    .line 180
    if-ne v0, v2, :cond_8

    .line 181
    .line 182
    :try_start_2
    invoke-static {p1}, Lnf/h;->u(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_2
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    :try_start_3
    invoke-static {p1}, Lnf/h;->v(Ljava/lang/CharSequence;)I

    .line 216
    .line 217
    .line 218
    move-result v0
    :try_end_3
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_3
    const/16 v0, 0x43

    .line 235
    .line 236
    new-array v0, v0, [Z

    .line 237
    .line 238
    sget-object v1, Lnf/h;->k:[I

    .line 239
    .line 240
    invoke-static {v0, v3, v1, v9}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_4
    const/4 v4, 0x3

    .line 246
    if-gt v2, v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v4, v8}, Ljava/lang/Character;->digit(CI)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sget-object v5, Lnf/h;->n:[[I

    .line 257
    .line 258
    aget-object v4, v5, v4

    .line 259
    .line 260
    invoke-static {v0, v1, v4, v3}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    add-int/2addr v1, v4

    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    sget-object v2, Lnf/h;->l:[I

    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/2addr v2, v1

    .line 275
    const/4 v1, 0x4

    .line 276
    :goto_5
    if-gt v1, v6, :cond_b

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sget-object v4, Lnf/h;->n:[[I

    .line 287
    .line 288
    aget-object v3, v4, v3

    .line 289
    .line 290
    invoke-static {v0, v2, v3, v9}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/2addr v2, v3

    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    sget-object p1, Lnf/h;->k:[I

    .line 299
    .line 300
    invoke-static {v0, v2, p1, v9}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :catch_3
    move-exception p1

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v1, 0xc

    .line 316
    .line 317
    if-eq v0, v1, :cond_e

    .line 318
    .line 319
    const/16 v2, 0xd

    .line 320
    .line 321
    if-ne v0, v2, :cond_d

    .line 322
    .line 323
    :try_start_4
    invoke-static {p1}, Lnf/h;->u(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
    :try_end_4
    .catch Lcom/google/zxing/FormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 336
    :catch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_e
    :try_start_5
    invoke-static {p1}, Lnf/h;->v(Ljava/lang/CharSequence;)I

    .line 359
    .line 360
    .line 361
    move-result v0
    :try_end_5
    .catch Lcom/google/zxing/FormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    sget-object v2, Lnf/e;->p:[I

    .line 386
    .line 387
    aget v0, v2, v0

    .line 388
    .line 389
    const/16 v2, 0x5f

    .line 390
    .line 391
    new-array v2, v2, [Z

    .line 392
    .line 393
    sget-object v4, Lnf/h;->k:[I

    .line 394
    .line 395
    invoke-static {v2, v3, v4, v9}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v5, 0x1

    .line 400
    :goto_7
    if-gt v5, v7, :cond_10

    .line 401
    .line 402
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-static {v10, v8}, Ljava/lang/Character;->digit(CI)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    rsub-int/lit8 v11, v5, 0x6

    .line 411
    .line 412
    shr-int v11, v0, v11

    .line 413
    .line 414
    and-int/2addr v11, v9

    .line 415
    if-ne v11, v9, :cond_f

    .line 416
    .line 417
    add-int/lit8 v10, v10, 0xa

    .line 418
    .line 419
    :cond_f
    sget-object v11, Lnf/h;->o:[[I

    .line 420
    .line 421
    aget-object v10, v11, v10

    .line 422
    .line 423
    invoke-static {v2, v4, v10, v3}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    add-int/2addr v4, v10

    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    sget-object v0, Lnf/h;->l:[I

    .line 432
    .line 433
    invoke-static {v2, v4, v0, v3}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/2addr v0, v4

    .line 438
    :goto_8
    if-gt v6, v1, :cond_11

    .line 439
    .line 440
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    sget-object v4, Lnf/h;->n:[[I

    .line 449
    .line 450
    aget-object v3, v4, v3

    .line 451
    .line 452
    invoke-static {v2, v0, v3, v9}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    add-int/2addr v0, v3

    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    sget-object p1, Lnf/h;->k:[I

    .line 461
    .line 462
    invoke-static {v2, v0, p1, v9}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :catch_5
    move-exception p1

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
