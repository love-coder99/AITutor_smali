.class public final Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v1, 0xc

    .line 2
    .line 3
    const/16 v2, 0x2c

    .line 4
    .line 5
    const/16 v5, 0xd

    .line 6
    .line 7
    const/16 v6, 0x2e

    .line 8
    .line 9
    const-string v7, "MIXED"

    .line 10
    .line 11
    const-string v8, "PUNCT"

    .line 12
    .line 13
    const-string v9, "UPPER"

    .line 14
    .line 15
    const-string v10, "LOWER"

    .line 16
    .line 17
    const-string v11, "DIGIT"

    .line 18
    .line 19
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sput-object v7, Lv8/c;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x5

    .line 27
    new-array v9, v8, [[I

    .line 28
    .line 29
    const v10, 0x5001c

    .line 30
    .line 31
    .line 32
    const v11, 0x5001e

    .line 33
    .line 34
    .line 35
    const v12, 0x5001d

    .line 36
    .line 37
    .line 38
    const v13, 0xa03be

    .line 39
    .line 40
    .line 41
    filled-new-array {v7, v10, v11, v12, v13}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    aput-object v14, v9, v7

    .line 46
    .line 47
    const v14, 0x901ee

    .line 48
    .line 49
    .line 50
    filled-new-array {v14, v7, v11, v12, v13}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const/4 v15, 0x1

    .line 55
    aput-object v14, v9, v15

    .line 56
    .line 57
    const v14, 0x4000e

    .line 58
    .line 59
    .line 60
    const v0, 0x901dc

    .line 61
    .line 62
    .line 63
    const v3, 0x901dd

    .line 64
    .line 65
    .line 66
    const v4, 0xe3bbe

    .line 67
    .line 68
    .line 69
    filled-new-array {v14, v0, v7, v3, v4}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v0, v9, v3

    .line 75
    .line 76
    filled-new-array {v12, v10, v13, v7, v11}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x3

    .line 81
    aput-object v0, v9, v4

    .line 82
    .line 83
    const v0, 0x5001f

    .line 84
    .line 85
    .line 86
    const v10, 0xa03fc

    .line 87
    .line 88
    .line 89
    const v11, 0xa03fe

    .line 90
    .line 91
    .line 92
    const v12, 0xa03fd

    .line 93
    .line 94
    .line 95
    filled-new-array {v0, v10, v11, v12, v7}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v10, 0x4

    .line 100
    aput-object v0, v9, v10

    .line 101
    .line 102
    sput-object v9, Lv8/c;->c:[[I

    .line 103
    .line 104
    new-array v0, v3, [I

    .line 105
    .line 106
    const/16 v9, 0x100

    .line 107
    .line 108
    aput v9, v0, v15

    .line 109
    .line 110
    aput v8, v0, v7

    .line 111
    .line 112
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [[I

    .line 119
    .line 120
    sput-object v0, Lv8/c;->d:[[I

    .line 121
    .line 122
    aget-object v0, v0, v7

    .line 123
    .line 124
    const/16 v8, 0x20

    .line 125
    .line 126
    aput v15, v0, v8

    .line 127
    .line 128
    const/16 v0, 0x41

    .line 129
    .line 130
    :goto_0
    const/16 v9, 0x5a

    .line 131
    .line 132
    if-gt v0, v9, :cond_0

    .line 133
    .line 134
    sget-object v9, Lv8/c;->d:[[I

    .line 135
    .line 136
    aget-object v9, v9, v7

    .line 137
    .line 138
    add-int/lit8 v11, v0, -0x3f

    .line 139
    .line 140
    aput v11, v9, v0

    .line 141
    .line 142
    add-int/2addr v0, v15

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lv8/c;->d:[[I

    .line 145
    .line 146
    aget-object v0, v0, v15

    .line 147
    .line 148
    aput v15, v0, v8

    .line 149
    .line 150
    const/16 v0, 0x61

    .line 151
    .line 152
    :goto_1
    const/16 v9, 0x7a

    .line 153
    .line 154
    if-gt v0, v9, :cond_1

    .line 155
    .line 156
    sget-object v9, Lv8/c;->d:[[I

    .line 157
    .line 158
    aget-object v9, v9, v15

    .line 159
    .line 160
    add-int/lit8 v11, v0, -0x5f

    .line 161
    .line 162
    aput v11, v9, v0

    .line 163
    .line 164
    add-int/2addr v0, v15

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    sget-object v0, Lv8/c;->d:[[I

    .line 167
    .line 168
    aget-object v0, v0, v3

    .line 169
    .line 170
    aput v15, v0, v8

    .line 171
    .line 172
    const/16 v0, 0x30

    .line 173
    .line 174
    :goto_2
    const/16 v8, 0x39

    .line 175
    .line 176
    if-gt v0, v8, :cond_2

    .line 177
    .line 178
    sget-object v8, Lv8/c;->d:[[I

    .line 179
    .line 180
    aget-object v8, v8, v3

    .line 181
    .line 182
    add-int/lit8 v9, v0, -0x2e

    .line 183
    .line 184
    aput v9, v8, v0

    .line 185
    .line 186
    add-int/2addr v0, v15

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sget-object v0, Lv8/c;->d:[[I

    .line 189
    .line 190
    aget-object v0, v0, v3

    .line 191
    .line 192
    aput v1, v0, v2

    .line 193
    .line 194
    aput v5, v0, v6

    .line 195
    .line 196
    const/16 v0, 0x1c

    .line 197
    .line 198
    new-array v1, v0, [I

    .line 199
    .line 200
    fill-array-data v1, :array_0

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_3
    if-ge v2, v0, :cond_3

    .line 205
    .line 206
    sget-object v0, Lv8/c;->d:[[I

    .line 207
    .line 208
    aget-object v0, v0, v4

    .line 209
    .line 210
    aget v5, v1, v2

    .line 211
    .line 212
    aput v2, v0, v5

    .line 213
    .line 214
    add-int/2addr v2, v15

    .line 215
    const/16 v0, 0x1c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const/16 v0, 0x1f

    .line 219
    .line 220
    new-array v1, v0, [I

    .line 221
    .line 222
    fill-array-data v1, :array_1

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_4
    if-ge v2, v0, :cond_5

    .line 227
    .line 228
    aget v5, v1, v2

    .line 229
    .line 230
    if-lez v5, :cond_4

    .line 231
    .line 232
    sget-object v6, Lv8/c;->d:[[I

    .line 233
    .line 234
    aget-object v6, v6, v10

    .line 235
    .line 236
    aput v2, v6, v5

    .line 237
    .line 238
    :cond_4
    add-int/2addr v2, v15

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    new-array v0, v3, [I

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    aput v1, v0, v15

    .line 244
    .line 245
    aput v1, v0, v7

    .line 246
    .line 247
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, [[I

    .line 254
    .line 255
    sput-object v0, Lv8/c;->e:[[I

    .line 256
    .line 257
    array-length v1, v0

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_5
    if-ge v2, v1, :cond_6

    .line 260
    .line 261
    aget-object v5, v0, v2

    .line 262
    .line 263
    const/4 v6, -0x1

    .line 264
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 265
    .line 266
    .line 267
    add-int/2addr v2, v15

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    sget-object v0, Lv8/c;->e:[[I

    .line 270
    .line 271
    aget-object v1, v0, v7

    .line 272
    .line 273
    aput v7, v1, v10

    .line 274
    .line 275
    aget-object v1, v0, v15

    .line 276
    .line 277
    aput v7, v1, v10

    .line 278
    .line 279
    const/16 v2, 0x1c

    .line 280
    .line 281
    aput v2, v1, v7

    .line 282
    .line 283
    aget-object v1, v0, v4

    .line 284
    .line 285
    aput v7, v1, v10

    .line 286
    .line 287
    aget-object v0, v0, v3

    .line 288
    .line 289
    aput v7, v0, v10

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    aput v1, v0, v7

    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/c;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv8/e;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv8/e;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lv8/e;->c(Lv8/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Lv8/e;->c(Lv8/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method
