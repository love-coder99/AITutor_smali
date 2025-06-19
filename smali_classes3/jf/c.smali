.class public final Ljf/c;
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
    .locals 12

    .line 1
    const-string v0, "MIXED"

    .line 2
    .line 3
    const-string v1, "PUNCT"

    .line 4
    .line 5
    const-string v2, "UPPER"

    .line 6
    .line 7
    const-string v3, "LOWER"

    .line 8
    .line 9
    const-string v4, "DIGIT"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljf/c;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v1, v0, [[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x5001c

    .line 22
    .line 23
    .line 24
    const v4, 0x5001e

    .line 25
    .line 26
    .line 27
    const v5, 0x5001d

    .line 28
    .line 29
    .line 30
    const v6, 0xa03be

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3, v4, v5, v6}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v1, v2

    .line 38
    .line 39
    const v7, 0x901ee

    .line 40
    .line 41
    .line 42
    filled-new-array {v7, v2, v4, v5, v6}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x1

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    const v7, 0x901dd

    .line 50
    .line 51
    .line 52
    const v9, 0xe3bbe

    .line 53
    .line 54
    .line 55
    const v10, 0x4000e

    .line 56
    .line 57
    .line 58
    const v11, 0x901dc

    .line 59
    .line 60
    .line 61
    filled-new-array {v10, v11, v2, v7, v9}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x2

    .line 66
    aput-object v7, v1, v9

    .line 67
    .line 68
    filled-new-array {v5, v3, v6, v2, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x3

    .line 73
    aput-object v3, v1, v4

    .line 74
    .line 75
    const v3, 0xa03fe

    .line 76
    .line 77
    .line 78
    const v5, 0xa03fd

    .line 79
    .line 80
    .line 81
    const v6, 0x5001f

    .line 82
    .line 83
    .line 84
    const v7, 0xa03fc

    .line 85
    .line 86
    .line 87
    filled-new-array {v6, v7, v3, v5, v2}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x4

    .line 92
    aput-object v3, v1, v5

    .line 93
    .line 94
    sput-object v1, Ljf/c;->c:[[I

    .line 95
    .line 96
    const/16 v1, 0x100

    .line 97
    .line 98
    filled-new-array {v0, v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [[I

    .line 109
    .line 110
    sput-object v0, Ljf/c;->d:[[I

    .line 111
    .line 112
    aget-object v0, v0, v2

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    aput v8, v0, v1

    .line 117
    .line 118
    const/16 v0, 0x41

    .line 119
    .line 120
    :goto_0
    const/16 v3, 0x5a

    .line 121
    .line 122
    if-gt v0, v3, :cond_0

    .line 123
    .line 124
    sget-object v3, Ljf/c;->d:[[I

    .line 125
    .line 126
    aget-object v3, v3, v2

    .line 127
    .line 128
    add-int/lit8 v6, v0, -0x3f

    .line 129
    .line 130
    aput v6, v3, v0

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Ljf/c;->d:[[I

    .line 136
    .line 137
    aget-object v0, v0, v8

    .line 138
    .line 139
    aput v8, v0, v1

    .line 140
    .line 141
    const/16 v0, 0x61

    .line 142
    .line 143
    :goto_1
    const/16 v3, 0x7a

    .line 144
    .line 145
    if-gt v0, v3, :cond_1

    .line 146
    .line 147
    sget-object v3, Ljf/c;->d:[[I

    .line 148
    .line 149
    aget-object v3, v3, v8

    .line 150
    .line 151
    add-int/lit8 v6, v0, -0x5f

    .line 152
    .line 153
    aput v6, v3, v0

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v0, Ljf/c;->d:[[I

    .line 159
    .line 160
    aget-object v0, v0, v9

    .line 161
    .line 162
    aput v8, v0, v1

    .line 163
    .line 164
    const/16 v0, 0x30

    .line 165
    .line 166
    :goto_2
    const/16 v1, 0x39

    .line 167
    .line 168
    if-gt v0, v1, :cond_2

    .line 169
    .line 170
    sget-object v1, Ljf/c;->d:[[I

    .line 171
    .line 172
    aget-object v1, v1, v9

    .line 173
    .line 174
    add-int/lit8 v3, v0, -0x2e

    .line 175
    .line 176
    aput v3, v1, v0

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v0, Ljf/c;->d:[[I

    .line 182
    .line 183
    aget-object v0, v0, v9

    .line 184
    .line 185
    const/16 v1, 0x2c

    .line 186
    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    aput v3, v0, v1

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    const/16 v3, 0x2e

    .line 194
    .line 195
    aput v1, v0, v3

    .line 196
    .line 197
    const/16 v0, 0x1c

    .line 198
    .line 199
    new-array v1, v0, [I

    .line 200
    .line 201
    fill-array-data v1, :array_0

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_3
    if-ge v3, v0, :cond_3

    .line 206
    .line 207
    sget-object v6, Ljf/c;->d:[[I

    .line 208
    .line 209
    aget-object v6, v6, v4

    .line 210
    .line 211
    aget v7, v1, v3

    .line 212
    .line 213
    aput v3, v6, v7

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const/16 v1, 0x1f

    .line 219
    .line 220
    new-array v3, v1, [I

    .line 221
    .line 222
    fill-array-data v3, :array_1

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_4
    if-ge v6, v1, :cond_5

    .line 227
    .line 228
    aget v7, v3, v6

    .line 229
    .line 230
    if-lez v7, :cond_4

    .line 231
    .line 232
    sget-object v10, Ljf/c;->d:[[I

    .line 233
    .line 234
    aget-object v10, v10, v5

    .line 235
    .line 236
    aput v6, v10, v7

    .line 237
    .line 238
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    const/4 v1, 0x6

    .line 242
    filled-new-array {v1, v1}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, [[I

    .line 253
    .line 254
    sput-object v1, Ljf/c;->e:[[I

    .line 255
    .line 256
    array-length v3, v1

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_5
    if-ge v6, v3, :cond_6

    .line 259
    .line 260
    aget-object v7, v1, v6

    .line 261
    .line 262
    const/4 v10, -0x1

    .line 263
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    sget-object v1, Ljf/c;->e:[[I

    .line 270
    .line 271
    aget-object v3, v1, v2

    .line 272
    .line 273
    aput v2, v3, v5

    .line 274
    .line 275
    aget-object v3, v1, v8

    .line 276
    .line 277
    aput v2, v3, v5

    .line 278
    .line 279
    aput v0, v3, v2

    .line 280
    .line 281
    aget-object v0, v1, v4

    .line 282
    .line 283
    aput v2, v0, v5

    .line 284
    .line 285
    aget-object v0, v1, v9

    .line 286
    .line 287
    aput v2, v0, v5

    .line 288
    .line 289
    const/16 v1, 0xf

    .line 290
    .line 291
    aput v1, v0, v2

    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
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

    .line 296
    .line 297
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
    iput-object p1, p0, Ljf/c;->a:[B

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
    check-cast v1, Ljf/e;

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
    check-cast v3, Ljf/e;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljf/e;->c(Ljf/e;)Z

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
    invoke-virtual {v1, v3}, Ljf/e;->c(Ljf/e;)Z

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
