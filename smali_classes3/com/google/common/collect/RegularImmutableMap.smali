.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient g:Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public static a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    aget-object v0, p0, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 23
    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    if-gt v1, v5, :cond_6

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    mul-int/lit8 v10, v5, 0x2

    .line 42
    .line 43
    add-int v10, v10, p3

    .line 44
    .line 45
    mul-int/lit8 v11, v7, 0x2

    .line 46
    .line 47
    add-int v11, v11, p3

    .line 48
    .line 49
    aget-object v12, p0, v10

    .line 50
    .line 51
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    xor-int/2addr v10, v3

    .line 55
    aget-object v10, p0, v10

    .line 56
    .line 57
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v13}, Lcom/google/common/collect/z0;->p(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :goto_1
    and-int/2addr v13, v4

    .line 69
    aget-byte v14, v1, v13

    .line 70
    .line 71
    const/16 v15, 0xff

    .line 72
    .line 73
    and-int/2addr v14, v15

    .line 74
    if-ne v14, v15, :cond_2

    .line 75
    .line 76
    int-to-byte v14, v11

    .line 77
    aput-byte v14, v1, v13

    .line 78
    .line 79
    if-ge v7, v5, :cond_1

    .line 80
    .line 81
    aput-object v12, p0, v11

    .line 82
    .line 83
    xor-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    aput-object v10, p0, v11

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-object v15, p0, v14

    .line 91
    .line 92
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    new-instance v2, Lcom/google/common/collect/u;

    .line 99
    .line 100
    xor-int/lit8 v11, v14, 0x1

    .line 101
    .line 102
    aget-object v13, p0, v11

    .line 103
    .line 104
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, p0, v11

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-ne v7, v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v0, v9

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v3

    .line 130
    .line 131
    aput-object v2, v0, v8

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_6
    const v5, 0x8000

    .line 136
    .line 137
    .line 138
    if-gt v1, v5, :cond_c

    .line 139
    .line 140
    new-array v1, v1, [S

    .line 141
    .line 142
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_4
    if-ge v5, v0, :cond_a

    .line 148
    .line 149
    mul-int/lit8 v10, v5, 0x2

    .line 150
    .line 151
    add-int v10, v10, p3

    .line 152
    .line 153
    mul-int/lit8 v11, v7, 0x2

    .line 154
    .line 155
    add-int v11, v11, p3

    .line 156
    .line 157
    aget-object v12, p0, v10

    .line 158
    .line 159
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    xor-int/2addr v10, v3

    .line 163
    aget-object v10, p0, v10

    .line 164
    .line 165
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-static {v13}, Lcom/google/common/collect/z0;->p(I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    :goto_5
    and-int/2addr v13, v4

    .line 177
    aget-short v14, v1, v13

    .line 178
    .line 179
    const v15, 0xffff

    .line 180
    .line 181
    .line 182
    and-int/2addr v14, v15

    .line 183
    if-ne v14, v15, :cond_8

    .line 184
    .line 185
    int-to-short v14, v11

    .line 186
    aput-short v14, v1, v13

    .line 187
    .line 188
    if-ge v7, v5, :cond_7

    .line 189
    .line 190
    aput-object v12, p0, v11

    .line 191
    .line 192
    xor-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    aput-object v10, p0, v11

    .line 195
    .line 196
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    aget-object v15, p0, v14

    .line 200
    .line 201
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_9

    .line 206
    .line 207
    new-instance v2, Lcom/google/common/collect/u;

    .line 208
    .line 209
    xor-int/lit8 v11, v14, 0x1

    .line 210
    .line 211
    aget-object v13, p0, v11

    .line 212
    .line 213
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v10, p0, v11

    .line 220
    .line 221
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    if-ne v7, v0, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v1, v0, v9

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v0, v3

    .line 239
    .line 240
    aput-object v2, v0, v8

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    :goto_7
    return-object v1

    .line 244
    :cond_c
    new-array v1, v1, [I

    .line 245
    .line 246
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_8
    if-ge v5, v0, :cond_10

    .line 252
    .line 253
    mul-int/lit8 v11, v5, 0x2

    .line 254
    .line 255
    add-int v11, v11, p3

    .line 256
    .line 257
    mul-int/lit8 v12, v10, 0x2

    .line 258
    .line 259
    add-int v12, v12, p3

    .line 260
    .line 261
    aget-object v13, p0, v11

    .line 262
    .line 263
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    xor-int/2addr v11, v3

    .line 267
    aget-object v11, p0, v11

    .line 268
    .line 269
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-static {v14}, Lcom/google/common/collect/z0;->p(I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    :goto_9
    and-int/2addr v14, v4

    .line 281
    aget v15, v1, v14

    .line 282
    .line 283
    if-ne v15, v7, :cond_e

    .line 284
    .line 285
    aput v12, v1, v14

    .line 286
    .line 287
    if-ge v10, v5, :cond_d

    .line 288
    .line 289
    aput-object v13, p0, v12

    .line 290
    .line 291
    xor-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    aput-object v11, p0, v12

    .line 294
    .line 295
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    aget-object v7, p0, v15

    .line 299
    .line 300
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    new-instance v2, Lcom/google/common/collect/u;

    .line 307
    .line 308
    xor-int/lit8 v7, v15, 0x1

    .line 309
    .line 310
    aget-object v12, p0, v7

    .line 311
    .line 312
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aput-object v11, p0, v7

    .line 319
    .line 320
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    const/4 v7, -0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    const/4 v7, -0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_10
    if-ne v10, v0, :cond_11

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    new-array v0, v6, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v0, v9

    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    aput-object v1, v0, v3

    .line 340
    .line 341
    aput-object v2, v0, v8

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    :goto_b
    return-object v1
.end method

.method public static create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/v;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static create(I[Ljava/lang/Object;Lcom/google/common/collect/v;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/v;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    aget-object p0, p1, v0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2, p1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/google/common/base/o;->i(II)V

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    .line 8
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 11
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/u;

    if-eqz p2, :cond_2

    .line 12
    iput-object p0, p2, Lcom/google/common/collect/v;->c:Lcom/google/common/collect/u;

    .line 13
    aget-object p0, v2, v0

    .line 14
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/u;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 17
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, p0, v2, p1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public static createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/RegularImmutableMap;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    check-cast p0, Lcom/google/common/collect/u;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/u;->a()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 2
    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 3
    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 4
    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    .line 5
    move-object p2, p0

    check-cast p2, [B

    .line 6
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/z0;->p(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    .line 8
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    return-object v0

    .line 9
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 10
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 12
    move-object p2, p0

    check-cast p2, [S

    .line 13
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/z0;->p(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    .line 15
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    return-object v0

    .line 16
    :cond_7
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, v2, 0x1

    .line 17
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 18
    :cond_9
    check-cast p0, [I

    .line 19
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/common/collect/z0;->p(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    .line 21
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-object v0

    .line 22
    :cond_a
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    xor-int/lit8 p0, v2, 0x1

    .line 23
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->g:Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->h:I

    .line 2
    .line 3
    return v0
.end method
