.class public final Lcom/google/android/gms/internal/play_billing/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/d4;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/t3;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/w3;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m4;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/t3;[IIILcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/w3;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/w3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/w3;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/w3;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/w3;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/w3;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/w3;->i:Lcom/google/android/gms/internal/play_billing/b3;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/w3;->e:Lcom/google/android/gms/internal/play_billing/t3;

    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, Lj0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/d3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/d3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d3;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static r(Lcom/google/android/gms/internal/play_billing/r3;Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/b3;)Lcom/google/android/gms/internal/play_billing/w3;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/c4;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c4;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v6, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v6, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v6, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v6, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v6, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/play_billing/w3;->j:[I

    .line 73
    .line 74
    move-object v15, v7

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lt v4, v6, :cond_6

    .line 92
    .line 93
    and-int/lit16 v4, v4, 0x1fff

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v7, v6, :cond_5

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 106
    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v4, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v4, v7

    .line 115
    move v7, v10

    .line 116
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v6, :cond_8

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    const/16 v10, 0xd

    .line 127
    .line 128
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v6, :cond_7

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    shl-int/2addr v9, v10

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v10, v10, 0xd

    .line 141
    .line 142
    move v9, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    shl-int/2addr v9, v10

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v11

    .line 147
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v6, :cond_a

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 156
    .line 157
    const/16 v11, 0xd

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v6, :cond_9

    .line 166
    .line 167
    and-int/lit16 v10, v10, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v10, v11

    .line 170
    or-int/2addr v9, v10

    .line 171
    add-int/lit8 v11, v11, 0xd

    .line 172
    .line 173
    move v10, v12

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    shl-int/2addr v10, v11

    .line 176
    or-int/2addr v9, v10

    .line 177
    move v10, v12

    .line 178
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-lt v10, v6, :cond_c

    .line 185
    .line 186
    and-int/lit16 v10, v10, 0x1fff

    .line 187
    .line 188
    const/16 v12, 0xd

    .line 189
    .line 190
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-lt v11, v6, :cond_b

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v11, v12

    .line 201
    or-int/2addr v10, v11

    .line 202
    add-int/lit8 v12, v12, 0xd

    .line 203
    .line 204
    move v11, v13

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v10, v11

    .line 208
    move v11, v13

    .line 209
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-lt v11, v6, :cond_e

    .line 216
    .line 217
    and-int/lit16 v11, v11, 0x1fff

    .line 218
    .line 219
    const/16 v13, 0xd

    .line 220
    .line 221
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-lt v12, v6, :cond_d

    .line 228
    .line 229
    and-int/lit16 v12, v12, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v12, v13

    .line 232
    or-int/2addr v11, v12

    .line 233
    add-int/lit8 v13, v13, 0xd

    .line 234
    .line 235
    move v12, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    shl-int/2addr v12, v13

    .line 238
    or-int/2addr v11, v12

    .line 239
    move v12, v14

    .line 240
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-lt v12, v6, :cond_10

    .line 247
    .line 248
    and-int/lit16 v12, v12, 0x1fff

    .line 249
    .line 250
    const/16 v14, 0xd

    .line 251
    .line 252
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-lt v13, v6, :cond_f

    .line 259
    .line 260
    and-int/lit16 v13, v13, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v13, v14

    .line 263
    or-int/2addr v12, v13

    .line 264
    add-int/lit8 v14, v14, 0xd

    .line 265
    .line 266
    move v13, v15

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    shl-int/2addr v13, v14

    .line 269
    or-int/2addr v12, v13

    .line 270
    move v13, v15

    .line 271
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-lt v13, v6, :cond_12

    .line 278
    .line 279
    and-int/lit16 v13, v13, 0x1fff

    .line 280
    .line 281
    const/16 v15, 0xd

    .line 282
    .line 283
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v14, v6, :cond_11

    .line 290
    .line 291
    and-int/lit16 v14, v14, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    add-int/lit8 v15, v15, 0xd

    .line 296
    .line 297
    move/from16 v14, v16

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    shl-int/2addr v14, v15

    .line 301
    or-int/2addr v13, v14

    .line 302
    move/from16 v14, v16

    .line 303
    .line 304
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-lt v14, v6, :cond_14

    .line 311
    .line 312
    and-int/lit16 v14, v14, 0x1fff

    .line 313
    .line 314
    const/16 v16, 0xd

    .line 315
    .line 316
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 317
    .line 318
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-lt v15, v6, :cond_13

    .line 323
    .line 324
    and-int/lit16 v15, v15, 0x1fff

    .line 325
    .line 326
    shl-int v15, v15, v16

    .line 327
    .line 328
    or-int/2addr v14, v15

    .line 329
    add-int/lit8 v16, v16, 0xd

    .line 330
    .line 331
    move/from16 v15, v17

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    shl-int v15, v15, v16

    .line 335
    .line 336
    or-int/2addr v14, v15

    .line 337
    move/from16 v15, v17

    .line 338
    .line 339
    :cond_14
    add-int v16, v14, v12

    .line 340
    .line 341
    add-int v13, v16, v13

    .line 342
    .line 343
    add-int v16, v4, v4

    .line 344
    .line 345
    add-int v16, v16, v7

    .line 346
    .line 347
    new-array v7, v13, [I

    .line 348
    .line 349
    move v13, v9

    .line 350
    move/from16 v9, v16

    .line 351
    .line 352
    move/from16 v16, v14

    .line 353
    .line 354
    move v14, v10

    .line 355
    move-object/from16 v32, v7

    .line 356
    .line 357
    move v7, v4

    .line 358
    move v4, v15

    .line 359
    move-object/from16 v15, v32

    .line 360
    .line 361
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c4;->d()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c4;->a()Lcom/google/android/gms/internal/play_billing/t3;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    add-int v17, v16, v12

    .line 374
    .line 375
    add-int v12, v11, v11

    .line 376
    .line 377
    mul-int/lit8 v11, v11, 0x3

    .line 378
    .line 379
    new-array v11, v11, [I

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    move/from16 v20, v16

    .line 384
    .line 385
    move/from16 v21, v17

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    :goto_b
    if-ge v4, v2, :cond_36

    .line 392
    .line 393
    add-int/lit8 v22, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v6, :cond_16

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v8, v22

    .line 404
    .line 405
    const/16 v22, 0xd

    .line 406
    .line 407
    :goto_c
    add-int/lit8 v23, v8, 0x1

    .line 408
    .line 409
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-lt v8, v6, :cond_15

    .line 414
    .line 415
    and-int/lit16 v8, v8, 0x1fff

    .line 416
    .line 417
    shl-int v8, v8, v22

    .line 418
    .line 419
    or-int/2addr v4, v8

    .line 420
    add-int/lit8 v22, v22, 0xd

    .line 421
    .line 422
    move/from16 v8, v23

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v8, v8, v22

    .line 426
    .line 427
    or-int/2addr v4, v8

    .line 428
    move/from16 v8, v23

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v8, v22

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v22, v8, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-lt v8, v6, :cond_18

    .line 440
    .line 441
    and-int/lit16 v8, v8, 0x1fff

    .line 442
    .line 443
    move/from16 v5, v22

    .line 444
    .line 445
    const/16 v22, 0xd

    .line 446
    .line 447
    :goto_e
    add-int/lit8 v24, v5, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-lt v5, v6, :cond_17

    .line 454
    .line 455
    and-int/lit16 v5, v5, 0x1fff

    .line 456
    .line 457
    shl-int v5, v5, v22

    .line 458
    .line 459
    or-int/2addr v8, v5

    .line 460
    add-int/lit8 v22, v22, 0xd

    .line 461
    .line 462
    move/from16 v5, v24

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v5, v5, v22

    .line 466
    .line 467
    or-int/2addr v8, v5

    .line 468
    move/from16 v5, v24

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v5, v22

    .line 472
    .line 473
    :goto_f
    and-int/lit16 v6, v8, 0x400

    .line 474
    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    add-int/lit8 v6, v18, 0x1

    .line 478
    .line 479
    aput v19, v15, v18

    .line 480
    .line 481
    move/from16 v18, v6

    .line 482
    .line 483
    :cond_19
    and-int/lit16 v6, v8, 0xff

    .line 484
    .line 485
    move/from16 v24, v2

    .line 486
    .line 487
    and-int/lit16 v2, v8, 0x800

    .line 488
    .line 489
    move/from16 v25, v14

    .line 490
    .line 491
    sget-object v14, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 492
    .line 493
    move/from16 v29, v13

    .line 494
    .line 495
    const/16 v13, 0x33

    .line 496
    .line 497
    if-lt v6, v13, :cond_23

    .line 498
    .line 499
    add-int/lit8 v13, v5, 0x1

    .line 500
    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    move/from16 v26, v13

    .line 506
    .line 507
    const v13, 0xd800

    .line 508
    .line 509
    .line 510
    if-lt v5, v13, :cond_1b

    .line 511
    .line 512
    and-int/lit16 v5, v5, 0x1fff

    .line 513
    .line 514
    move/from16 v13, v26

    .line 515
    .line 516
    const/16 v26, 0xd

    .line 517
    .line 518
    :goto_10
    add-int/lit8 v30, v13, 0x1

    .line 519
    .line 520
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    move/from16 v31, v4

    .line 525
    .line 526
    const v4, 0xd800

    .line 527
    .line 528
    .line 529
    if-lt v13, v4, :cond_1a

    .line 530
    .line 531
    and-int/lit16 v4, v13, 0x1fff

    .line 532
    .line 533
    shl-int v4, v4, v26

    .line 534
    .line 535
    or-int/2addr v5, v4

    .line 536
    add-int/lit8 v26, v26, 0xd

    .line 537
    .line 538
    move/from16 v13, v30

    .line 539
    .line 540
    move/from16 v4, v31

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1a
    shl-int v4, v13, v26

    .line 544
    .line 545
    or-int/2addr v5, v4

    .line 546
    move/from16 v13, v30

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1b
    move/from16 v31, v4

    .line 550
    .line 551
    move/from16 v13, v26

    .line 552
    .line 553
    :goto_11
    add-int/lit8 v4, v6, -0x33

    .line 554
    .line 555
    move/from16 v26, v13

    .line 556
    .line 557
    const/16 v13, 0x9

    .line 558
    .line 559
    if-eq v4, v13, :cond_1c

    .line 560
    .line 561
    const/16 v13, 0x11

    .line 562
    .line 563
    if-ne v4, v13, :cond_1d

    .line 564
    .line 565
    :cond_1c
    const/4 v13, 0x1

    .line 566
    goto :goto_14

    .line 567
    :cond_1d
    const/16 v13, 0xc

    .line 568
    .line 569
    if-ne v4, v13, :cond_20

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c4;->b()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/4 v13, 0x1

    .line 576
    if-eq v4, v13, :cond_1f

    .line 577
    .line 578
    if-eqz v2, :cond_1e

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    const/4 v2, 0x0

    .line 582
    goto :goto_15

    .line 583
    :cond_1f
    :goto_12
    add-int/lit8 v4, v9, 0x1

    .line 584
    .line 585
    div-int/lit8 v23, v19, 0x3

    .line 586
    .line 587
    add-int v23, v23, v23

    .line 588
    .line 589
    add-int/lit8 v23, v23, 0x1

    .line 590
    .line 591
    aget-object v9, v10, v9

    .line 592
    .line 593
    aput-object v9, v12, v23

    .line 594
    .line 595
    :goto_13
    move v9, v4

    .line 596
    goto :goto_15

    .line 597
    :goto_14
    add-int/lit8 v4, v9, 0x1

    .line 598
    .line 599
    div-int/lit8 v23, v19, 0x3

    .line 600
    .line 601
    add-int v23, v23, v23

    .line 602
    .line 603
    add-int/lit8 v27, v23, 0x1

    .line 604
    .line 605
    aget-object v9, v10, v9

    .line 606
    .line 607
    aput-object v9, v12, v27

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_20
    :goto_15
    add-int/2addr v5, v5

    .line 611
    aget-object v4, v10, v5

    .line 612
    .line 613
    instance-of v13, v4, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v13, :cond_21

    .line 616
    .line 617
    check-cast v4, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    :goto_16
    move-object v13, v1

    .line 620
    move/from16 v27, v2

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/w3;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    aput-object v4, v10, v5

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v1

    .line 636
    long-to-int v2, v1

    .line 637
    add-int/lit8 v5, v5, 0x1

    .line 638
    .line 639
    aget-object v1, v10, v5

    .line 640
    .line 641
    instance-of v4, v1, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    if-eqz v4, :cond_22

    .line 644
    .line 645
    check-cast v1, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_22
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/w3;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    aput-object v1, v10, v5

    .line 655
    .line 656
    :goto_18
    invoke-virtual {v14, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    long-to-int v1, v4

    .line 661
    move/from16 v5, v26

    .line 662
    .line 663
    move/from16 v26, v27

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    move-object/from16 v27, v0

    .line 667
    .line 668
    move-object v0, v3

    .line 669
    move v3, v2

    .line 670
    const v2, 0xd800

    .line 671
    .line 672
    .line 673
    goto/16 :goto_24

    .line 674
    .line 675
    :cond_23
    move-object v13, v1

    .line 676
    move/from16 v31, v4

    .line 677
    .line 678
    add-int/lit8 v1, v9, 0x1

    .line 679
    .line 680
    aget-object v4, v10, v9

    .line 681
    .line 682
    check-cast v4, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/w3;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    move-object/from16 v26, v13

    .line 689
    .line 690
    const/16 v13, 0x9

    .line 691
    .line 692
    if-eq v6, v13, :cond_24

    .line 693
    .line 694
    const/16 v13, 0x11

    .line 695
    .line 696
    if-ne v6, v13, :cond_25

    .line 697
    .line 698
    :cond_24
    move-object/from16 v27, v0

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    goto/16 :goto_1d

    .line 702
    .line 703
    :cond_25
    const/16 v13, 0x1b

    .line 704
    .line 705
    if-eq v6, v13, :cond_2d

    .line 706
    .line 707
    const/16 v13, 0x31

    .line 708
    .line 709
    if-ne v6, v13, :cond_26

    .line 710
    .line 711
    add-int/lit8 v9, v9, 0x2

    .line 712
    .line 713
    move-object/from16 v27, v0

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    goto :goto_1c

    .line 717
    :cond_26
    const/16 v13, 0xc

    .line 718
    .line 719
    if-eq v6, v13, :cond_2a

    .line 720
    .line 721
    const/16 v13, 0x1e

    .line 722
    .line 723
    if-eq v6, v13, :cond_2a

    .line 724
    .line 725
    const/16 v13, 0x2c

    .line 726
    .line 727
    if-ne v6, v13, :cond_27

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_27
    const/16 v13, 0x32

    .line 731
    .line 732
    if-ne v6, v13, :cond_29

    .line 733
    .line 734
    add-int/lit8 v13, v9, 0x2

    .line 735
    .line 736
    add-int/lit8 v27, v20, 0x1

    .line 737
    .line 738
    aput v19, v15, v20

    .line 739
    .line 740
    div-int/lit8 v20, v19, 0x3

    .line 741
    .line 742
    aget-object v1, v10, v1

    .line 743
    .line 744
    add-int v20, v20, v20

    .line 745
    .line 746
    aput-object v1, v12, v20

    .line 747
    .line 748
    if-eqz v2, :cond_28

    .line 749
    .line 750
    add-int/lit8 v20, v20, 0x1

    .line 751
    .line 752
    add-int/lit8 v1, v9, 0x3

    .line 753
    .line 754
    aget-object v9, v10, v13

    .line 755
    .line 756
    aput-object v9, v12, v20

    .line 757
    .line 758
    move v9, v1

    .line 759
    move/from16 v20, v27

    .line 760
    .line 761
    :goto_19
    move-object/from16 v27, v0

    .line 762
    .line 763
    goto :goto_1f

    .line 764
    :cond_28
    move v9, v13

    .line 765
    move/from16 v20, v27

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    goto :goto_19

    .line 769
    :cond_29
    move-object/from16 v27, v0

    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    goto :goto_1e

    .line 773
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c4;->b()I

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    move-object/from16 v27, v0

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    if-eq v13, v0, :cond_2c

    .line 781
    .line 782
    if-eqz v2, :cond_2b

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_2b
    move v9, v1

    .line 786
    const/4 v2, 0x0

    .line 787
    goto :goto_1f

    .line 788
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 789
    .line 790
    div-int/lit8 v13, v19, 0x3

    .line 791
    .line 792
    add-int/2addr v13, v13

    .line 793
    add-int/2addr v13, v0

    .line 794
    aget-object v1, v10, v1

    .line 795
    .line 796
    aput-object v1, v12, v13

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_2d
    move-object/from16 v27, v0

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    add-int/lit8 v9, v9, 0x2

    .line 803
    .line 804
    :goto_1c
    div-int/lit8 v13, v19, 0x3

    .line 805
    .line 806
    add-int/2addr v13, v13

    .line 807
    add-int/2addr v13, v0

    .line 808
    aget-object v1, v10, v1

    .line 809
    .line 810
    aput-object v1, v12, v13

    .line 811
    .line 812
    goto :goto_1f

    .line 813
    :goto_1d
    div-int/lit8 v9, v19, 0x3

    .line 814
    .line 815
    add-int/2addr v9, v9

    .line 816
    add-int/2addr v9, v0

    .line 817
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    aput-object v13, v12, v9

    .line 822
    .line 823
    :goto_1e
    move v9, v1

    .line 824
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    long-to-int v1, v0

    .line 829
    and-int/lit16 v0, v8, 0x1000

    .line 830
    .line 831
    const v4, 0xfffff

    .line 832
    .line 833
    .line 834
    if-eqz v0, :cond_31

    .line 835
    .line 836
    const/16 v0, 0x11

    .line 837
    .line 838
    if-gt v6, v0, :cond_31

    .line 839
    .line 840
    add-int/lit8 v0, v5, 0x1

    .line 841
    .line 842
    move-object/from16 v13, v26

    .line 843
    .line 844
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const v5, 0xd800

    .line 849
    .line 850
    .line 851
    if-lt v4, v5, :cond_2f

    .line 852
    .line 853
    and-int/lit16 v4, v4, 0x1fff

    .line 854
    .line 855
    const/16 v22, 0xd

    .line 856
    .line 857
    :goto_20
    add-int/lit8 v26, v0, 0x1

    .line 858
    .line 859
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-lt v0, v5, :cond_2e

    .line 864
    .line 865
    and-int/lit16 v0, v0, 0x1fff

    .line 866
    .line 867
    shl-int v0, v0, v22

    .line 868
    .line 869
    or-int/2addr v4, v0

    .line 870
    add-int/lit8 v22, v22, 0xd

    .line 871
    .line 872
    move/from16 v0, v26

    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_2e
    shl-int v0, v0, v22

    .line 876
    .line 877
    or-int/2addr v4, v0

    .line 878
    move/from16 v0, v26

    .line 879
    .line 880
    :cond_2f
    add-int v22, v7, v7

    .line 881
    .line 882
    div-int/lit8 v26, v4, 0x20

    .line 883
    .line 884
    add-int v26, v26, v22

    .line 885
    .line 886
    aget-object v5, v10, v26

    .line 887
    .line 888
    move/from16 v28, v0

    .line 889
    .line 890
    instance-of v0, v5, Ljava/lang/reflect/Field;

    .line 891
    .line 892
    if-eqz v0, :cond_30

    .line 893
    .line 894
    check-cast v5, Ljava/lang/reflect/Field;

    .line 895
    .line 896
    :goto_21
    move/from16 v26, v2

    .line 897
    .line 898
    move-object v0, v3

    .line 899
    goto :goto_22

    .line 900
    :cond_30
    check-cast v5, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/w3;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    aput-object v5, v10, v26

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :goto_22
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    long-to-int v3, v2

    .line 914
    rem-int/lit8 v4, v4, 0x20

    .line 915
    .line 916
    move/from16 v5, v28

    .line 917
    .line 918
    const v2, 0xd800

    .line 919
    .line 920
    .line 921
    move/from16 v32, v4

    .line 922
    .line 923
    move v4, v3

    .line 924
    move/from16 v3, v32

    .line 925
    .line 926
    goto :goto_23

    .line 927
    :cond_31
    move-object v0, v3

    .line 928
    move-object/from16 v13, v26

    .line 929
    .line 930
    move/from16 v26, v2

    .line 931
    .line 932
    const v2, 0xd800

    .line 933
    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    :goto_23
    const/16 v14, 0x12

    .line 937
    .line 938
    if-lt v6, v14, :cond_32

    .line 939
    .line 940
    const/16 v14, 0x31

    .line 941
    .line 942
    if-gt v6, v14, :cond_32

    .line 943
    .line 944
    add-int/lit8 v14, v21, 0x1

    .line 945
    .line 946
    aput v1, v15, v21

    .line 947
    .line 948
    move/from16 v21, v14

    .line 949
    .line 950
    :cond_32
    move/from16 v32, v3

    .line 951
    .line 952
    move v3, v1

    .line 953
    move v1, v4

    .line 954
    move/from16 v4, v32

    .line 955
    .line 956
    :goto_24
    add-int/lit8 v14, v19, 0x1

    .line 957
    .line 958
    aput v31, v11, v19

    .line 959
    .line 960
    add-int/lit8 v22, v19, 0x2

    .line 961
    .line 962
    and-int/lit16 v2, v8, 0x200

    .line 963
    .line 964
    if-eqz v2, :cond_33

    .line 965
    .line 966
    const/high16 v2, 0x20000000

    .line 967
    .line 968
    goto :goto_25

    .line 969
    :cond_33
    const/4 v2, 0x0

    .line 970
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 971
    .line 972
    if-eqz v8, :cond_34

    .line 973
    .line 974
    const/high16 v8, 0x10000000

    .line 975
    .line 976
    goto :goto_26

    .line 977
    :cond_34
    const/4 v8, 0x0

    .line 978
    :goto_26
    if-eqz v26, :cond_35

    .line 979
    .line 980
    const/high16 v26, -0x80000000

    .line 981
    .line 982
    goto :goto_27

    .line 983
    :cond_35
    const/16 v26, 0x0

    .line 984
    .line 985
    :goto_27
    shl-int/lit8 v6, v6, 0x14

    .line 986
    .line 987
    or-int/2addr v2, v8

    .line 988
    or-int v2, v2, v26

    .line 989
    .line 990
    or-int/2addr v2, v6

    .line 991
    or-int/2addr v2, v3

    .line 992
    aput v2, v11, v14

    .line 993
    .line 994
    add-int/lit8 v19, v19, 0x3

    .line 995
    .line 996
    shl-int/lit8 v2, v4, 0x14

    .line 997
    .line 998
    or-int/2addr v1, v2

    .line 999
    aput v1, v11, v22

    .line 1000
    .line 1001
    move-object v3, v0

    .line 1002
    move v4, v5

    .line 1003
    move-object v1, v13

    .line 1004
    move/from16 v2, v24

    .line 1005
    .line 1006
    move/from16 v14, v25

    .line 1007
    .line 1008
    move-object/from16 v0, v27

    .line 1009
    .line 1010
    move/from16 v13, v29

    .line 1011
    .line 1012
    const v6, 0xd800

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_36
    move-object/from16 v27, v0

    .line 1018
    .line 1019
    move/from16 v29, v13

    .line 1020
    .line 1021
    move/from16 v25, v14

    .line 1022
    .line 1023
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w3;

    .line 1024
    .line 1025
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/c4;->a()Lcom/google/android/gms/internal/play_billing/t3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    move-object v9, v0

    .line 1030
    move-object v10, v11

    .line 1031
    move-object v11, v12

    .line 1032
    move/from16 v12, v29

    .line 1033
    .line 1034
    move/from16 v13, v25

    .line 1035
    .line 1036
    move-object/from16 v18, p1

    .line 1037
    .line 1038
    move-object/from16 v19, p2

    .line 1039
    .line 1040
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/w3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/t3;[IIILcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/b3;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :cond_37
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    throw v0
.end method

.method public static s(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static w(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/d4;->zze()Lcom/google/android/gms/internal/play_billing/d3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w3;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/d4;->zze()Lcom/google/android/gms/internal/play_billing/d3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/d4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w3;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d3;->n()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/l2;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d3;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/w3;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h3;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m2;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m2;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v0, v0, v1

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/d4;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/d4;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->i:Lcom/google/android/gms/internal/play_billing/b3;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b3;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w3;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/w3;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v6, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/play_billing/m4;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/play_billing/m4;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x2

    .line 85
    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 96
    .line 97
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/b3;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzig;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/m4;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_5
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h3;

    .line 119
    .line 120
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h3;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v3, :cond_1

    .line 135
    .line 136
    if-lez v4, :cond_1

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m2;

    .line 140
    .line 141
    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/m2;->b:Z

    .line 142
    .line 143
    if-nez v5, :cond_0

    .line 144
    .line 145
    add-int/2addr v4, v3

    .line 146
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/h3;->h(I)Lcom/google/android/gms/internal/play_billing/h3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    if-gtz v3, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v2, v1

    .line 157
    :goto_1
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/play_billing/m4;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/m4;->o(Ljava/lang/Object;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/m4;->o(Ljava/lang/Object;JJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/m4;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/m4;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    sget-object v1, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 323
    .line 324
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/l4;->g(JLjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/m4;->k(Ljava/lang/Object;JZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/m4;->o(Ljava/lang/Object;JJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/m4;->o(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/m4;->o(Ljava/lang/Object;JJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    sget-object v1, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 428
    .line 429
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/l4;->b(JLjava/lang/Object;)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/m4;->m(Ljava/lang/Object;JF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_3

    .line 445
    .line 446
    sget-object v1, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 447
    .line 448
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/l4;->a(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/m4;->l(Ljava/lang/Object;JD)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/e4;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-string v0, "Mutating immutable message: "

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p2

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mc1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/w3;->q(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/v2;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const v9, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const v0, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v11, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/w3;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v12, v2, v11

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v13, 0x11

    .line 33
    .line 34
    sget-object v14, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 35
    .line 36
    if-gt v4, v13, :cond_2

    .line 37
    .line 38
    add-int/lit8 v13, v11, 0x2

    .line 39
    .line 40
    aget v13, v2, v13

    .line 41
    .line 42
    and-int v15, v13, v9

    .line 43
    .line 44
    if-eq v15, v0, :cond_1

    .line 45
    .line 46
    if-ne v15, v9, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v0, v15

    .line 51
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    move v0, v15

    .line 57
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 58
    .line 59
    shl-int v13, v5, v13

    .line 60
    .line 61
    move v15, v1

    .line 62
    move/from16 v16, v13

    .line 63
    .line 64
    move v13, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v13, v0

    .line 67
    move v15, v1

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    :goto_2
    and-int v0, v3, v9

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/play_billing/v2;->n(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_1
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/v2;->b(IJ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_2
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->a(II)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_3
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/v2;->s(IJ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->r(II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_5
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->j(II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :pswitch_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->d(II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_7
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 198
    .line 199
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->g(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :pswitch_8
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/play_billing/v2;->q(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_9
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v1, v0, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 240
    .line 241
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/play_billing/u2;->j(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 247
    .line 248
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->g(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_a
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->f(IZ)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :pswitch_b
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->k(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :pswitch_c
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/v2;->l(IJ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :pswitch_d
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->o(II)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :pswitch_e
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/v2;->e(IJ)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :pswitch_f
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/v2;->p(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v8, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->m(FI)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_11
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_6

    .line 375
    .line 376
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Double;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-virtual {v8, v0, v1, v12}, Lcom/google/android/gms/internal/play_billing/v2;->i(DI)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_12
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_4

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_4
    div-int/lit8 v11, v11, 0x3

    .line 400
    .line 401
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/w3;->b:[Ljava/lang/Object;

    .line 402
    .line 403
    add-int/2addr v11, v11

    .line 404
    aget-object v0, v0, v11

    .line 405
    .line 406
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 411
    :pswitch_13
    aget v2, v2, v11

    .line 412
    .line 413
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v3, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 424
    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_6

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-ge v3, v4, :cond_6

    .line 439
    .line 440
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v8, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/v2;->n(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_14
    aget v2, v2, v11

    .line 451
    .line 452
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_15
    aget v2, v2, v11

    .line 464
    .line 465
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :pswitch_16
    aget v2, v2, v11

    .line 477
    .line 478
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :pswitch_17
    aget v2, v2, v11

    .line 490
    .line 491
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :pswitch_18
    aget v2, v2, v11

    .line 503
    .line 504
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :pswitch_19
    aget v2, v2, v11

    .line 516
    .line 517
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_1a
    aget v2, v2, v11

    .line 529
    .line 530
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :pswitch_1b
    aget v2, v2, v11

    .line 542
    .line 543
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :pswitch_1c
    aget v2, v2, v11

    .line 555
    .line 556
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :pswitch_1d
    aget v2, v2, v11

    .line 568
    .line 569
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_1e
    aget v2, v2, v11

    .line 581
    .line 582
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :pswitch_1f
    aget v2, v2, v11

    .line 594
    .line 595
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :pswitch_20
    aget v2, v2, v11

    .line 607
    .line 608
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_21
    aget v2, v2, v11

    .line 620
    .line 621
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/e4;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :pswitch_22
    aget v2, v2, v11

    .line 633
    .line 634
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :pswitch_23
    aget v2, v2, v11

    .line 646
    .line 647
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :pswitch_24
    aget v2, v2, v11

    .line 659
    .line 660
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_25
    aget v2, v2, v11

    .line 672
    .line 673
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :pswitch_26
    aget v2, v2, v11

    .line 685
    .line 686
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :pswitch_27
    aget v2, v2, v11

    .line 698
    .line 699
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :pswitch_28
    aget v2, v2, v11

    .line 711
    .line 712
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 719
    .line 720
    if-eqz v0, :cond_6

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_6

    .line 727
    .line 728
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/v2;->h(ILjava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :pswitch_29
    aget v2, v2, v11

    .line 734
    .line 735
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/List;

    .line 740
    .line 741
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v3, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 746
    .line 747
    if-eqz v0, :cond_6

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_6

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-ge v3, v4, :cond_6

    .line 761
    .line 762
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v8, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/v2;->q(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v3, v3, 0x1

    .line 770
    .line 771
    goto :goto_4

    .line 772
    :pswitch_2a
    aget v2, v2, v11

    .line 773
    .line 774
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/util/List;

    .line 779
    .line 780
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 781
    .line 782
    if-eqz v0, :cond_6

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_6

    .line 789
    .line 790
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/v2;->c(ILjava/util/List;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :pswitch_2b
    aget v2, v2, v11

    .line 796
    .line 797
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :pswitch_2c
    aget v2, v2, v11

    .line 809
    .line 810
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_5

    .line 820
    .line 821
    :pswitch_2d
    aget v2, v2, v11

    .line 822
    .line 823
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :pswitch_2e
    aget v2, v2, v11

    .line 835
    .line 836
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :pswitch_2f
    aget v2, v2, v11

    .line 848
    .line 849
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :pswitch_30
    aget v2, v2, v11

    .line 861
    .line 862
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_5

    .line 872
    .line 873
    :pswitch_31
    aget v2, v2, v11

    .line 874
    .line 875
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :pswitch_32
    aget v2, v2, v11

    .line 887
    .line 888
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/e4;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_5

    .line 898
    .line 899
    :pswitch_33
    move-wide v4, v0

    .line 900
    move-object/from16 v0, p0

    .line 901
    .line 902
    move v1, v11

    .line 903
    move v2, v13

    .line 904
    move v3, v15

    .line 905
    move-wide v9, v4

    .line 906
    move/from16 v4, v16

    .line 907
    .line 908
    move-object/from16 v5, p1

    .line 909
    .line 910
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_6

    .line 915
    .line 916
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/play_billing/v2;->n(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_5

    .line 928
    .line 929
    :pswitch_34
    move-wide v9, v0

    .line 930
    move-object/from16 v0, p0

    .line 931
    .line 932
    move v1, v11

    .line 933
    move v2, v13

    .line 934
    move v3, v15

    .line 935
    move/from16 v4, v16

    .line 936
    .line 937
    move-object/from16 v5, p1

    .line 938
    .line 939
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_6

    .line 944
    .line 945
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/v2;->b(IJ)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :pswitch_35
    move-wide v9, v0

    .line 955
    move-object/from16 v0, p0

    .line 956
    .line 957
    move v1, v11

    .line 958
    move v2, v13

    .line 959
    move v3, v15

    .line 960
    move/from16 v4, v16

    .line 961
    .line 962
    move-object/from16 v5, p1

    .line 963
    .line 964
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_6

    .line 969
    .line 970
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->a(II)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :pswitch_36
    move-wide v9, v0

    .line 980
    move-object/from16 v0, p0

    .line 981
    .line 982
    move v1, v11

    .line 983
    move v2, v13

    .line 984
    move v3, v15

    .line 985
    move/from16 v4, v16

    .line 986
    .line 987
    move-object/from16 v5, p1

    .line 988
    .line 989
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_6

    .line 994
    .line 995
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/v2;->s(IJ)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_5

    .line 1003
    .line 1004
    :pswitch_37
    move-wide v9, v0

    .line 1005
    move-object/from16 v0, p0

    .line 1006
    .line 1007
    move v1, v11

    .line 1008
    move v2, v13

    .line 1009
    move v3, v15

    .line 1010
    move/from16 v4, v16

    .line 1011
    .line 1012
    move-object/from16 v5, p1

    .line 1013
    .line 1014
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_6

    .line 1019
    .line 1020
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->r(II)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_5

    .line 1028
    .line 1029
    :pswitch_38
    move-wide v9, v0

    .line 1030
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    move v1, v11

    .line 1033
    move v2, v13

    .line 1034
    move v3, v15

    .line 1035
    move/from16 v4, v16

    .line 1036
    .line 1037
    move-object/from16 v5, p1

    .line 1038
    .line 1039
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_6

    .line 1044
    .line 1045
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->j(II)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :pswitch_39
    move-wide v9, v0

    .line 1055
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    move v1, v11

    .line 1058
    move v2, v13

    .line 1059
    move v3, v15

    .line 1060
    move/from16 v4, v16

    .line 1061
    .line 1062
    move-object/from16 v5, p1

    .line 1063
    .line 1064
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_6

    .line 1069
    .line 1070
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->d(II)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_5

    .line 1078
    .line 1079
    :pswitch_3a
    move-wide v9, v0

    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    move v1, v11

    .line 1083
    move v2, v13

    .line 1084
    move v3, v15

    .line 1085
    move/from16 v4, v16

    .line 1086
    .line 1087
    move-object/from16 v5, p1

    .line 1088
    .line 1089
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_6

    .line 1094
    .line 1095
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1100
    .line 1101
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->g(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_5

    .line 1105
    .line 1106
    :pswitch_3b
    move-wide v9, v0

    .line 1107
    move-object/from16 v0, p0

    .line 1108
    .line 1109
    move v1, v11

    .line 1110
    move v2, v13

    .line 1111
    move v3, v15

    .line 1112
    move/from16 v4, v16

    .line 1113
    .line 1114
    move-object/from16 v5, p1

    .line 1115
    .line 1116
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_6

    .line 1121
    .line 1122
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/play_billing/v2;->q(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_5

    .line 1134
    .line 1135
    :pswitch_3c
    move-wide v9, v0

    .line 1136
    move-object/from16 v0, p0

    .line 1137
    .line 1138
    move v1, v11

    .line 1139
    move v2, v13

    .line 1140
    move v3, v15

    .line 1141
    move/from16 v4, v16

    .line 1142
    .line 1143
    move-object/from16 v5, p1

    .line 1144
    .line 1145
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_6

    .line 1150
    .line 1151
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    instance-of v1, v0, Ljava/lang/String;

    .line 1156
    .line 1157
    if-eqz v1, :cond_5

    .line 1158
    .line 1159
    check-cast v0, Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 1162
    .line 1163
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/play_billing/u2;->j(ILjava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_5

    .line 1167
    .line 1168
    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1169
    .line 1170
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->g(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :pswitch_3d
    move-wide v9, v0

    .line 1176
    move-object/from16 v0, p0

    .line 1177
    .line 1178
    move v1, v11

    .line 1179
    move v2, v13

    .line 1180
    move v3, v15

    .line 1181
    move/from16 v4, v16

    .line 1182
    .line 1183
    move-object/from16 v5, p1

    .line 1184
    .line 1185
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_6

    .line 1190
    .line 1191
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/play_billing/m4;->t(JLjava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->f(IZ)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_5

    .line 1199
    .line 1200
    :pswitch_3e
    move-wide v9, v0

    .line 1201
    move-object/from16 v0, p0

    .line 1202
    .line 1203
    move v1, v11

    .line 1204
    move v2, v13

    .line 1205
    move v3, v15

    .line 1206
    move/from16 v4, v16

    .line 1207
    .line 1208
    move-object/from16 v5, p1

    .line 1209
    .line 1210
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_6

    .line 1215
    .line 1216
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->k(II)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_5

    .line 1224
    .line 1225
    :pswitch_3f
    move-wide v9, v0

    .line 1226
    move-object/from16 v0, p0

    .line 1227
    .line 1228
    move v1, v11

    .line 1229
    move v2, v13

    .line 1230
    move v3, v15

    .line 1231
    move/from16 v4, v16

    .line 1232
    .line 1233
    move-object/from16 v5, p1

    .line 1234
    .line 1235
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_6

    .line 1240
    .line 1241
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v0

    .line 1245
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/v2;->l(IJ)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_5

    .line 1249
    .line 1250
    :pswitch_40
    move-wide v9, v0

    .line 1251
    move-object/from16 v0, p0

    .line 1252
    .line 1253
    move v1, v11

    .line 1254
    move v2, v13

    .line 1255
    move v3, v15

    .line 1256
    move/from16 v4, v16

    .line 1257
    .line 1258
    move-object/from16 v5, p1

    .line 1259
    .line 1260
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_6

    .line 1265
    .line 1266
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/v2;->o(II)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_5

    .line 1274
    .line 1275
    :pswitch_41
    move-wide v9, v0

    .line 1276
    move-object/from16 v0, p0

    .line 1277
    .line 1278
    move v1, v11

    .line 1279
    move v2, v13

    .line 1280
    move v3, v15

    .line 1281
    move/from16 v4, v16

    .line 1282
    .line 1283
    move-object/from16 v5, p1

    .line 1284
    .line 1285
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_6

    .line 1290
    .line 1291
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v0

    .line 1295
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/v2;->e(IJ)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_5

    .line 1299
    :pswitch_42
    move-wide v9, v0

    .line 1300
    move-object/from16 v0, p0

    .line 1301
    .line 1302
    move v1, v11

    .line 1303
    move v2, v13

    .line 1304
    move v3, v15

    .line 1305
    move/from16 v4, v16

    .line 1306
    .line 1307
    move-object/from16 v5, p1

    .line 1308
    .line 1309
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_6

    .line 1314
    .line 1315
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v0

    .line 1319
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/v2;->p(IJ)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_5

    .line 1323
    :pswitch_43
    move-wide v9, v0

    .line 1324
    move-object/from16 v0, p0

    .line 1325
    .line 1326
    move v1, v11

    .line 1327
    move v2, v13

    .line 1328
    move v3, v15

    .line 1329
    move/from16 v4, v16

    .line 1330
    .line 1331
    move-object/from16 v5, p1

    .line 1332
    .line 1333
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_6

    .line 1338
    .line 1339
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/play_billing/m4;->e(JLjava/lang/Object;)F

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-virtual {v8, v0, v12}, Lcom/google/android/gms/internal/play_billing/v2;->m(FI)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_5

    .line 1347
    :pswitch_44
    move-wide v9, v0

    .line 1348
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    move v1, v11

    .line 1351
    move v2, v13

    .line 1352
    move v3, v15

    .line 1353
    move/from16 v4, v16

    .line 1354
    .line 1355
    move-object/from16 v5, p1

    .line 1356
    .line 1357
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_6

    .line 1362
    .line 1363
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/play_billing/m4;->d(JLjava/lang/Object;)D

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v0

    .line 1367
    invoke-virtual {v8, v0, v1, v12}, Lcom/google/android/gms/internal/play_billing/v2;->i(DI)V

    .line 1368
    .line 1369
    .line 1370
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1371
    .line 1372
    move v0, v13

    .line 1373
    move v1, v15

    .line 1374
    const v9, 0xfffff

    .line 1375
    .line 1376
    .line 1377
    const/4 v10, 0x0

    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :cond_7
    move-object v0, v7

    .line 1381
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d3;

    .line 1382
    .line 1383
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    .line 1384
    .line 1385
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/h4;->d(Lcom/google/android/gms/internal/play_billing/v2;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final e(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/w3;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_b

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/w3;->f:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 24
    .line 25
    aget v12, v2, v11

    .line 26
    .line 27
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v9

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move v1, v11

    .line 67
    move v2, v15

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move v4, v14

    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/w3;->u(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    div-int/lit8 v11, v11, 0x3

    .line 133
    .line 134
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/w3;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    add-int/2addr v11, v11

    .line 137
    aget-object v0, v0, v11

    .line 138
    .line 139
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int v1, v13, v9

    .line 155
    .line 156
    int-to-long v1, v1

    .line 157
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/d4;->e(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    return v8

    .line 168
    :cond_7
    and-int v0, v13, v9

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v2, v3, :cond_a

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/d4;->e(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    return v8

    .line 205
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object/from16 v0, p0

    .line 209
    .line 210
    move v1, v11

    .line 211
    move v2, v15

    .line 212
    move/from16 v3, v16

    .line 213
    .line 214
    move v4, v14

    .line 215
    move-object/from16 v5, p1

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    and-int v1, v13, v9

    .line 228
    .line 229
    int-to-long v1, v1

    .line 230
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/d4;->e(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    return v8

    .line 241
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    move v0, v15

    .line 244
    move/from16 v1, v16

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    return v3
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/w3;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l4;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l4;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_1

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v6, v2, v4

    .line 341
    .line 342
    if-nez v6, :cond_1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v6, v2, v4

    .line 378
    .line 379
    if-nez v6, :cond_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v6, v2, v4

    .line 397
    .line 398
    if-nez v6, :cond_1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l4;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l4;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->l(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l4;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l4;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_1

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    :goto_3
    return v0

    .line 461
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 462
    .line 463
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    .line 464
    .line 465
    check-cast p2, Lcom/google/android/gms/internal/play_billing/d3;

    .line 466
    .line 467
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/h4;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_3

    .line 474
    .line 475
    return v0

    .line 476
    :cond_3
    const/4 p1, 0x1

    .line 477
    return p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/w3;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/d4;->zze()Lcom/google/android/gms/internal/play_billing/d3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/android/gms/internal/play_billing/d4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/w3;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/d4;->zze()Lcom/google/android/gms/internal/play_billing/d3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/play_billing/d4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/android/gms/internal/play_billing/d4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/w3;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/d4;->zze()Lcom/google/android/gms/internal/play_billing/d3;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lcom/google/android/gms/internal/play_billing/d4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/w3;->o(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/d4;->zze()Lcom/google/android/gms/internal/play_billing/d3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/d4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v6}, Lcom/google/android/gms/internal/play_billing/d4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/w3;->i(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v2, v0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v1

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/m4;->n(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w3;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v7

    .line 51
    :cond_0
    return v6

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long v0, p1, v2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v7

    .line 61
    :cond_1
    return v6

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v7

    .line 69
    :cond_2
    return v6

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long v0, p1, v2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return v7

    .line 79
    :cond_3
    return v6

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v7

    .line 87
    :cond_4
    return v6

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v7

    .line 95
    :cond_5
    return v6

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v7

    .line 103
    :cond_6
    return v6

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v7

    .line 117
    :cond_7
    return v6

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v7

    .line 125
    :cond_8
    return v6

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v7

    .line 143
    :cond_9
    return v6

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v7

    .line 157
    :cond_b
    return v6

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l4;->g(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v7

    .line 178
    :cond_d
    return v6

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long v0, p1, v2

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    return v7

    .line 188
    :cond_e
    return v6

    .line 189
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v7

    .line 196
    :cond_f
    return v6

    .line 197
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    return v7

    .line 206
    :cond_10
    return v6

    .line 207
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long v0, p1, v2

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    return v7

    .line 216
    :cond_11
    return v6

    .line 217
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l4;->b(JLjava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v7

    .line 230
    :cond_12
    return v6

    .line 231
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l4;->a(JLjava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long v0, p1, v2

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    return v7

    .line 246
    :cond_13
    return v6

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v7, p1

    .line 250
    .line 251
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v7

    .line 259
    :cond_15
    return v6

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final n(IIIILjava/lang/Object;)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p3, p4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final q(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mc1;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/w3;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    sget-object v4, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/w3;->b:[Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    const/16 v19, 0x0

    if-ge v8, v5, :cond_7e

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v3}, Lcom/google/android/gms/internal/play_billing/a3;->P(I[BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    iget v11, v3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    goto :goto_1

    :cond_0
    move/from16 v41, v11

    move v11, v8

    move/from16 v8, v41

    :goto_1
    ushr-int/lit8 v2, v11, 0x3

    iget v5, v0, Lcom/google/android/gms/internal/play_billing/w3;->d:I

    iget v6, v0, Lcom/google/android/gms/internal/play_billing/w3;->c:I

    if-le v2, v9, :cond_2

    const/4 v9, 0x3

    div-int/2addr v10, v9

    if-lt v2, v6, :cond_1

    if-gt v2, v5, :cond_1

    .line 4
    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/internal/play_billing/w3;->t(II)I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    move v6, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    if-lt v2, v6, :cond_3

    if-gt v2, v5, :cond_3

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/play_billing/w3;->t(II)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_3
    sget-object v10, Lcom/google/android/gms/internal/play_billing/h4;->f:Lcom/google/android/gms/internal/play_billing/h4;

    const/4 v9, -0x1

    if-ne v6, v9, :cond_4

    move-object/from16 v21, v1

    move v0, v2

    move-object v6, v3

    move-object/from16 v39, v4

    move v3, v8

    move-object/from16 v40, v10

    move v4, v11

    move-object/from16 v17, v14

    const/4 v10, 0x0

    const/16 v16, -0x1

    const/16 v20, 0x0

    :goto_4
    const/16 v22, 0x3

    move-object v8, v7

    move/from16 v7, p5

    goto/16 :goto_45

    :cond_4
    and-int/lit8 v5, v11, 0x7

    add-int/lit8 v17, v6, 0x1

    .line 6
    aget v9, v1, v17

    move/from16 v17, v8

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/w3;->u(I)I

    move-result v8

    move/from16 v21, v11

    const v16, 0xfffff

    and-int v11, v9, v16

    move-object/from16 v22, v10

    int-to-long v10, v11

    move-object/from16 v23, v14

    const/high16 v26, 0x20000000

    const-wide/16 v27, 0x0

    const-string v14, "Protocol message had invalid UTF-8."

    move-object/from16 v30, v14

    const-string v14, ""

    move-object/from16 v31, v14

    const-string v14, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v32, v14

    const/16 v14, 0x11

    if-gt v8, v14, :cond_24

    add-int/lit8 v14, v6, 0x2

    .line 7
    aget v14, v1, v14

    ushr-int/lit8 v29, v14, 0x14

    const/16 v25, 0x1

    shl-int v29, v25, v29

    move-object/from16 v33, v1

    const v1, 0xfffff

    and-int/2addr v14, v1

    move/from16 v16, v2

    if-eq v14, v13, :cond_7

    if-eq v13, v1, :cond_5

    int-to-long v1, v13

    .line 8
    invoke-virtual {v4, v7, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_5
    if-ne v14, v1, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    int-to-long v12, v14

    .line 9
    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_5
    move v12, v2

    move/from16 v34, v14

    goto :goto_6

    :cond_7
    move/from16 v34, v13

    :goto_6
    packed-switch v8, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v5, v2, :cond_8

    or-int v2, v12, v29

    .line 10
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/w3;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v8, v16, 0x3

    or-int/lit8 v13, v8, 0x4

    .line 11
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v9

    move/from16 v14, v17

    move-object v8, v5

    const/16 v17, -0x1

    move-object/from16 v10, p2

    move/from16 v12, v21

    move v11, v14

    move v14, v12

    move/from16 v12, p4

    move/from16 v35, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/a3;->S(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/d4;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    .line 13
    invoke-virtual {v0, v7, v6, v5}, Lcom/google/android/gms/internal/play_billing/w3;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move v12, v2

    move v10, v6

    move/from16 v9, v16

    move/from16 v13, v34

    move/from16 v11, v35

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v14, v17

    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v16

    move-object/from16 v17, v22

    const/16 v16, -0x1

    :goto_7
    const/16 v20, 0x0

    goto/16 :goto_1a

    :pswitch_0
    move/from16 v14, v17

    move/from16 v35, v21

    const/16 v17, -0x1

    if-nez v5, :cond_9

    or-int v12, v12, v29

    .line 14
    invoke-static {v15, v14, v3}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 15
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/a3;->x(J)J

    move-result-wide v13

    const v5, 0xfffff

    const/4 v9, 0x0

    move-object v1, v4

    move/from16 v36, v16

    const/16 v16, -0x1

    move-object/from16 v2, p1

    move-object v9, v4

    move/from16 p3, v8

    move-object v8, v3

    move-wide v3, v10

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v37, v6

    move-wide v5, v13

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move v6, v11

    move/from16 v13, v34

    move/from16 v11, v35

    move/from16 v9, v36

    move/from16 v10, v37

    move/from16 v8, p3

    goto/16 :goto_0

    :cond_9
    move/from16 v11, p5

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v16

    const/16 v16, -0x1

    move/from16 v13, p4

    move-object/from16 v17, v22

    move/from16 v21, v35

    goto :goto_7

    :pswitch_1
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v37, v6

    move/from16 v36, v16

    move/from16 v14, v17

    move/from16 v35, v21

    const/16 v16, -0x1

    move/from16 v6, p5

    if-nez v5, :cond_a

    or-int v12, v12, v29

    .line 17
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/a3;->n(I)I

    move-result v2

    .line 19
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move/from16 v13, v34

    move/from16 v11, v35

    :goto_8
    move/from16 v9, v36

    move/from16 v10, v37

    :goto_9
    move v8, v1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v17, v22

    move/from16 v21, v35

    :cond_b
    move/from16 v6, v37

    goto/16 :goto_7

    :pswitch_2
    move/from16 v13, p4

    move-object v8, v3

    move/from16 v37, v6

    move v1, v9

    move/from16 v36, v16

    move/from16 v14, v17

    move/from16 v35, v21

    const/16 v16, -0x1

    move/from16 v6, p5

    move-object v9, v4

    const/4 v4, 0x0

    if-nez v5, :cond_a

    .line 20
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    move/from16 v5, v37

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/w3;->x(I)Lcom/google/android/gms/internal/play_billing/f3;

    move-result-object v14

    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_c

    if-eqz v14, :cond_c

    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/play_billing/f3;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move/from16 v37, v5

    move/from16 v4, v35

    goto :goto_b

    .line 22
    :cond_d
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/d3;

    iget-object v10, v1, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    move-object/from16 v11, v22

    if-ne v10, v11, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h4;->b()Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v10

    .line 23
    iput-object v10, v1, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    :cond_e
    move/from16 v37, v5

    int-to-long v4, v3

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v4, v35

    invoke-virtual {v10, v4, v1}, Lcom/google/android/gms/internal/play_billing/h4;->c(ILjava/lang/Object;)V

    :goto_a
    move v11, v4

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move/from16 v13, v34

    move/from16 v9, v36

    move/from16 v10, v37

    move v8, v2

    goto/16 :goto_0

    :goto_b
    or-int v12, v12, v29

    .line 25
    invoke-virtual {v9, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v3, v6

    move/from16 v36, v16

    move/from16 v14, v17

    move/from16 v4, v21

    move-object/from16 v17, v22

    const/4 v1, 0x2

    const/16 v16, -0x1

    move/from16 v6, p5

    if-ne v5, v1, :cond_f

    or-int v12, v12, v29

    .line 26
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/play_billing/a3;->b([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v10, v3

    move v11, v4

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    :goto_c
    move/from16 v13, v34

    move/from16 v9, v36

    goto/16 :goto_9

    :cond_f
    move v6, v3

    move/from16 v21, v4

    goto/16 :goto_7

    :pswitch_4
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v3, v6

    move/from16 v36, v16

    move/from16 v14, v17

    move/from16 v4, v21

    move-object/from16 v17, v22

    const/4 v1, 0x2

    const/16 v16, -0x1

    move/from16 v6, p5

    if-ne v5, v1, :cond_10

    or-int v12, v12, v29

    .line 28
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/play_billing/w3;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v2

    move-object v1, v10

    move v11, v3

    move-object/from16 v3, p2

    move/from16 v21, v4

    const/4 v5, 0x0

    move v4, v14

    const/4 v14, 0x0

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a3;->T(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/d4;[BIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    .line 31
    invoke-virtual {v0, v7, v11, v10}, Lcom/google/android/gms/internal/play_billing/w3;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v10, v11

    move v5, v13

    move/from16 v11, v21

    goto :goto_c

    :cond_10
    move/from16 v21, v4

    :cond_11
    move v6, v3

    goto/16 :goto_7

    :pswitch_5
    move/from16 v13, p4

    move-object v8, v3

    move v3, v6

    move v1, v9

    move/from16 v36, v16

    move/from16 v14, v17

    move-object/from16 v17, v22

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/16 v16, -0x1

    move-object v9, v4

    if-ne v5, v2, :cond_11

    and-int v1, v1, v26

    if-eqz v1, :cond_1e

    or-int v1, v12, v29

    .line 32
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v4, :cond_1d

    if-nez v4, :cond_12

    move-object/from16 v5, v31

    .line 33
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    move/from16 v17, v1

    move/from16 v37, v3

    goto/16 :goto_12

    .line 34
    :cond_12
    sget v5, Lcom/google/android/gms/internal/play_billing/n4;->a:I

    .line 35
    array-length v5, v15

    sub-int v12, v5, v2

    or-int v14, v2, v4

    sub-int/2addr v12, v4

    or-int/2addr v12, v14

    if-ltz v12, :cond_1c

    add-int v5, v2, v4

    .line 36
    new-array v4, v4, [C

    move v12, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v12, v5, :cond_13

    .line 37
    aget-byte v14, v15, v12

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/a3;->C(B)Z

    move-result v17

    if-eqz v17, :cond_13

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v17, v2, 0x1

    int-to-char v14, v14

    .line 38
    aput-char v14, v4, v2

    move/from16 v2, v17

    goto :goto_d

    :cond_13
    :goto_e
    if-ge v12, v5, :cond_1b

    add-int/lit8 v14, v12, 0x1

    .line 39
    aget-byte v6, v15, v12

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/a3;->C(B)Z

    move-result v17

    if-eqz v17, :cond_15

    add-int/lit8 v12, v2, 0x1

    int-to-char v6, v6

    .line 40
    aput-char v6, v4, v2

    move v2, v12

    move v12, v14

    :goto_f
    if-ge v12, v5, :cond_14

    .line 41
    aget-byte v6, v15, v12

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/a3;->C(B)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v2, 0x1

    int-to-char v6, v6

    .line 42
    aput-char v6, v4, v2

    move v2, v14

    goto :goto_f

    :cond_14
    :goto_10
    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    move/from16 v17, v1

    const/16 v1, -0x20

    if-ge v6, v1, :cond_17

    if-ge v14, v5, :cond_16

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v12, v12, 0x2

    .line 43
    aget-byte v14, v15, v14

    invoke-static {v6, v14, v4, v2}, Lcom/google/android/gms/internal/play_billing/a3;->y(BB[CI)V

    move v2, v1

    move/from16 v1, v17

    goto :goto_10

    .line 44
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v30

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    :cond_17
    move/from16 v37, v3

    move-object/from16 v1, v30

    const/16 v3, -0x10

    if-ge v6, v3, :cond_19

    add-int/lit8 v3, v5, -0x1

    if-ge v14, v3, :cond_18

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v19, v12, 0x2

    .line 47
    aget-byte v14, v15, v14

    add-int/lit8 v12, v12, 0x3

    move/from16 p3, v3

    aget-byte v3, v15, v19

    invoke-static {v6, v14, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/a3;->s(BBB[CI)V

    move/from16 v2, p3

    :goto_11
    move-object/from16 v30, v1

    move/from16 v1, v17

    move/from16 v3, v37

    goto :goto_10

    .line 48
    :cond_18
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 49
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 50
    throw v2

    :cond_19
    add-int/lit8 v3, v5, -0x2

    if-ge v14, v3, :cond_1a

    add-int/lit8 v3, v12, 0x2

    .line 51
    aget-byte v23, v15, v14

    add-int/lit8 v14, v12, 0x3

    aget-byte v24, v15, v3

    add-int/lit8 v12, v12, 0x4

    aget-byte v25, v15, v14

    move/from16 v22, v6

    move-object/from16 v26, v4

    move/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/play_billing/a3;->f(BBBB[CI)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_11

    .line 52
    :cond_1a
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 53
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    :cond_1b
    move/from16 v17, v1

    move/from16 v37, v3

    .line 55
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    move v2, v5

    :goto_12
    move v1, v2

    move/from16 v12, v17

    goto :goto_14

    .line 56
    :cond_1c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v32

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    :cond_1e
    move/from16 v37, v3

    move-object/from16 v5, v31

    move-object/from16 v2, v32

    .line 61
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v3, :cond_20

    or-int v2, v12, v29

    if-nez v3, :cond_1f

    .line 62
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    :goto_13
    move v12, v2

    goto :goto_14

    :cond_1f
    new-instance v4, Ljava/lang/String;

    .line 63
    sget-object v5, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    add-int/2addr v1, v3

    goto :goto_13

    .line 64
    :goto_14
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move/from16 v11, v21

    move/from16 v13, v34

    goto/16 :goto_8

    .line 66
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 67
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    :pswitch_6
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v37, v6

    move/from16 v36, v16

    move/from16 v14, v17

    move-object/from16 v17, v22

    const/4 v6, 0x0

    const/16 v16, -0x1

    if-nez v5, :cond_b

    or-int v12, v12, v29

    .line 69
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/mc1;->b:J

    cmp-long v4, v2, v27

    if-eqz v4, :cond_21

    const/4 v2, 0x1

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    .line 70
    :goto_16
    invoke-static {v7, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/m4;->k(Ljava/lang/Object;JZ)V

    goto :goto_15

    :pswitch_7
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v37, v6

    move/from16 v36, v16

    move/from16 v14, v17

    move-object/from16 v17, v22

    const/4 v1, 0x5

    const/4 v6, 0x0

    const/16 v16, -0x1

    if-ne v5, v1, :cond_b

    add-int/lit8 v1, v14, 0x4

    or-int v12, v12, v29

    .line 71
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/a3;->o(I[B)I

    move-result v2

    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_15

    :pswitch_8
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v37, v6

    move/from16 v36, v16

    move/from16 v14, v17

    move-object/from16 v17, v22

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v16, -0x1

    if-ne v5, v1, :cond_22

    add-int/lit8 v17, v14, 0x8

    or-int v12, v12, v29

    .line 72
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/a3;->U(I[B)J

    move-result-wide v18

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v14, v37

    move-wide v3, v10

    const/16 v20, 0x0

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move v10, v14

    move/from16 v8, v17

    :goto_17
    move/from16 v11, v21

    move/from16 v13, v34

    move/from16 v9, v36

    goto/16 :goto_0

    :cond_22
    const/16 v20, 0x0

    move/from16 v6, v37

    goto/16 :goto_1a

    :pswitch_9
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v16

    move/from16 v14, v17

    move-object/from16 v17, v22

    const/16 v16, -0x1

    const/16 v20, 0x0

    if-nez v5, :cond_23

    or-int v12, v12, v29

    .line 73
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 74
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_18
    move v10, v6

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move/from16 v11, v21

    move/from16 v13, v34

    move/from16 v9, v36

    :goto_19
    move/from16 v6, p5

    goto/16 :goto_9

    :pswitch_a
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v16

    move/from16 v14, v17

    move-object/from16 v17, v22

    const/16 v16, -0x1

    const/16 v20, 0x0

    if-nez v5, :cond_23

    or-int v12, v12, v29

    .line 75
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v14

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/mc1;->b:J

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v17, v3

    move-wide v3, v10

    move v10, v6

    move-wide/from16 v5, v17

    .line 76
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move v8, v14

    goto :goto_17

    :pswitch_b
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v16

    move/from16 v14, v17

    move-object/from16 v17, v22

    const/4 v1, 0x5

    const/16 v16, -0x1

    const/16 v20, 0x0

    if-ne v5, v1, :cond_23

    add-int/lit8 v1, v14, 0x4

    or-int v12, v12, v29

    .line 77
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/a3;->o(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 78
    invoke-static {v7, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/m4;->m(Ljava/lang/Object;JF)V

    goto :goto_18

    :pswitch_c
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v36, v16

    move/from16 v14, v17

    move-object/from16 v17, v22

    const/4 v1, 0x1

    const/16 v16, -0x1

    const/16 v20, 0x0

    if-ne v5, v1, :cond_23

    add-int/lit8 v1, v14, 0x8

    or-int v12, v12, v29

    .line 79
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/a3;->U(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 80
    invoke-static {v7, v10, v11, v2, v3}, Lcom/google/android/gms/internal/play_billing/m4;->l(Ljava/lang/Object;JD)V

    goto :goto_18

    :cond_23
    :goto_1a
    move v10, v6

    move-object v6, v8

    move-object/from16 v39, v9

    move v3, v14

    move-object/from16 v40, v17

    move/from16 v4, v21

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v13, v34

    move/from16 v0, v36

    goto/16 :goto_4

    :cond_24
    move-object/from16 v33, v1

    move/from16 v36, v2

    move v3, v8

    move v1, v9

    move/from16 v18, v12

    move/from16 v14, v17

    move-object/from16 v17, v22

    move-object/from16 v8, v31

    move-object/from16 v2, v32

    const/16 v16, -0x1

    const/16 v20, 0x0

    move-object v9, v4

    move-object/from16 v4, v30

    const/16 v12, 0x1b

    if-ne v3, v12, :cond_28

    const/4 v12, 0x2

    if-ne v5, v12, :cond_27

    .line 81
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/h3;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/m2;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/m2;->d()Z

    move-result v2

    if-nez v2, :cond_26

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_25

    const/16 v2, 0xa

    goto :goto_1b

    :cond_25
    add-int/2addr v2, v2

    .line 84
    :goto_1b
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/h3;->h(I)Lcom/google/android/gms/internal/play_billing/h3;

    move-result-object v1

    .line 85
    invoke-virtual {v9, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    :cond_26
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v8

    move-object/from16 v2, p6

    move-object v3, v9

    move/from16 v9, v21

    move-object/from16 v10, p2

    move v11, v14

    move/from16 v12, p4

    move/from16 v34, v13

    move-object v13, v1

    move-object/from16 v14, p6

    .line 87
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/a3;->E(Lcom/google/android/gms/internal/play_billing/d4;I[BIILcom/google/android/gms/internal/play_billing/h3;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    move/from16 v5, p4

    move-object v4, v3

    move v10, v6

    move/from16 v12, v18

    move/from16 v11, v21

    move/from16 v13, v34

    move/from16 v9, v36

    move/from16 v6, p5

    move-object v3, v2

    goto/16 :goto_0

    :cond_27
    move-object/from16 v2, p6

    move/from16 v34, v13

    move v0, v6

    move-object/from16 v39, v9

    move v8, v14

    move-object/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v4, v36

    move/from16 v6, p4

    goto/16 :goto_38

    :cond_28
    move-object v12, v9

    move/from16 v34, v13

    move-object/from16 v13, p6

    const/16 v9, 0x31

    move-object/from16 v22, v12

    sget-object v12, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    if-gt v3, v9, :cond_6c

    move-object/from16 v31, v8

    int-to-long v8, v1

    .line 88
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/h3;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/m2;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/m2;->d()Z

    move-result v26

    if-nez v26, :cond_29

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v26

    move-object/from16 v30, v4

    add-int v4, v26, v26

    .line 91
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/h3;->h(I)Lcom/google/android/gms/internal/play_billing/h3;

    move-result-object v1

    .line 92
    invoke-virtual {v12, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1c
    move-object v12, v1

    goto :goto_1d

    :cond_29
    move-object/from16 v30, v4

    goto :goto_1c

    :goto_1d
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v5, v3, :cond_2b

    move/from16 v11, v21

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v8, v1, 0x4

    .line 93
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v9

    move-object/from16 v21, v33

    move-object v1, v9

    const/4 v10, 0x3

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v5, p4

    move/from16 v4, p4

    move v10, v5

    move v5, v8

    move v7, v6

    move-object/from16 v6, p6

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a3;->w(Lcom/google/android/gms/internal/play_billing/d4;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 95
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-ge v1, v10, :cond_2a

    .line 96
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v11, v2, :cond_2a

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v6, p6

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a3;->w(Lcom/google/android/gms/internal/play_billing/d4;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 98
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    :goto_1f
    move v12, v7

    move v9, v10

    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    const/4 v8, 0x3

    move v14, v11

    move/from16 v11, v36

    goto/16 :goto_37

    :cond_2b
    move/from16 v11, v21

    move-object/from16 v21, v33

    move/from16 v9, p4

    move v12, v6

    :goto_20
    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    :goto_21
    const/4 v8, 0x3

    move v14, v11

    move/from16 v11, v36

    goto/16 :goto_36

    :pswitch_d
    move/from16 v10, p4

    move v7, v6

    move/from16 v11, v21

    move-object/from16 v21, v33

    const/4 v2, 0x2

    if-ne v5, v2, :cond_2e

    .line 99
    invoke-static {v12}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 100
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_2d

    if-ne v2, v3, :cond_2c

    :goto_22
    move v1, v2

    goto :goto_1f

    .line 101
    :cond_2c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 102
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :cond_2d
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 105
    throw v19

    :cond_2e
    if-eqz v5, :cond_30

    :cond_2f
    move v12, v7

    move v9, v10

    goto :goto_20

    .line 106
    :cond_30
    invoke-static {v12}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 107
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 108
    throw v19

    :pswitch_e
    move/from16 v10, p4

    move v7, v6

    move/from16 v11, v21

    move-object/from16 v21, v33

    const/4 v2, 0x2

    if-ne v5, v2, :cond_33

    .line 109
    check-cast v12, Lcom/google/android/gms/internal/play_billing/e3;

    .line 110
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v3, v2

    :goto_23
    if-ge v2, v3, :cond_31

    .line 111
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v4, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/a3;->n(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/e3;->g(I)V

    goto :goto_23

    :cond_31
    if-ne v2, v3, :cond_32

    goto :goto_22

    .line 113
    :cond_32
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 114
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 115
    throw v2

    :cond_33
    if-nez v5, :cond_2f

    .line 116
    check-cast v12, Lcom/google/android/gms/internal/play_billing/e3;

    .line 117
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/a3;->n(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/e3;->g(I)V

    :goto_24
    if-ge v1, v10, :cond_2a

    .line 119
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v11, v3, :cond_2a

    .line 120
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/a3;->n(I)I

    move-result v2

    .line 121
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/e3;->g(I)V

    goto :goto_24

    :pswitch_f
    move/from16 v10, p4

    move v7, v6

    move/from16 v11, v21

    move-object/from16 v21, v33

    const/4 v1, 0x2

    if-ne v5, v1, :cond_34

    .line 122
    invoke-static {v15, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/a3;->J([BILcom/google/android/gms/internal/play_billing/h3;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto :goto_25

    :cond_34
    if-nez v5, :cond_3c

    move v1, v11

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a3;->Q(I[BIILcom/google/android/gms/internal/play_billing/h3;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    .line 124
    :goto_25
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/w3;->x(I)Lcom/google/android/gms/internal/play_billing/f3;

    move-result-object v2

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    if-eqz v2, :cond_3a

    .line 126
    instance-of v3, v12, Ljava/util/RandomAccess;

    if-eqz v3, :cond_38

    .line 127
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v6, v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    if-ge v4, v3, :cond_37

    .line 128
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/play_billing/f3;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_36

    if-eq v4, v5, :cond_35

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_35
    add-int/lit8 v5, v5, 0x1

    move/from16 v38, v7

    move/from16 v9, v36

    move-object/from16 v7, p1

    goto :goto_27

    :cond_36
    move/from16 v38, v7

    move/from16 v9, v36

    move-object/from16 v7, p1

    .line 130
    invoke-static {v7, v9, v8, v6}, Lcom/google/android/gms/internal/play_billing/e4;->r(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_27
    add-int/lit8 v4, v4, 0x1

    move/from16 v36, v9

    move/from16 v7, v38

    goto :goto_26

    :cond_37
    move/from16 v38, v7

    move/from16 v9, v36

    move-object/from16 v7, p1

    if-eq v5, v3, :cond_3b

    .line 131
    invoke-interface {v12, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_38
    move/from16 v38, v7

    move/from16 v9, v36

    move-object/from16 v7, p1

    .line 132
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v4, v19

    :cond_39
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/f3;->zza(I)Z

    move-result v6

    if-nez v6, :cond_39

    .line 134
    invoke-static {v7, v9, v5, v4}, Lcom/google/android/gms/internal/play_billing/e4;->r(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_28

    :cond_3a
    move/from16 v38, v7

    move/from16 v9, v36

    move-object/from16 v7, p1

    :cond_3b
    :goto_29
    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move/from16 v12, v38

    const/4 v8, 0x3

    move v14, v11

    move v11, v9

    move v9, v10

    goto/16 :goto_37

    :cond_3c
    move/from16 v38, v7

    move-object/from16 v7, p1

    move v9, v10

    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move/from16 v12, v38

    goto/16 :goto_21

    :pswitch_10
    move/from16 v10, p4

    move/from16 v38, v6

    move/from16 v11, v21

    move-object/from16 v21, v33

    move/from16 v9, v36

    const/4 v3, 0x2

    if-ne v5, v3, :cond_44

    .line 136
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v4, :cond_43

    .line 137
    array-length v5, v15

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_42

    if-nez v4, :cond_3d

    .line 138
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 139
    :cond_3d
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v3, v4

    :goto_2b
    if-ge v3, v10, :cond_41

    .line 140
    invoke-static {v15, v3, v13}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v4

    iget v5, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v11, v5, :cond_41

    .line 141
    invoke-static {v15, v4, v13}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v4, :cond_40

    .line 142
    array-length v5, v15

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3f

    if-nez v4, :cond_3e

    .line 143
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 144
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 145
    :cond_3e
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 146
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 147
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 148
    throw v2

    .line 149
    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 150
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    :cond_41
    move v1, v3

    goto :goto_29

    .line 152
    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 153
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 154
    throw v2

    .line 155
    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 156
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1

    :cond_44
    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move/from16 v12, v38

    const/4 v8, 0x3

    move v14, v11

    :goto_2c
    move v11, v9

    move v9, v10

    goto/16 :goto_36

    :pswitch_11
    move/from16 v10, p4

    move/from16 v38, v6

    move/from16 v11, v21

    move-object/from16 v21, v33

    move/from16 v9, v36

    const/4 v1, 0x2

    if-ne v5, v1, :cond_45

    move/from16 v6, v38

    .line 158
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v8

    move v4, v9

    move v9, v11

    move v3, v10

    move-object/from16 v2, v17

    const/4 v1, 0x3

    move-object/from16 v10, p2

    move v5, v11

    move v11, v14

    move-object/from16 p3, v12

    move-object/from16 v39, v22

    move/from16 v12, p4

    move-object v0, v13

    move-object/from16 v13, p3

    move v7, v14

    move-object/from16 v17, v23

    move-object/from16 v14, p6

    .line 159
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/a3;->E(Lcom/google/android/gms/internal/play_billing/d4;I[BIILcom/google/android/gms/internal/play_billing/h3;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    move-object v13, v2

    move v9, v3

    move v11, v4

    move v14, v5

    move v12, v6

    move v1, v8

    :goto_2d
    const/4 v8, 0x3

    goto/16 :goto_37

    :cond_45
    move-object v0, v13

    move v7, v14

    move-object/from16 v2, v17

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move-object v13, v2

    move v14, v11

    move/from16 v12, v38

    const/4 v8, 0x3

    goto :goto_2c

    :pswitch_12
    move/from16 v3, p4

    move-object/from16 p3, v12

    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v4, v36

    const/4 v1, 0x3

    const/4 v10, 0x2

    if-ne v5, v10, :cond_52

    const-wide/32 v10, 0x20000000

    and-long/2addr v8, v10

    cmp-long v5, v8, v27

    if-nez v5, :cond_4b

    .line 160
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v8, :cond_4a

    if-nez v8, :cond_46

    move-object/from16 v10, p3

    move-object/from16 v9, v31

    .line 161
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_46
    move-object/from16 v10, p3

    move-object/from16 v9, v31

    .line 162
    new-instance v11, Ljava/lang/String;

    .line 163
    sget-object v12, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v5, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 164
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v5, v8

    :goto_2f
    if-ge v5, v3, :cond_49

    .line 165
    invoke-static {v15, v5, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    iget v11, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v14, v11, :cond_49

    .line 166
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v8, :cond_48

    if-nez v8, :cond_47

    .line 167
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_47
    new-instance v11, Ljava/lang/String;

    .line 168
    sget-object v12, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v5, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 169
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 170
    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 171
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    :cond_49
    move v9, v3

    move v11, v4

    move v1, v5

    move v12, v6

    goto :goto_2d

    .line 173
    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 174
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    :cond_4b
    move-object/from16 v10, p3

    move-object/from16 v9, v31

    .line 176
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v8, :cond_51

    if-nez v8, :cond_4c

    .line 177
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4c
    add-int v11, v5, v8

    .line 178
    invoke-static {v5, v11, v15}, Lcom/google/android/gms/internal/play_billing/n4;->d(II[B)Z

    move-result v12

    if-eqz v12, :cond_50

    .line 179
    new-instance v12, Ljava/lang/String;

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v5, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 181
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v11

    :goto_30
    if-ge v5, v3, :cond_49

    .line 182
    invoke-static {v15, v5, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v14, v8, :cond_49

    .line 183
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v5

    iget v1, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v1, :cond_4f

    if-nez v1, :cond_4d

    .line 184
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4d
    add-int v8, v5, v1

    .line 185
    invoke-static {v5, v8, v15}, Lcom/google/android/gms/internal/play_billing/n4;->d(II[B)Z

    move-result v11

    if-eqz v11, :cond_4e

    .line 186
    new-instance v11, Ljava/lang/String;

    .line 187
    sget-object v12, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v5, v1, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 188
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_30

    .line 189
    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v30

    .line 190
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 193
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    :cond_50
    move-object/from16 v2, v30

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 196
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 199
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    :cond_52
    move v9, v3

    move v11, v4

    move v12, v6

    const/4 v8, 0x3

    goto/16 :goto_36

    :pswitch_13
    move/from16 v3, p4

    move-object v10, v12

    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v4, v36

    const/4 v2, 0x2

    const/4 v8, 0x3

    if-ne v5, v2, :cond_56

    .line 201
    invoke-static {v10}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 202
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_55

    if-ne v2, v5, :cond_54

    :goto_31
    move v1, v2

    :cond_53
    :goto_32
    move v9, v3

    move v11, v4

    move v12, v6

    goto/16 :goto_37

    .line 203
    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 204
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_55
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 207
    throw v19

    :cond_56
    if-eqz v5, :cond_58

    :cond_57
    :goto_33
    move v9, v3

    move v11, v4

    move v12, v6

    goto/16 :goto_36

    .line 208
    :cond_58
    invoke-static {v10}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 209
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 210
    throw v19

    :pswitch_14
    move/from16 v3, p4

    move-object v10, v12

    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v4, v36

    const/4 v2, 0x2

    const/4 v8, 0x3

    if-ne v5, v2, :cond_5c

    .line 211
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/play_billing/e3;

    .line 212
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int v9, v2, v5

    .line 213
    array-length v10, v15

    if-gt v9, v10, :cond_5b

    .line 214
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/e3;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v10

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/e3;->i(I)V

    :goto_34
    if-ge v2, v9, :cond_59

    .line 215
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/a3;->o(I[B)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/e3;->g(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_34

    :cond_59
    if-ne v2, v9, :cond_5a

    goto :goto_31

    .line 216
    :cond_5a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 217
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 220
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    :cond_5c
    const/4 v1, 0x5

    if-ne v5, v1, :cond_57

    add-int/lit8 v1, v7, 0x4

    .line 222
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/play_billing/e3;

    .line 223
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/play_billing/a3;->o(I[B)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/e3;->g(I)V

    :goto_35
    if-ge v1, v3, :cond_53

    .line 224
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v14, v5, :cond_53

    .line 225
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/a3;->o(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/play_billing/e3;->g(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_35

    :pswitch_15
    move/from16 v3, p4

    move-object v10, v12

    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v4, v36

    const/4 v2, 0x2

    const/4 v8, 0x3

    if-ne v5, v2, :cond_5e

    .line 226
    invoke-static {v10}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 227
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v0, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v2, v0

    .line 228
    array-length v0, v15

    if-le v2, v0, :cond_5d

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 229
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_5d
    throw v19

    :cond_5e
    const/4 v1, 0x1

    if-eq v5, v1, :cond_5f

    goto/16 :goto_33

    .line 232
    :cond_5f
    invoke-static {v10}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 233
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/play_billing/a3;->U(I[B)J

    throw v19

    :pswitch_16
    move/from16 v3, p4

    move-object v10, v12

    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v4, v36

    const/4 v1, 0x2

    const/4 v8, 0x3

    if-ne v5, v1, :cond_60

    .line 234
    invoke-static {v15, v7, v10, v0}, Lcom/google/android/gms/internal/play_billing/a3;->J([BILcom/google/android/gms/internal/play_billing/h3;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_32

    :cond_60
    if-nez v5, :cond_57

    move v1, v14

    move-object/from16 v2, p2

    move v9, v3

    move v3, v7

    move v11, v4

    move/from16 v4, p4

    move-object v5, v10

    move v12, v6

    move-object/from16 v6, p6

    .line 235
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a3;->Q(I[BIILcom/google/android/gms/internal/play_billing/h3;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_37

    :pswitch_17
    move/from16 v9, p4

    move-object v10, v12

    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v11, v36

    const/4 v2, 0x2

    const/4 v8, 0x3

    move v12, v6

    if-ne v5, v2, :cond_63

    .line 236
    invoke-static {v10}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 237
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_62

    if-ne v2, v3, :cond_61

    move v1, v2

    goto/16 :goto_37

    .line 238
    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 239
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_62
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 242
    throw v19

    :cond_63
    if-eqz v5, :cond_64

    goto/16 :goto_36

    .line 243
    :cond_64
    invoke-static {v10}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 244
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 245
    throw v19

    :pswitch_18
    move/from16 v9, p4

    move-object v10, v12

    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v11, v36

    const/4 v2, 0x2

    const/4 v8, 0x3

    move v12, v6

    if-ne v5, v2, :cond_66

    .line 246
    invoke-static {v10}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 247
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v0, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v2, v0

    .line 248
    array-length v0, v15

    if-le v2, v0, :cond_65

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 249
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_65
    throw v19

    :cond_66
    const/4 v1, 0x5

    if-eq v5, v1, :cond_67

    goto :goto_36

    .line 252
    :cond_67
    invoke-static {v10}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 253
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/play_billing/a3;->o(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    throw v19

    :pswitch_19
    move/from16 v9, p4

    move-object v10, v12

    move-object v0, v13

    move v7, v14

    move-object/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v11, v36

    const/4 v2, 0x2

    const/4 v8, 0x3

    move v12, v6

    if-ne v5, v2, :cond_69

    .line 255
    invoke-static {v10}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 256
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v0, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v2, v0

    .line 257
    array-length v0, v15

    if-le v2, v0, :cond_68

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 258
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_68
    throw v19

    :cond_69
    const/4 v1, 0x1

    if-eq v5, v1, :cond_6b

    :goto_36
    move v1, v7

    :goto_37
    if-eq v1, v7, :cond_6a

    move-object/from16 v7, p1

    move/from16 v6, p5

    move-object v3, v0

    move v8, v1

    move v5, v9

    move v9, v11

    move v10, v12

    move v11, v14

    move/from16 v12, v18

    move/from16 v13, v34

    move-object/from16 v4, v39

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6a
    move-object/from16 v8, p1

    move/from16 v7, p5

    move-object v6, v0

    move v3, v1

    move v0, v11

    move v10, v12

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v12, v18

    move/from16 v13, v34

    const/16 v22, 0x3

    goto/16 :goto_45

    .line 261
    :cond_6b
    invoke-static {v10}, Lcom/applovin/impl/ru;->q(Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 262
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/play_billing/a3;->U(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 263
    throw v19

    :cond_6c
    move-object v2, v4

    move v0, v6

    move-object v9, v8

    move v7, v14

    move-object/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v39, v22

    move-object/from16 v17, v23

    move-object/from16 v21, v33

    move/from16 v4, v36

    move/from16 v6, p4

    const/16 v8, 0x32

    if-ne v3, v8, :cond_6f

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6e

    const/4 v1, 0x3

    .line 264
    div-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v6

    aget-object v0, v17, v6

    move-object/from16 v7, p1

    .line 265
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 266
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzig;->zze()Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zza()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzig;->zzb()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v2

    .line 268
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/b3;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzig;

    .line 269
    invoke-virtual {v12, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    :cond_6d
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 271
    throw v19

    :cond_6e
    move v8, v7

    move-object/from16 v7, p1

    :goto_38
    move-object/from16 v6, p6

    move v10, v0

    move v0, v4

    move v3, v8

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v12, v18

    move/from16 v13, v34

    goto/16 :goto_4

    :cond_6f
    move v8, v7

    move-object/from16 v7, p1

    add-int/lit8 v22, v0, 0x2

    .line 272
    aget v22, v21, v22

    move/from16 v23, v8

    const v6, 0xfffff

    and-int v8, v22, v6

    int-to-long v6, v8

    packed-switch v3, :pswitch_data_2

    move-object/from16 v8, p1

    move-object/from16 v6, p6

    move/from16 v37, v0

    move v0, v4

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v3, v23

    const/16 v22, 0x3

    goto/16 :goto_43

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v5, v1, :cond_70

    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v2, v2, 0x4

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p6

    .line 273
    invoke-virtual {v7, v4, v0, v6}, Lcom/google/android/gms/internal/play_billing/w3;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 274
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v9

    move/from16 v1, v23

    const/16 v22, 0x3

    move-object v8, v5

    move-object/from16 v10, p2

    move v11, v1

    move/from16 v12, p4

    move-object/from16 v40, v13

    move v13, v2

    move v2, v14

    move-object/from16 v14, p6

    .line 275
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/a3;->S(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/d4;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    .line 276
    invoke-virtual {v7, v4, v6, v5, v0}, Lcom/google/android/gms/internal/play_billing/w3;->k(ILjava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v37, v0

    move v0, v4

    move v4, v2

    move-object/from16 v41, v3

    move v3, v1

    move v1, v8

    move-object v8, v6

    move-object/from16 v6, v41

    goto/16 :goto_44

    :cond_70
    move-object/from16 v7, p0

    const/16 v22, 0x3

    move-object/from16 v8, p1

    move-object/from16 v6, p6

    move/from16 v37, v0

    move v0, v4

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v3, v23

    goto/16 :goto_43

    :pswitch_1b
    move-object/from16 v3, p6

    move-object/from16 v40, v13

    move v2, v14

    move/from16 v1, v23

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    if-nez v5, :cond_71

    .line 277
    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v5

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 278
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/a3;->x(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v6, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    invoke-virtual {v12, v6, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_39
    move/from16 v37, v0

    move v0, v4

    move-object v8, v6

    :goto_3a
    move v4, v2

    move-object v6, v3

    move v3, v1

    :goto_3b
    move v1, v5

    goto/16 :goto_44

    :cond_71
    move/from16 v37, v0

    move v0, v4

    move-object v8, v6

    :goto_3c
    move v4, v2

    move-object v6, v3

    move v3, v1

    goto/16 :goto_43

    :pswitch_1c
    move-object/from16 v3, p6

    move-object/from16 v40, v13

    move v2, v14

    move/from16 v1, v23

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    if-nez v5, :cond_71

    .line 280
    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v5

    iget v8, v3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 281
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/a3;->n(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v6, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    invoke-virtual {v12, v6, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1d
    move-object/from16 v3, p6

    move-object/from16 v40, v13

    move v2, v14

    move/from16 v1, v23

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    if-nez v5, :cond_71

    .line 283
    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v5

    iget v8, v3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 284
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/w3;->x(I)Lcom/google/android/gms/internal/play_billing/f3;

    move-result-object v9

    if-eqz v9, :cond_72

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/play_billing/f3;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_73

    :cond_72
    move-object/from16 v9, v40

    goto :goto_3d

    .line 285
    :cond_73
    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/play_billing/d3;

    iget-object v10, v9, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    move-object/from16 v11, v40

    if-ne v10, v11, :cond_74

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h4;->b()Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v10

    .line 286
    iput-object v10, v9, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    :cond_74
    int-to-long v8, v8

    .line 287
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/play_billing/h4;->c(ILjava/lang/Object;)V

    move-object v9, v11

    goto :goto_3e

    .line 288
    :goto_3d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v6, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {v12, v6, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move/from16 v37, v0

    move v0, v4

    move-object v8, v6

    move-object/from16 v40, v9

    goto/16 :goto_3a

    :pswitch_1e
    move-object/from16 v3, p6

    move-object v9, v13

    move v2, v14

    move/from16 v1, v23

    const/4 v8, 0x2

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    if-ne v5, v8, :cond_75

    .line 290
    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/a3;->b([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v5

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 291
    invoke-virtual {v12, v6, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    invoke-virtual {v12, v6, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :cond_75
    move/from16 v37, v0

    move v0, v4

    move-object v8, v6

    move-object/from16 v40, v9

    goto/16 :goto_3c

    :pswitch_1f
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p6

    move-object v9, v13

    move v2, v14

    move/from16 v1, v23

    const/4 v8, 0x2

    const/16 v22, 0x3

    if-ne v5, v8, :cond_75

    .line 293
    invoke-virtual {v7, v4, v0, v6}, Lcom/google/android/gms/internal/play_billing/w3;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 294
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v5

    move v10, v1

    move-object v1, v8

    move v11, v2

    move-object v2, v5

    move-object v12, v3

    move-object/from16 v3, p2

    move v13, v4

    move v4, v10

    move/from16 v5, p4

    move-object v14, v6

    move-object/from16 v6, p6

    .line 295
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a3;->T(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/d4;[BIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    .line 296
    invoke-virtual {v7, v13, v14, v8, v0}, Lcom/google/android/gms/internal/play_billing/w3;->k(ILjava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v37, v0

    move-object/from16 v40, v9

    move v3, v10

    move v4, v11

    move-object v6, v12

    move v0, v13

    move-object v8, v14

    goto/16 :goto_44

    :pswitch_20
    move-object/from16 v8, p1

    move/from16 v37, v0

    move v0, v4

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v3, v23

    const/16 v22, 0x3

    move-wide v13, v6

    const/4 v7, 0x2

    move-object/from16 v6, p6

    if-ne v5, v7, :cond_7a

    .line 297
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-nez v7, :cond_76

    .line 298
    invoke-virtual {v12, v8, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_40

    :cond_76
    and-int v1, v1, v26

    add-int v9, v5, v7

    if-eqz v1, :cond_78

    .line 299
    invoke-static {v5, v9, v15}, Lcom/google/android/gms/internal/play_billing/n4;->d(II[B)Z

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_3f

    .line 300
    :cond_77
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 301
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_78
    :goto_3f
    new-instance v1, Ljava/lang/String;

    .line 304
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v5, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 305
    invoke-virtual {v12, v8, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v9

    .line 306
    :goto_40
    invoke-virtual {v12, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3b

    :pswitch_21
    move-object/from16 v8, p1

    move/from16 v37, v0

    move v0, v4

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v3, v23

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v6, p6

    if-nez v5, :cond_7a

    .line 307
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/mc1;->b:J

    cmp-long v5, v1, v27

    if-eqz v5, :cond_79

    const/4 v1, 0x1

    goto :goto_41

    :cond_79
    const/4 v1, 0x0

    .line 308
    :goto_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v8, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    invoke-virtual {v12, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move/from16 v1, p3

    goto/16 :goto_44

    :pswitch_22
    move-object/from16 v8, p1

    move/from16 v37, v0

    move v0, v4

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v3, v23

    const/4 v1, 0x5

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v6, p6

    if-ne v5, v1, :cond_7a

    add-int/lit8 v1, v3, 0x4

    .line 310
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/a3;->o(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v8, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v12, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_23
    move-object/from16 v8, p1

    move/from16 v37, v0

    move v0, v4

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v3, v23

    const/4 v1, 0x1

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v6, p6

    if-ne v5, v1, :cond_7a

    add-int/lit8 v1, v3, 0x8

    .line 312
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/a3;->U(I[B)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v8, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v12, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_24
    move-object/from16 v8, p1

    move/from16 v37, v0

    move v0, v4

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v3, v23

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v6, p6

    if-nez v5, :cond_7a

    .line 314
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/play_billing/a3;->O([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v8, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    invoke-virtual {v12, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_25
    move-object/from16 v8, p1

    move/from16 v37, v0

    move v0, v4

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v3, v23

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v6, p6

    if-nez v5, :cond_7a

    .line 317
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/play_billing/a3;->R([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v8, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    invoke-virtual {v12, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_26
    move-object/from16 v8, p1

    move/from16 v37, v0

    move v0, v4

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v3, v23

    const/4 v1, 0x5

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v6, p6

    if-ne v5, v1, :cond_7a

    add-int/lit8 v1, v3, 0x4

    .line 320
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/a3;->o(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v8, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    invoke-virtual {v12, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_27
    move-object/from16 v8, p1

    move/from16 v37, v0

    move v0, v4

    move-object/from16 v40, v13

    move v4, v14

    move/from16 v3, v23

    const/4 v1, 0x1

    const/16 v22, 0x3

    move-wide v13, v6

    move-object/from16 v6, p6

    if-ne v5, v1, :cond_7a

    add-int/lit8 v1, v3, 0x8

    .line 323
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/a3;->U(I[B)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 324
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v8, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    invoke-virtual {v12, v8, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :cond_7a
    :goto_43
    move v1, v3

    :goto_44
    if-eq v1, v3, :cond_7b

    move/from16 v5, p4

    move v9, v0

    move v11, v4

    move-object v3, v6

    move-object v7, v8

    move/from16 v12, v18

    move/from16 v13, v34

    move/from16 v10, v37

    move-object/from16 v4, v39

    move-object/from16 v0, p0

    goto/16 :goto_19

    :cond_7b
    move/from16 v7, p5

    move v3, v1

    move/from16 v12, v18

    move/from16 v13, v34

    move/from16 v10, v37

    :goto_45
    if-ne v4, v7, :cond_7c

    if-eqz v7, :cond_7c

    move v11, v4

    move-object v0, v8

    const v1, 0xfffff

    move v8, v3

    goto :goto_46

    .line 326
    :cond_7c
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/d3;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    move-object/from16 v5, v40

    if-ne v2, v5, :cond_7d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h4;->b()Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v2

    .line 327
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    :cond_7d
    move-object v5, v2

    move v1, v4

    move-object/from16 v2, p2

    move v11, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 328
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a3;->M(I[BIILcom/google/android/gms/internal/play_billing/h4;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    move/from16 v5, p4

    move-object/from16 v3, p6

    move v9, v0

    move v6, v7

    move-object v7, v8

    move-object/from16 v4, v39

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_7e
    move-object/from16 v21, v1

    move-object/from16 v39, v4

    move-object v0, v7

    move/from16 v18, v12

    move/from16 v34, v13

    move-object/from16 v17, v14

    const/16 v22, 0x3

    move v7, v6

    const v1, 0xfffff

    :goto_46
    if-eq v13, v1, :cond_7f

    int-to-long v2, v13

    move-object/from16 v4, v39

    .line 329
    invoke-virtual {v4, v0, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7f
    move-object/from16 v2, p0

    iget v3, v2, Lcom/google/android/gms/internal/play_billing/w3;->g:I

    :goto_47
    iget v4, v2, Lcom/google/android/gms/internal/play_billing/w3;->h:I

    if-ge v3, v4, :cond_82

    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/w3;->f:[I

    .line 330
    aget v4, v4, v3

    .line 331
    aget v5, v21, v4

    .line 332
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    .line 333
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_80

    goto :goto_48

    .line 334
    :cond_80
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/w3;->x(I)Lcom/google/android/gms/internal/play_billing/f3;

    move-result-object v6

    if-nez v6, :cond_81

    :goto_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 335
    :cond_81
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 336
    div-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v4

    aget-object v0, v17, v4

    .line 337
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 338
    throw v19

    :cond_82
    const-string v0, "Failed to parse the message."

    if-nez v7, :cond_84

    move/from16 v1, p4

    if-ne v8, v1, :cond_83

    goto :goto_49

    .line 339
    :cond_83
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 340
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 341
    throw v1

    :cond_84
    move/from16 v1, p4

    if-gt v8, v1, :cond_85

    if-ne v11, v7, :cond_85

    :goto_49
    return v8

    :cond_85
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 342
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 343
    throw v1

    :cond_86
    move-object v2, v0

    move-object v0, v7

    .line 344
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final t(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final v(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final x(I)Lcom/google/android/gms/internal/play_billing/f3;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f3;

    .line 11
    .line 12
    return-object p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/play_billing/d4;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/a4;->c:Lcom/google/android/gms/internal/play_billing/a4;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/a4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/d4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w3;->m(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/d4;->zze()Lcom/google/android/gms/internal/play_billing/d3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w3;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/d4;->zze()Lcom/google/android/gms/internal/play_billing/d3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/d4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v9, 0xfffff

    .line 6
    .line 7
    .line 8
    const v0, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v10, v3, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/w3;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v5, v10, 0x2

    .line 28
    .line 29
    aget v12, v2, v10

    .line 30
    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    and-int v5, v2, v9

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    sget-object v15, Lcom/google/android/gms/internal/play_billing/w3;->k:Lsun/misc/Unsafe;

    .line 39
    .line 40
    if-gt v4, v14, :cond_2

    .line 41
    .line 42
    if-eq v5, v0, :cond_1

    .line 43
    .line 44
    if-ne v5, v9, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v0, v5

    .line 49
    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    :goto_1
    move v0, v5

    .line 55
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 56
    .line 57
    shl-int v2, v13, v2

    .line 58
    .line 59
    move v14, v0

    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v14, v0

    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    and-int v0, v3, v9

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzJ:Lcom/google/android/gms/internal/play_billing/zzhc;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v4, v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzW:Lcom/google/android/gms/internal/play_billing/zzhc;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    .line 81
    .line 82
    .line 83
    :cond_3
    int-to-long v2, v0

    .line 84
    const/16 v17, 0x3f

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    packed-switch v4, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_19

    .line 99
    .line 100
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t3;

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->p(ILcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/d4;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    add-int/2addr v11, v0

    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_19

    .line 122
    .line 123
    shl-int/lit8 v0, v12, 0x3

    .line 124
    .line 125
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    add-long v3, v1, v1

    .line 130
    .line 131
    shr-long v1, v1, v17

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-long/2addr v1, v3

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_4
    add-int/2addr v1, v0

    .line 143
    add-int/2addr v11, v1

    .line 144
    goto/16 :goto_14

    .line 145
    .line 146
    :pswitch_2
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_19

    .line 151
    .line 152
    shl-int/lit8 v0, v12, 0x3

    .line 153
    .line 154
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int v2, v1, v1

    .line 159
    .line 160
    shr-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr v1, v2

    .line 167
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_19

    .line 178
    .line 179
    shl-int/lit8 v1, v12, 0x3

    .line 180
    .line 181
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_19

    .line 192
    .line 193
    shl-int/lit8 v0, v12, 0x3

    .line 194
    .line 195
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    goto/16 :goto_14

    .line 200
    .line 201
    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_19

    .line 206
    .line 207
    shl-int/lit8 v0, v12, 0x3

    .line 208
    .line 209
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v1, v1

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_4

    .line 223
    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    shl-int/lit8 v0, v12, 0x3

    .line 230
    .line 231
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    goto/16 :goto_14

    .line 244
    .line 245
    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_19

    .line 250
    .line 251
    shl-int/lit8 v0, v12, 0x3

    .line 252
    .line 253
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_5
    add-int/2addr v2, v1

    .line 272
    add-int/2addr v2, v0

    .line 273
    add-int/2addr v11, v2

    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :pswitch_8
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/play_billing/e4;->m(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    shl-int/lit8 v0, v12, 0x3

    .line 303
    .line 304
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 309
    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    goto :goto_5

    .line 327
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->r(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    shl-int/lit8 v0, v12, 0x3

    .line 346
    .line 347
    invoke-static {v0, v13, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    goto/16 :goto_14

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    shl-int/lit8 v0, v12, 0x3

    .line 360
    .line 361
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_19

    .line 372
    .line 373
    shl-int/lit8 v1, v12, 0x3

    .line 374
    .line 375
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    goto/16 :goto_14

    .line 380
    .line 381
    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    shl-int/lit8 v0, v12, 0x3

    .line 388
    .line 389
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    int-to-long v1, v1

    .line 394
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    shl-int/lit8 v0, v12, 0x3

    .line 411
    .line 412
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    shl-int/lit8 v0, v12, 0x3

    .line 433
    .line 434
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    shl-int/lit8 v0, v12, 0x3

    .line 455
    .line 456
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_19

    .line 467
    .line 468
    shl-int/lit8 v1, v12, 0x3

    .line 469
    .line 470
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    goto/16 :goto_14

    .line 475
    .line 476
    :pswitch_12
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    div-int/lit8 v1, v10, 0x3

    .line 481
    .line 482
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/w3;->b:[Ljava/lang/Object;

    .line 483
    .line 484
    add-int/2addr v1, v1

    .line 485
    aget-object v1, v2, v1

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 488
    .line 489
    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_19

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->entrySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_5

    .line 511
    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0

    .line 528
    :pswitch_13
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_6

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    goto :goto_7

    .line 548
    :cond_6
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    :goto_6
    if-ge v3, v2, :cond_7

    .line 551
    .line 552
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcom/google/android/gms/internal/play_billing/t3;

    .line 557
    .line 558
    invoke-static {v12, v5, v1}, Lcom/google/android/gms/internal/play_billing/u2;->p(ILcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/d4;)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-int/2addr v4, v5

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_7
    :goto_7
    add-int/2addr v11, v4

    .line 567
    goto/16 :goto_14

    .line 568
    .line 569
    :pswitch_14
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->o(Ljava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_19

    .line 580
    .line 581
    shl-int/lit8 v1, v12, 0x3

    .line 582
    .line 583
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :pswitch_15
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->n(Ljava/util/List;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lez v0, :cond_19

    .line 604
    .line 605
    shl-int/lit8 v1, v12, 0x3

    .line 606
    .line 607
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :pswitch_16
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->j(Ljava/util/List;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-lez v0, :cond_19

    .line 628
    .line 629
    shl-int/lit8 v1, v12, 0x3

    .line 630
    .line 631
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :pswitch_17
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->h(Ljava/util/List;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lez v0, :cond_19

    .line 652
    .line 653
    shl-int/lit8 v1, v12, 0x3

    .line 654
    .line 655
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :pswitch_18
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->f(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-lez v0, :cond_19

    .line 676
    .line 677
    shl-int/lit8 v1, v12, 0x3

    .line 678
    .line 679
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :pswitch_19
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->p(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-lez v0, :cond_19

    .line 700
    .line 701
    shl-int/lit8 v1, v12, 0x3

    .line 702
    .line 703
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :pswitch_1a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/util/List;

    .line 718
    .line 719
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-lez v0, :cond_19

    .line 726
    .line 727
    shl-int/lit8 v1, v12, 0x3

    .line 728
    .line 729
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :pswitch_1b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->h(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-lez v0, :cond_19

    .line 750
    .line 751
    shl-int/lit8 v1, v12, 0x3

    .line 752
    .line 753
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :pswitch_1c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->j(Ljava/util/List;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-lez v0, :cond_19

    .line 774
    .line 775
    shl-int/lit8 v1, v12, 0x3

    .line 776
    .line 777
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :pswitch_1d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->k(Ljava/util/List;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-lez v0, :cond_19

    .line 798
    .line 799
    shl-int/lit8 v1, v12, 0x3

    .line 800
    .line 801
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :pswitch_1e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->q(Ljava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-lez v0, :cond_19

    .line 822
    .line 823
    shl-int/lit8 v1, v12, 0x3

    .line 824
    .line 825
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :pswitch_1f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->l(Ljava/util/List;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-lez v0, :cond_19

    .line 846
    .line 847
    shl-int/lit8 v1, v12, 0x3

    .line 848
    .line 849
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :pswitch_20
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->h(Ljava/util/List;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-lez v0, :cond_19

    .line 870
    .line 871
    shl-int/lit8 v1, v12, 0x3

    .line 872
    .line 873
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    goto/16 :goto_5

    .line 882
    .line 883
    :pswitch_21
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->j(Ljava/util/List;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-lez v0, :cond_19

    .line 894
    .line 895
    shl-int/lit8 v1, v12, 0x3

    .line 896
    .line 897
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :pswitch_22
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/util/List;

    .line 912
    .line 913
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_8

    .line 920
    .line 921
    :goto_8
    const/4 v2, 0x0

    .line 922
    goto :goto_a

    .line 923
    :cond_8
    shl-int/lit8 v2, v12, 0x3

    .line 924
    .line 925
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->o(Ljava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    :goto_9
    mul-int v2, v2, v1

    .line 934
    .line 935
    add-int/2addr v2, v0

    .line 936
    :cond_9
    :goto_a
    add-int/2addr v11, v2

    .line 937
    goto/16 :goto_14

    .line 938
    .line 939
    :pswitch_23
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/util/List;

    .line 944
    .line 945
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_a

    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_a
    shl-int/lit8 v2, v12, 0x3

    .line 955
    .line 956
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->n(Ljava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    goto :goto_9

    .line 965
    :pswitch_24
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/e4;->i(ILjava/util/List;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_25
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/e4;->g(ILjava/util/List;)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_26
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/util/List;

    .line 994
    .line 995
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-nez v1, :cond_b

    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_b
    shl-int/lit8 v2, v12, 0x3

    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->f(Ljava/util/List;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    goto :goto_9

    .line 1015
    :pswitch_27
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/util/List;

    .line 1020
    .line 1021
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_c

    .line 1028
    .line 1029
    goto :goto_8

    .line 1030
    :cond_c
    shl-int/lit8 v2, v12, 0x3

    .line 1031
    .line 1032
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->p(Ljava/util/List;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    goto :goto_9

    .line 1041
    :pswitch_28
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/util/List;

    .line 1046
    .line 1047
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_d

    .line 1054
    .line 1055
    goto/16 :goto_8

    .line 1056
    .line 1057
    :cond_d
    shl-int/lit8 v2, v12, 0x3

    .line 1058
    .line 1059
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    mul-int v2, v2, v1

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-ge v1, v3, :cond_9

    .line 1071
    .line 1072
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-static {v3, v3, v2}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    add-int/lit8 v1, v1, 0x1

    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :pswitch_29
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_e

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    goto :goto_d

    .line 1109
    :cond_e
    shl-int/lit8 v3, v12, 0x3

    .line 1110
    .line 1111
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    mul-int v3, v3, v2

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    :goto_c
    if-ge v4, v2, :cond_f

    .line 1119
    .line 1120
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    check-cast v5, Lcom/google/android/gms/internal/play_billing/t3;

    .line 1125
    .line 1126
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/u2;->q(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/d4;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    add-int/2addr v3, v5

    .line 1131
    add-int/lit8 v4, v4, 0x1

    .line 1132
    .line 1133
    goto :goto_c

    .line 1134
    :cond_f
    :goto_d
    add-int/2addr v11, v3

    .line 1135
    goto/16 :goto_14

    .line 1136
    .line 1137
    :pswitch_2a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Ljava/util/List;

    .line 1142
    .line 1143
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_10

    .line 1150
    .line 1151
    goto/16 :goto_8

    .line 1152
    .line 1153
    :cond_10
    shl-int/lit8 v2, v12, 0x3

    .line 1154
    .line 1155
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    mul-int v2, v2, v1

    .line 1160
    .line 1161
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/j3;

    .line 1162
    .line 1163
    if-eqz v3, :cond_12

    .line 1164
    .line 1165
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j3;

    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    :goto_e
    if-ge v3, v1, :cond_9

    .line 1169
    .line 1170
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/j3;->zzc()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1175
    .line 1176
    if-eqz v5, :cond_11

    .line 1177
    .line 1178
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    goto :goto_f

    .line 1189
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/u2;->r(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    add-int/2addr v4, v2

    .line 1196
    move v2, v4

    .line 1197
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :cond_12
    const/4 v3, 0x0

    .line 1201
    :goto_10
    if-ge v3, v1, :cond_9

    .line 1202
    .line 1203
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1208
    .line 1209
    if-eqz v5, :cond_13

    .line 1210
    .line 1211
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    goto :goto_11

    .line 1222
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/u2;->r(Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    add-int/2addr v4, v2

    .line 1229
    move v2, v4

    .line 1230
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1231
    .line 1232
    goto :goto_10

    .line 1233
    :pswitch_2b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_14

    .line 1246
    .line 1247
    :goto_12
    const/4 v1, 0x0

    .line 1248
    goto :goto_13

    .line 1249
    :cond_14
    shl-int/lit8 v1, v12, 0x3

    .line 1250
    .line 1251
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    add-int/2addr v1, v13

    .line 1256
    mul-int v1, v1, v0

    .line 1257
    .line 1258
    :goto_13
    add-int/2addr v11, v1

    .line 1259
    goto/16 :goto_14

    .line 1260
    .line 1261
    :pswitch_2c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Ljava/util/List;

    .line 1266
    .line 1267
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/e4;->g(ILjava/util/List;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_2d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Ljava/util/List;

    .line 1278
    .line 1279
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/e4;->i(ILjava/util/List;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    goto/16 :goto_3

    .line 1284
    .line 1285
    :pswitch_2e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/util/List;

    .line 1290
    .line 1291
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1292
    .line 1293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-nez v1, :cond_15

    .line 1298
    .line 1299
    goto/16 :goto_8

    .line 1300
    .line 1301
    :cond_15
    shl-int/lit8 v2, v12, 0x3

    .line 1302
    .line 1303
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->k(Ljava/util/List;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    goto/16 :goto_9

    .line 1312
    .line 1313
    :pswitch_2f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1320
    .line 1321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-nez v1, :cond_16

    .line 1326
    .line 1327
    goto/16 :goto_8

    .line 1328
    .line 1329
    :cond_16
    shl-int/lit8 v2, v12, 0x3

    .line 1330
    .line 1331
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->q(Ljava/util/List;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    goto/16 :goto_9

    .line 1340
    .line 1341
    :pswitch_30
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Ljava/util/List;

    .line 1346
    .line 1347
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_17

    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :cond_17
    shl-int/lit8 v1, v12, 0x3

    .line 1357
    .line 1358
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e4;->l(Ljava/util/List;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    mul-int v1, v1, v0

    .line 1371
    .line 1372
    add-int/2addr v1, v2

    .line 1373
    goto :goto_13

    .line 1374
    :pswitch_31
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Ljava/util/List;

    .line 1379
    .line 1380
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/e4;->g(ILjava/util/List;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    goto/16 :goto_3

    .line 1385
    .line 1386
    :pswitch_32
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Ljava/util/List;

    .line 1391
    .line 1392
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/e4;->i(ILjava/util/List;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    goto/16 :goto_3

    .line 1397
    .line 1398
    :pswitch_33
    move-object/from16 v0, p0

    .line 1399
    .line 1400
    move v1, v10

    .line 1401
    move-wide v3, v2

    .line 1402
    move v2, v14

    .line 1403
    move-wide v8, v3

    .line 1404
    move/from16 v3, v16

    .line 1405
    .line 1406
    move v4, v5

    .line 1407
    move-object/from16 v5, p1

    .line 1408
    .line 1409
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_19

    .line 1414
    .line 1415
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t3;

    .line 1420
    .line 1421
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->p(ILcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/d4;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    goto/16 :goto_3

    .line 1430
    .line 1431
    :pswitch_34
    move-wide v8, v2

    .line 1432
    move-object/from16 v0, p0

    .line 1433
    .line 1434
    move v1, v10

    .line 1435
    move v2, v14

    .line 1436
    move/from16 v3, v16

    .line 1437
    .line 1438
    move v4, v5

    .line 1439
    move-object/from16 v5, p1

    .line 1440
    .line 1441
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_19

    .line 1446
    .line 1447
    shl-int/lit8 v0, v12, 0x3

    .line 1448
    .line 1449
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v1

    .line 1453
    add-long v3, v1, v1

    .line 1454
    .line 1455
    shr-long v1, v1, v17

    .line 1456
    .line 1457
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    xor-long/2addr v1, v3

    .line 1462
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    goto/16 :goto_4

    .line 1467
    .line 1468
    :pswitch_35
    move-wide v8, v2

    .line 1469
    move-object/from16 v0, p0

    .line 1470
    .line 1471
    move v1, v10

    .line 1472
    move v2, v14

    .line 1473
    move/from16 v3, v16

    .line 1474
    .line 1475
    move v4, v5

    .line 1476
    move-object/from16 v5, p1

    .line 1477
    .line 1478
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_19

    .line 1483
    .line 1484
    shl-int/lit8 v0, v12, 0x3

    .line 1485
    .line 1486
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    add-int v2, v1, v1

    .line 1491
    .line 1492
    shr-int/lit8 v1, v1, 0x1f

    .line 1493
    .line 1494
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    xor-int/2addr v1, v2

    .line 1499
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1500
    .line 1501
    .line 1502
    move-result v11

    .line 1503
    goto/16 :goto_14

    .line 1504
    .line 1505
    :pswitch_36
    const/16 v8, 0x8

    .line 1506
    .line 1507
    move-object/from16 v0, p0

    .line 1508
    .line 1509
    move v1, v10

    .line 1510
    move v2, v14

    .line 1511
    move/from16 v3, v16

    .line 1512
    .line 1513
    move v4, v5

    .line 1514
    move-object/from16 v5, p1

    .line 1515
    .line 1516
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_19

    .line 1521
    .line 1522
    shl-int/lit8 v0, v12, 0x3

    .line 1523
    .line 1524
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1525
    .line 1526
    .line 1527
    move-result v11

    .line 1528
    goto/16 :goto_14

    .line 1529
    .line 1530
    :pswitch_37
    move-object/from16 v0, p0

    .line 1531
    .line 1532
    const/4 v8, 0x4

    .line 1533
    move v1, v10

    .line 1534
    move v2, v14

    .line 1535
    move/from16 v3, v16

    .line 1536
    .line 1537
    move v4, v5

    .line 1538
    move-object/from16 v5, p1

    .line 1539
    .line 1540
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_19

    .line 1545
    .line 1546
    shl-int/lit8 v0, v12, 0x3

    .line 1547
    .line 1548
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1549
    .line 1550
    .line 1551
    move-result v11

    .line 1552
    goto/16 :goto_14

    .line 1553
    .line 1554
    :pswitch_38
    move-wide v8, v2

    .line 1555
    move-object/from16 v0, p0

    .line 1556
    .line 1557
    move v1, v10

    .line 1558
    move v2, v14

    .line 1559
    move/from16 v3, v16

    .line 1560
    .line 1561
    move v4, v5

    .line 1562
    move-object/from16 v5, p1

    .line 1563
    .line 1564
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_19

    .line 1569
    .line 1570
    shl-int/lit8 v0, v12, 0x3

    .line 1571
    .line 1572
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    int-to-long v1, v1

    .line 1577
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    goto/16 :goto_4

    .line 1586
    .line 1587
    :pswitch_39
    move-wide v8, v2

    .line 1588
    move-object/from16 v0, p0

    .line 1589
    .line 1590
    move v1, v10

    .line 1591
    move v2, v14

    .line 1592
    move/from16 v3, v16

    .line 1593
    .line 1594
    move v4, v5

    .line 1595
    move-object/from16 v5, p1

    .line 1596
    .line 1597
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_19

    .line 1602
    .line 1603
    shl-int/lit8 v0, v12, 0x3

    .line 1604
    .line 1605
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1614
    .line 1615
    .line 1616
    move-result v11

    .line 1617
    goto/16 :goto_14

    .line 1618
    .line 1619
    :pswitch_3a
    move-wide v8, v2

    .line 1620
    move-object/from16 v0, p0

    .line 1621
    .line 1622
    move v1, v10

    .line 1623
    move v2, v14

    .line 1624
    move/from16 v3, v16

    .line 1625
    .line 1626
    move v4, v5

    .line 1627
    move-object/from16 v5, p1

    .line 1628
    .line 1629
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_19

    .line 1634
    .line 1635
    shl-int/lit8 v0, v12, 0x3

    .line 1636
    .line 1637
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1642
    .line 1643
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    goto/16 :goto_5

    .line 1656
    .line 1657
    :pswitch_3b
    move-wide v8, v2

    .line 1658
    move-object/from16 v0, p0

    .line 1659
    .line 1660
    move v1, v10

    .line 1661
    move v2, v14

    .line 1662
    move/from16 v3, v16

    .line 1663
    .line 1664
    move v4, v5

    .line 1665
    move-object/from16 v5, p1

    .line 1666
    .line 1667
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_19

    .line 1672
    .line 1673
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/play_billing/w3;->y(I)Lcom/google/android/gms/internal/play_billing/d4;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/play_billing/e4;->m(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    goto/16 :goto_3

    .line 1686
    .line 1687
    :pswitch_3c
    move-wide v8, v2

    .line 1688
    move-object/from16 v0, p0

    .line 1689
    .line 1690
    move v1, v10

    .line 1691
    move v2, v14

    .line 1692
    move/from16 v3, v16

    .line 1693
    .line 1694
    move v4, v5

    .line 1695
    move-object/from16 v5, p1

    .line 1696
    .line 1697
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_19

    .line 1702
    .line 1703
    shl-int/lit8 v0, v12, 0x3

    .line 1704
    .line 1705
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1710
    .line 1711
    if-eqz v2, :cond_18

    .line 1712
    .line 1713
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 1714
    .line 1715
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    goto/16 :goto_5

    .line 1728
    .line 1729
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->r(Ljava/lang/String;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    goto/16 :goto_4

    .line 1740
    .line 1741
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1742
    .line 1743
    move v1, v10

    .line 1744
    move v2, v14

    .line 1745
    move/from16 v3, v16

    .line 1746
    .line 1747
    move v4, v5

    .line 1748
    move-object/from16 v5, p1

    .line 1749
    .line 1750
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_19

    .line 1755
    .line 1756
    shl-int/lit8 v0, v12, 0x3

    .line 1757
    .line 1758
    invoke-static {v0, v13, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1759
    .line 1760
    .line 1761
    move-result v11

    .line 1762
    goto/16 :goto_14

    .line 1763
    .line 1764
    :pswitch_3e
    const/4 v8, 0x4

    .line 1765
    move-object/from16 v0, p0

    .line 1766
    .line 1767
    move v1, v10

    .line 1768
    move v2, v14

    .line 1769
    move/from16 v3, v16

    .line 1770
    .line 1771
    move v4, v5

    .line 1772
    move-object/from16 v5, p1

    .line 1773
    .line 1774
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_19

    .line 1779
    .line 1780
    shl-int/lit8 v0, v12, 0x3

    .line 1781
    .line 1782
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1783
    .line 1784
    .line 1785
    move-result v11

    .line 1786
    goto/16 :goto_14

    .line 1787
    .line 1788
    :pswitch_3f
    const/16 v8, 0x8

    .line 1789
    .line 1790
    move-object/from16 v0, p0

    .line 1791
    .line 1792
    move v1, v10

    .line 1793
    move v2, v14

    .line 1794
    move/from16 v3, v16

    .line 1795
    .line 1796
    move v4, v5

    .line 1797
    move-object/from16 v5, p1

    .line 1798
    .line 1799
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_19

    .line 1804
    .line 1805
    shl-int/lit8 v0, v12, 0x3

    .line 1806
    .line 1807
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1808
    .line 1809
    .line 1810
    move-result v11

    .line 1811
    goto/16 :goto_14

    .line 1812
    .line 1813
    :pswitch_40
    move-wide v8, v2

    .line 1814
    move-object/from16 v0, p0

    .line 1815
    .line 1816
    move v1, v10

    .line 1817
    move v2, v14

    .line 1818
    move/from16 v3, v16

    .line 1819
    .line 1820
    move v4, v5

    .line 1821
    move-object/from16 v5, p1

    .line 1822
    .line 1823
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_19

    .line 1828
    .line 1829
    shl-int/lit8 v0, v12, 0x3

    .line 1830
    .line 1831
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    int-to-long v1, v1

    .line 1836
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    goto/16 :goto_4

    .line 1845
    .line 1846
    :pswitch_41
    move-wide v8, v2

    .line 1847
    move-object/from16 v0, p0

    .line 1848
    .line 1849
    move v1, v10

    .line 1850
    move v2, v14

    .line 1851
    move/from16 v3, v16

    .line 1852
    .line 1853
    move v4, v5

    .line 1854
    move-object/from16 v5, p1

    .line 1855
    .line 1856
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_19

    .line 1861
    .line 1862
    shl-int/lit8 v0, v12, 0x3

    .line 1863
    .line 1864
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v1

    .line 1868
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    goto/16 :goto_4

    .line 1877
    .line 1878
    :pswitch_42
    move-wide v8, v2

    .line 1879
    move-object/from16 v0, p0

    .line 1880
    .line 1881
    move v1, v10

    .line 1882
    move v2, v14

    .line 1883
    move/from16 v3, v16

    .line 1884
    .line 1885
    move v4, v5

    .line 1886
    move-object/from16 v5, p1

    .line 1887
    .line 1888
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_19

    .line 1893
    .line 1894
    shl-int/lit8 v0, v12, 0x3

    .line 1895
    .line 1896
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v1

    .line 1900
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    goto/16 :goto_4

    .line 1909
    .line 1910
    :pswitch_43
    const/4 v8, 0x4

    .line 1911
    move-object/from16 v0, p0

    .line 1912
    .line 1913
    move v1, v10

    .line 1914
    move v2, v14

    .line 1915
    move/from16 v3, v16

    .line 1916
    .line 1917
    move v4, v5

    .line 1918
    move-object/from16 v5, p1

    .line 1919
    .line 1920
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_19

    .line 1925
    .line 1926
    shl-int/lit8 v0, v12, 0x3

    .line 1927
    .line 1928
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1929
    .line 1930
    .line 1931
    move-result v11

    .line 1932
    goto :goto_14

    .line 1933
    :pswitch_44
    const/16 v8, 0x8

    .line 1934
    .line 1935
    move-object/from16 v0, p0

    .line 1936
    .line 1937
    move v1, v10

    .line 1938
    move v2, v14

    .line 1939
    move/from16 v3, v16

    .line 1940
    .line 1941
    move v4, v5

    .line 1942
    move-object/from16 v5, p1

    .line 1943
    .line 1944
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w3;->n(IIIILjava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_19

    .line 1949
    .line 1950
    shl-int/lit8 v0, v12, 0x3

    .line 1951
    .line 1952
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/play_billing/v3;->l(III)I

    .line 1953
    .line 1954
    .line 1955
    move-result v11

    .line 1956
    :cond_19
    :goto_14
    add-int/lit8 v10, v10, 0x3

    .line 1957
    .line 1958
    move v0, v14

    .line 1959
    move/from16 v1, v16

    .line 1960
    .line 1961
    const v9, 0xfffff

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_0

    .line 1965
    .line 1966
    :cond_1a
    move-object v0, v7

    .line 1967
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d3;

    .line 1968
    .line 1969
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h4;->a()I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    add-int/2addr v0, v11

    .line 1976
    return v0

    .line 1977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/w3;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/w3;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/w3;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v1, v3

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    const/16 v6, 0x4cf

    .line 221
    .line 222
    :cond_0
    add-int/2addr v6, v1

    .line 223
    move v1, v6

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    .line 234
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    .line 264
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->s(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x35

    .line 277
    .line 278
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    mul-int/lit8 v1, v1, 0x35

    .line 293
    .line 294
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w3;->w(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x35

    .line 309
    .line 310
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w3;->p(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x35

    .line 333
    .line 334
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    .line 366
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    .line 378
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    .line 393
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    .line 421
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    .line 429
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    .line 437
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    .line 445
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    goto :goto_4

    .line 468
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    .line 484
    sget-object v2, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 485
    .line 486
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l4;->g(JLjava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    if-eqz v2, :cond_0

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    .line 506
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    .line 516
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->f(JLjava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    .line 524
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    .line 534
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/m4;->g(JLjava/lang/Object;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    .line 544
    sget-object v2, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 545
    .line 546
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l4;->b(JLjava/lang/Object;)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    .line 558
    sget-object v2, Lcom/google/android/gms/internal/play_billing/m4;->c:Lcom/google/android/gms/internal/play_billing/l4;

    .line 559
    .line 560
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l4;->a(JLjava/lang/Object;)D

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    .line 578
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 579
    .line 580
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/h4;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    add-int/2addr p1, v1

    .line 587
    return p1

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final zze()Lcom/google/android/gms/internal/play_billing/d3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w3;->e:Lcom/google/android/gms/internal/play_billing/t3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d3;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d3;->e(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d3;

    .line 11
    .line 12
    return-object v0
.end method
