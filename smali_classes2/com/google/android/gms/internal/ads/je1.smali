.class public final Lcom/google/android/gms/internal/ads/je1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue1;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/he1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/je1;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ff1;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/he1;[IIILcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/gd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/je1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/je1;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/md1;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/je1;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/je1;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/ads/je1;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/je1;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/je1;->j:Lcom/google/android/gms/internal/ads/h3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/je1;->e:Lcom/google/android/gms/internal/ads/he1;

    return-void
.end method

.method public static B(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je1;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static v(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/md1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/md1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md1;->t()Z

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

.method public static y(Lcom/google/android/gms/internal/ads/fe1;Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/je1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qe1;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/qe1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->c()Ljava/lang/String;

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
    sget-object v7, Lcom/google/android/gms/internal/ads/je1;->k:[I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->d()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->a()Lcom/google/android/gms/internal/ads/he1;

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
    sget-object v14, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->b()I

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
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/je1;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/je1;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/je1;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->b()I

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
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/je1;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/je1;

    .line 1024
    .line 1025
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/qe1;->a()Lcom/google/android/gms/internal/ads/he1;

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
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/je1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/he1;[IIILcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/gd1;)V

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

.method public static z(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final A(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

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

.method public final C(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final E(I)Lcom/google/android/gms/internal/ads/qd1;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/qd1;

    .line 11
    .line 12
    return-object p1
.end method

.method public final F(I)Lcom/google/android/gms/internal/ads/ue1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ue1;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oe1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ue1;

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

.method public final G(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/je1;->E(I)Lcom/google/android/gms/internal/ads/qd1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/je1;->H(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je1;->v(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/md1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md1;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md1;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md1;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je1;->B(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    sget-object v6, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/vd1;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc1;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v1, v1, v0

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ue1;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ue1;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->j:Lcom/google/android/gms/internal/ads/h3;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h3;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je1;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 80
    .line 81
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/x81;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/vd1;

    .line 103
    .line 104
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/vd1;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Lcom/google/android/gms/internal/ads/kc1;

    .line 124
    .line 125
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/kc1;->b:Z

    .line 126
    .line 127
    if-nez v7, :cond_0

    .line 128
    .line 129
    add-int/2addr v6, v5

    .line 130
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/vd1;->f(I)Lcom/google/android/gms/internal/ads/vd1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    if-gtz v5, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v2, v1

    .line 141
    :goto_1
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ff1;->r(Ljava/lang/Object;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ff1;->r(Ljava/lang/Object;JJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    sget-object v1, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 307
    .line 308
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/ads/ef1;->W0(JLjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/ff1;->m(Ljava/lang/Object;JZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_3

    .line 325
    .line 326
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_3

    .line 342
    .line 343
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ff1;->r(Ljava/lang/Object;JJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_3

    .line 359
    .line 360
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_3

    .line 376
    .line 377
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ff1;->r(Ljava/lang/Object;JJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_3

    .line 393
    .line 394
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ff1;->r(Ljava/lang/Object;JJ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_3

    .line 410
    .line 411
    sget-object v1, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 412
    .line 413
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/ads/ef1;->Q0(JLjava/lang/Object;)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/ff1;->p(Ljava/lang/Object;JF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_3

    .line 429
    .line 430
    sget-object v1, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 431
    .line 432
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/ads/ef1;->N0(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ff1;->o(Ljava/lang/Object;JD)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ve1;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je1;->B(I)I

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
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ve1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ve1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ve1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ve1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ve1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ve1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ve1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/ads/ef1;->W0(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/ads/ef1;->W0(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/ads/ef1;->Q0(JLjava/lang/Object;)F

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
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/ads/ef1;->Q0(JLjava/lang/Object;)F

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/je1;->s(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/ads/ef1;->N0(JLjava/lang/Object;)D

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
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/ads/ef1;->N0(JLjava/lang/Object;)D

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
    check-cast p1, Lcom/google/android/gms/internal/ads/md1;

    .line 462
    .line 463
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    .line 464
    .line 465
    check-cast p2, Lcom/google/android/gms/internal/ads/md1;

    .line 466
    .line 467
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/af1;->equals(Ljava/lang/Object;)Z

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

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/fd1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/je1;->g:[I

    .line 10
    .line 11
    iget v11, v1, Lcom/google/android/gms/internal/ads/je1;->i:I

    .line 12
    .line 13
    iget v12, v1, Lcom/google/android/gms/internal/ads/je1;->h:I

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/je1;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/je1;->j:Lcom/google/android/gms/internal/ads/h3;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/yc1;->t()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v2, v1, Lcom/google/android/gms/internal/ads/je1;->c:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-lt v3, v2, :cond_1

    .line 32
    .line 33
    iget v2, v1, Lcom/google/android/gms/internal/ads/je1;->d:I

    .line 34
    .line 35
    if-gt v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/je1;->A(II)I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move-object/from16 v17, v10

    .line 43
    .line 44
    move v2, v11

    .line 45
    goto/16 :goto_18

    .line 46
    .line 47
    :cond_1
    const/4 v2, -0x1

    .line 48
    :goto_2
    if-gez v2, :cond_4

    .line 49
    .line 50
    const v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v3, v2, :cond_2

    .line 54
    .line 55
    :goto_3
    if-ge v12, v11, :cond_11

    .line 56
    .line 57
    aget v0, v10, v12

    .line 58
    .line 59
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/android/gms/internal/ads/je1;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-nez v15, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h3;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/af1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v15, v2

    .line 75
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/ads/h3;->m(ILcom/google/android/gms/internal/ads/yc1;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    :goto_4
    if-ge v12, v11, :cond_11

    .line 85
    .line 86
    aget v0, v10, v12

    .line 87
    .line 88
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/android/gms/internal/ads/je1;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/je1;->B(I)I

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    const/4 v14, 0x3

    .line 103
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 104
    .line 105
    const v16, 0xfffff

    .line 106
    .line 107
    .line 108
    packed-switch v5, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    if-nez v15, :cond_5

    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h3;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/af1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/ads/h3;->m(ILcom/google/android/gms/internal/ads/yc1;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    :goto_5
    if-ge v12, v11, :cond_11

    .line 131
    .line 132
    aget v0, v10, v12

    .line 133
    .line 134
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/android/gms/internal/ads/je1;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_6
    move-object/from16 v17, v10

    .line 141
    .line 142
    move/from16 v18, v11

    .line 143
    .line 144
    :goto_7
    const/4 v10, 0x0

    .line 145
    :goto_8
    const/4 v11, 0x0

    .line 146
    goto/16 :goto_15

    .line 147
    .line 148
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->i(IILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/google/android/gms/internal/ads/he1;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v5, v9}, Lcom/google/android/gms/internal/ads/yc1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v8, v4, v2}, Lcom/google/android/gms/internal/ads/je1;->r(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    move/from16 v18, v11

    .line 170
    .line 171
    :goto_9
    const/4 v10, 0x0

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :catch_0
    nop

    .line 175
    goto :goto_6

    .line 176
    :pswitch_1
    and-int v4, v4, v16

    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->t()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :try_start_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    move/from16 v18, v11

    .line 192
    .line 193
    int-to-long v10, v4

    .line 194
    :try_start_8
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :catch_1
    :goto_a
    nop

    .line 202
    goto :goto_7

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object/from16 v17, v10

    .line 205
    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    goto/16 :goto_17

    .line 209
    .line 210
    :catch_2
    move-object/from16 v17, v10

    .line 211
    .line 212
    move/from16 v18, v11

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :catch_3
    move-object/from16 v17, v10

    .line 216
    .line 217
    move/from16 v18, v11

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :pswitch_2
    move-object/from16 v17, v10

    .line 221
    .line 222
    move/from16 v18, v11

    .line 223
    .line 224
    and-int v4, v4, v16

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->n()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    int-to-long v10, v4

    .line 238
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :pswitch_3
    move-object/from16 v17, v10

    .line 246
    .line 247
    move/from16 v18, v11

    .line 248
    .line 249
    and-int v4, v4, v16

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->s()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    int-to-long v10, v4

    .line 264
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :pswitch_4
    move-object/from16 v17, v10

    .line 272
    .line 273
    move/from16 v18, v11

    .line 274
    .line 275
    and-int v4, v4, v16

    .line 276
    .line 277
    const/4 v5, 0x5

    .line 278
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->m()I

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
    int-to-long v10, v4

    .line 290
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :pswitch_5
    move-object/from16 v17, v10

    .line 298
    .line 299
    move/from16 v18, v11

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->j()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->E(I)Lcom/google/android/gms/internal/ads/qd1;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/qd1;->zza(I)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_6

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 322
    .line 323
    if-nez v15, :cond_7

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h3;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/af1;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_b

    .line 333
    :cond_7
    move-object v2, v15

    .line 334
    :goto_b
    int-to-long v4, v5

    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object v6, v2

    .line 339
    check-cast v6, Lcom/google/android/gms/internal/ads/af1;

    .line 340
    .line 341
    shl-int/lit8 v3, v3, 0x3

    .line 342
    .line 343
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/af1;->c(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_c
    move-object v15, v2

    .line 351
    :cond_8
    :goto_d
    move-object/from16 v10, v17

    .line 352
    .line 353
    move/from16 v11, v18

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_9
    :goto_e
    and-int v4, v4, v16

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    int-to-long v10, v4

    .line 364
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :pswitch_6
    move-object/from16 v17, v10

    .line 373
    .line 374
    move/from16 v18, v11

    .line 375
    .line 376
    and-int v4, v4, v16

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    int-to-long v10, v4

    .line 390
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :pswitch_7
    move-object/from16 v17, v10

    .line 399
    .line 400
    move/from16 v18, v11

    .line 401
    .line 402
    and-int v4, v4, v16

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/yc1;->u()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    int-to-long v10, v4

    .line 409
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :pswitch_8
    move-object/from16 v17, v10

    .line 418
    .line 419
    move/from16 v18, v11

    .line 420
    .line 421
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->i(IILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lcom/google/android/gms/internal/ads/he1;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/4 v6, 0x2

    .line 432
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4, v5, v9}, Lcom/google/android/gms/internal/ads/yc1;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3, v8, v4, v2}, Lcom/google/android/gms/internal/ads/je1;->r(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :pswitch_9
    move-object/from16 v17, v10

    .line 444
    .line 445
    move/from16 v18, v11

    .line 446
    .line 447
    invoke-virtual {v1, v4, v0, v8}, Lcom/google/android/gms/internal/ads/je1;->n(ILcom/google/android/gms/internal/ads/yc1;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :pswitch_a
    move-object/from16 v17, v10

    .line 456
    .line 457
    move/from16 v18, v11

    .line 458
    .line 459
    and-int v4, v4, v16

    .line 460
    .line 461
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    int-to-long v10, v4

    .line 473
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :pswitch_b
    move-object/from16 v17, v10

    .line 482
    .line 483
    move/from16 v18, v11

    .line 484
    .line 485
    and-int v4, v4, v16

    .line 486
    .line 487
    const/4 v5, 0x5

    .line 488
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->k()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    int-to-long v10, v4

    .line 500
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :pswitch_c
    move-object/from16 v17, v10

    .line 509
    .line 510
    move/from16 v18, v11

    .line 511
    .line 512
    and-int v4, v4, v16

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->q()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    int-to-long v10, v4

    .line 527
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :pswitch_d
    move-object/from16 v17, v10

    .line 536
    .line 537
    move/from16 v18, v11

    .line 538
    .line 539
    and-int v4, v4, v16

    .line 540
    .line 541
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->l()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    int-to-long v10, v4

    .line 553
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :pswitch_e
    move-object/from16 v17, v10

    .line 562
    .line 563
    move/from16 v18, v11

    .line 564
    .line 565
    and-int v4, v4, v16

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->u()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    int-to-long v10, v4

    .line 579
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :pswitch_f
    move-object/from16 v17, v10

    .line 588
    .line 589
    move/from16 v18, v11

    .line 590
    .line 591
    and-int v4, v4, v16

    .line 592
    .line 593
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->r()J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    int-to-long v10, v4

    .line 605
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :pswitch_10
    move-object/from16 v17, v10

    .line 614
    .line 615
    move/from16 v18, v11

    .line 616
    .line 617
    and-int v4, v4, v16

    .line 618
    .line 619
    const/4 v5, 0x5

    .line 620
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->g()F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    int-to-long v10, v4

    .line 632
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :pswitch_11
    move-object/from16 v17, v10

    .line 641
    .line 642
    move/from16 v18, v11

    .line 643
    .line 644
    and-int v4, v4, v16

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->f()D

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    int-to-long v10, v4

    .line 659
    invoke-static {v10, v11, v8, v5}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 663
    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :pswitch_12
    move-object/from16 v17, v10

    .line 668
    .line 669
    move/from16 v18, v11

    .line 670
    .line 671
    :try_start_9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->H(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    and-int v2, v2, v16

    .line 680
    .line 681
    int-to-long v4, v2

    .line 682
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 686
    if-eqz v2, :cond_a

    .line 687
    .line 688
    :try_start_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x81;->i(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_b

    .line 693
    .line 694
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyw;->zza()Lcom/google/android/gms/internal/ads/zzgyw;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgyw;->zzb()Lcom/google/android/gms/internal/ads/zzgyw;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/x81;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyw;

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v5, v8, v6}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 706
    .line 707
    .line 708
    move-object v2, v6

    .line 709
    goto :goto_f

    .line 710
    :cond_a
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyw;->zza()Lcom/google/android/gms/internal/ads/zzgyw;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyw;->zzb()Lcom/google/android/gms/internal/ads/zzgyw;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v4, v5, v8, v2}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_b
    :goto_f
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 722
    .line 723
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 724
    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    :try_start_c
    throw v10

    .line 728
    :catch_4
    :goto_10
    nop

    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :catch_5
    const/4 v10, 0x0

    .line 732
    goto :goto_10

    .line 733
    :pswitch_13
    move-object/from16 v17, v10

    .line 734
    .line 735
    move/from16 v18, v11

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    and-int v3, v4, v16

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    int-to-long v3, v3

    .line 745
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v0, v3, v2, v9}, Lcom/google/android/gms/internal/ads/yc1;->c(Lcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :pswitch_14
    move-object/from16 v17, v10

    .line 755
    .line 756
    move/from16 v18, v11

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    and-int v2, v4, v16

    .line 760
    .line 761
    int-to-long v2, v2

    .line 762
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->j(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :pswitch_15
    move-object/from16 v17, v10

    .line 772
    .line 773
    move/from16 v18, v11

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    and-int v2, v4, v16

    .line 777
    .line 778
    int-to-long v2, v2

    .line 779
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->i(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_d

    .line 787
    .line 788
    :pswitch_16
    move-object/from16 v17, v10

    .line 789
    .line 790
    move/from16 v18, v11

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    and-int v2, v4, v16

    .line 794
    .line 795
    int-to-long v2, v2

    .line 796
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->h(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :pswitch_17
    move-object/from16 v17, v10

    .line 806
    .line 807
    move/from16 v18, v11

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    and-int v2, v4, v16

    .line 811
    .line 812
    int-to-long v2, v2

    .line 813
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->g(Lcom/google/android/gms/internal/ads/vd1;)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 818
    .line 819
    .line 820
    goto/16 :goto_d

    .line 821
    .line 822
    :pswitch_18
    move-object/from16 v17, v10

    .line 823
    .line 824
    move/from16 v18, v11

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    and-int v4, v4, v16

    .line 828
    .line 829
    int-to-long v4, v4

    .line 830
    :try_start_d
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yc1;->y(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->E(I)Lcom/google/android/gms/internal/ads/qd1;

    .line 838
    .line 839
    .line 840
    move-result-object v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    move-object v6, v15

    .line 844
    const/4 v11, 0x0

    .line 845
    move-object v7, v13

    .line 846
    :try_start_e
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ve1;->w(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/qd1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h3;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :catch_6
    :goto_11
    const/4 v11, 0x0

    .line 853
    goto/16 :goto_12

    .line 854
    .line 855
    :pswitch_19
    move-object/from16 v17, v10

    .line 856
    .line 857
    move/from16 v18, v11

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    const/4 v11, 0x0

    .line 861
    and-int v2, v4, v16

    .line 862
    .line 863
    int-to-long v2, v2

    .line 864
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->l(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :pswitch_1a
    move-object/from16 v17, v10

    .line 874
    .line 875
    move/from16 v18, v11

    .line 876
    .line 877
    const/4 v10, 0x0

    .line 878
    const/4 v11, 0x0

    .line 879
    and-int v2, v4, v16

    .line 880
    .line 881
    int-to-long v2, v2

    .line 882
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->v(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_d

    .line 890
    .line 891
    :pswitch_1b
    move-object/from16 v17, v10

    .line 892
    .line 893
    move/from16 v18, v11

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v11, 0x0

    .line 897
    and-int v2, v4, v16

    .line 898
    .line 899
    int-to-long v2, v2

    .line 900
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->z(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_d

    .line 908
    .line 909
    :pswitch_1c
    move-object/from16 v17, v10

    .line 910
    .line 911
    move/from16 v18, v11

    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    const/4 v11, 0x0

    .line 915
    and-int v2, v4, v16

    .line 916
    .line 917
    int-to-long v2, v2

    .line 918
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->a(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :pswitch_1d
    move-object/from16 v17, v10

    .line 928
    .line 929
    move/from16 v18, v11

    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x0

    .line 933
    and-int v2, v4, v16

    .line 934
    .line 935
    int-to-long v2, v2

    .line 936
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->d(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :pswitch_1e
    move-object/from16 v17, v10

    .line 946
    .line 947
    move/from16 v18, v11

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    and-int v2, v4, v16

    .line 952
    .line 953
    int-to-long v2, v2

    .line 954
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->m(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :pswitch_1f
    move-object/from16 v17, v10

    .line 964
    .line 965
    move/from16 v18, v11

    .line 966
    .line 967
    const/4 v10, 0x0

    .line 968
    const/4 v11, 0x0

    .line 969
    and-int v2, v4, v16

    .line 970
    .line 971
    int-to-long v2, v2

    .line 972
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->e(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :pswitch_20
    move-object/from16 v17, v10

    .line 982
    .line 983
    move/from16 v18, v11

    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    const/4 v11, 0x0

    .line 987
    and-int v2, v4, v16

    .line 988
    .line 989
    int-to-long v2, v2

    .line 990
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->b(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :pswitch_21
    move-object/from16 v17, v10

    .line 1000
    .line 1001
    move/from16 v18, v11

    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    const/4 v11, 0x0

    .line 1005
    and-int v2, v4, v16

    .line 1006
    .line 1007
    int-to-long v2, v2

    .line 1008
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->x(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :pswitch_22
    move-object/from16 v17, v10

    .line 1018
    .line 1019
    move/from16 v18, v11

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    const/4 v11, 0x0

    .line 1023
    and-int v2, v4, v16

    .line 1024
    .line 1025
    int-to-long v2, v2

    .line 1026
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->j(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :pswitch_23
    move-object/from16 v17, v10

    .line 1036
    .line 1037
    move/from16 v18, v11

    .line 1038
    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/4 v11, 0x0

    .line 1041
    and-int v2, v4, v16

    .line 1042
    .line 1043
    int-to-long v2, v2

    .line 1044
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->i(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :pswitch_24
    move-object/from16 v17, v10

    .line 1054
    .line 1055
    move/from16 v18, v11

    .line 1056
    .line 1057
    const/4 v10, 0x0

    .line 1058
    const/4 v11, 0x0

    .line 1059
    and-int v2, v4, v16

    .line 1060
    .line 1061
    int-to-long v2, v2

    .line 1062
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->h(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_d

    .line 1070
    .line 1071
    :pswitch_25
    move-object/from16 v17, v10

    .line 1072
    .line 1073
    move/from16 v18, v11

    .line 1074
    .line 1075
    const/4 v10, 0x0

    .line 1076
    const/4 v11, 0x0

    .line 1077
    and-int v2, v4, v16

    .line 1078
    .line 1079
    int-to-long v2, v2

    .line 1080
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->g(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_d

    .line 1088
    .line 1089
    :pswitch_26
    move-object/from16 v17, v10

    .line 1090
    .line 1091
    move/from16 v18, v11

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    const/4 v11, 0x0

    .line 1095
    and-int v4, v4, v16

    .line 1096
    .line 1097
    int-to-long v4, v4

    .line 1098
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yc1;->y(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->E(I)Lcom/google/android/gms/internal/ads/qd1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    move-object/from16 v2, p1

    .line 1110
    .line 1111
    move-object v6, v15

    .line 1112
    move-object v7, v13

    .line 1113
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ve1;->w(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/qd1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h3;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v15

    .line 1117
    goto/16 :goto_d

    .line 1118
    .line 1119
    :pswitch_27
    move-object/from16 v17, v10

    .line 1120
    .line 1121
    move/from16 v18, v11

    .line 1122
    .line 1123
    const/4 v10, 0x0

    .line 1124
    const/4 v11, 0x0

    .line 1125
    and-int v2, v4, v16

    .line 1126
    .line 1127
    int-to-long v2, v2

    .line 1128
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->l(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_d

    .line 1136
    .line 1137
    :pswitch_28
    move-object/from16 v17, v10

    .line 1138
    .line 1139
    move/from16 v18, v11

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    const/4 v11, 0x0

    .line 1143
    and-int v2, v4, v16

    .line 1144
    .line 1145
    int-to-long v2, v2

    .line 1146
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->w(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_d

    .line 1154
    .line 1155
    :pswitch_29
    move-object/from16 v17, v10

    .line 1156
    .line 1157
    move/from16 v18, v11

    .line 1158
    .line 1159
    const/4 v10, 0x0

    .line 1160
    const/4 v11, 0x0

    .line 1161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    and-int v3, v4, v16

    .line 1166
    .line 1167
    int-to-long v3, v3

    .line 1168
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v0, v3, v2, v9}, Lcom/google/android/gms/internal/ads/yc1;->f(Lcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_d

    .line 1176
    .line 1177
    :pswitch_2a
    move-object/from16 v17, v10

    .line 1178
    .line 1179
    move/from16 v18, v11

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    const/4 v11, 0x0

    .line 1183
    const/high16 v2, 0x20000000

    .line 1184
    .line 1185
    and-int/2addr v2, v4

    .line 1186
    if-eqz v2, :cond_c

    .line 1187
    .line 1188
    and-int v2, v4, v16

    .line 1189
    .line 1190
    int-to-long v2, v2

    .line 1191
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const/4 v3, 0x1

    .line 1196
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yc1;->k(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_d

    .line 1200
    .line 1201
    :cond_c
    and-int v2, v4, v16

    .line 1202
    .line 1203
    int-to-long v2, v2

    .line 1204
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/internal/ads/yc1;->k(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_d

    .line 1212
    .line 1213
    :pswitch_2b
    move-object/from16 v17, v10

    .line 1214
    .line 1215
    move/from16 v18, v11

    .line 1216
    .line 1217
    const/4 v10, 0x0

    .line 1218
    const/4 v11, 0x0

    .line 1219
    and-int v2, v4, v16

    .line 1220
    .line 1221
    int-to-long v2, v2

    .line 1222
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->v(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_d

    .line 1230
    .line 1231
    :pswitch_2c
    move-object/from16 v17, v10

    .line 1232
    .line 1233
    move/from16 v18, v11

    .line 1234
    .line 1235
    const/4 v10, 0x0

    .line 1236
    const/4 v11, 0x0

    .line 1237
    and-int v2, v4, v16

    .line 1238
    .line 1239
    int-to-long v2, v2

    .line 1240
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->z(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_d

    .line 1248
    .line 1249
    :pswitch_2d
    move-object/from16 v17, v10

    .line 1250
    .line 1251
    move/from16 v18, v11

    .line 1252
    .line 1253
    const/4 v10, 0x0

    .line 1254
    const/4 v11, 0x0

    .line 1255
    and-int v2, v4, v16

    .line 1256
    .line 1257
    int-to-long v2, v2

    .line 1258
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->a(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_d

    .line 1266
    .line 1267
    :pswitch_2e
    move-object/from16 v17, v10

    .line 1268
    .line 1269
    move/from16 v18, v11

    .line 1270
    .line 1271
    const/4 v10, 0x0

    .line 1272
    const/4 v11, 0x0

    .line 1273
    and-int v2, v4, v16

    .line 1274
    .line 1275
    int-to-long v2, v2

    .line 1276
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->d(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_d

    .line 1284
    .line 1285
    :pswitch_2f
    move-object/from16 v17, v10

    .line 1286
    .line 1287
    move/from16 v18, v11

    .line 1288
    .line 1289
    const/4 v10, 0x0

    .line 1290
    const/4 v11, 0x0

    .line 1291
    and-int v2, v4, v16

    .line 1292
    .line 1293
    int-to-long v2, v2

    .line 1294
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->m(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_d

    .line 1302
    .line 1303
    :pswitch_30
    move-object/from16 v17, v10

    .line 1304
    .line 1305
    move/from16 v18, v11

    .line 1306
    .line 1307
    const/4 v10, 0x0

    .line 1308
    const/4 v11, 0x0

    .line 1309
    and-int v2, v4, v16

    .line 1310
    .line 1311
    int-to-long v2, v2

    .line 1312
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->e(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_d

    .line 1320
    .line 1321
    :pswitch_31
    move-object/from16 v17, v10

    .line 1322
    .line 1323
    move/from16 v18, v11

    .line 1324
    .line 1325
    const/4 v10, 0x0

    .line 1326
    const/4 v11, 0x0

    .line 1327
    and-int v2, v4, v16

    .line 1328
    .line 1329
    int-to-long v2, v2

    .line 1330
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->b(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_d

    .line 1338
    .line 1339
    :pswitch_32
    move-object/from16 v17, v10

    .line 1340
    .line 1341
    move/from16 v18, v11

    .line 1342
    .line 1343
    const/4 v10, 0x0

    .line 1344
    const/4 v11, 0x0

    .line 1345
    and-int v2, v4, v16

    .line 1346
    .line 1347
    int-to-long v2, v2

    .line 1348
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/x81;->g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yc1;->x(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_d

    .line 1356
    .line 1357
    :pswitch_33
    move-object/from16 v17, v10

    .line 1358
    .line 1359
    move/from16 v18, v11

    .line 1360
    .line 1361
    const/4 v10, 0x0

    .line 1362
    const/4 v11, 0x0

    .line 1363
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, Lcom/google/android/gms/internal/ads/he1;

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/internal/ads/yc1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/je1;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_d

    .line 1383
    .line 1384
    :catch_7
    :goto_12
    nop

    .line 1385
    goto/16 :goto_15

    .line 1386
    .line 1387
    :pswitch_34
    move-object/from16 v17, v10

    .line 1388
    .line 1389
    move/from16 v18, v11

    .line 1390
    .line 1391
    const/4 v10, 0x0

    .line 1392
    const/4 v11, 0x0

    .line 1393
    and-int v3, v4, v16

    .line 1394
    .line 1395
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->t()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v4

    .line 1402
    int-to-long v6, v3

    .line 1403
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/ff1;->r(Ljava/lang/Object;JJ)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_d

    .line 1410
    .line 1411
    :pswitch_35
    move-object/from16 v17, v10

    .line 1412
    .line 1413
    move/from16 v18, v11

    .line 1414
    .line 1415
    const/4 v10, 0x0

    .line 1416
    const/4 v11, 0x0

    .line 1417
    and-int v3, v4, v16

    .line 1418
    .line 1419
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->n()I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    int-to-long v5, v3

    .line 1427
    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_d

    .line 1434
    .line 1435
    :pswitch_36
    move-object/from16 v17, v10

    .line 1436
    .line 1437
    move/from16 v18, v11

    .line 1438
    .line 1439
    const/4 v10, 0x0

    .line 1440
    const/4 v11, 0x0

    .line 1441
    and-int v3, v4, v16

    .line 1442
    .line 1443
    const/4 v4, 0x1

    .line 1444
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->s()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v4

    .line 1451
    int-to-long v6, v3

    .line 1452
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/ff1;->r(Ljava/lang/Object;JJ)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_d

    .line 1459
    .line 1460
    :pswitch_37
    move-object/from16 v17, v10

    .line 1461
    .line 1462
    move/from16 v18, v11

    .line 1463
    .line 1464
    const/4 v10, 0x0

    .line 1465
    const/4 v11, 0x0

    .line 1466
    and-int v3, v4, v16

    .line 1467
    .line 1468
    const/4 v4, 0x5

    .line 1469
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->m()I

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    int-to-long v5, v3

    .line 1477
    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_d

    .line 1484
    .line 1485
    :pswitch_38
    move-object/from16 v17, v10

    .line 1486
    .line 1487
    move/from16 v18, v11

    .line 1488
    .line 1489
    const/4 v10, 0x0

    .line 1490
    const/4 v11, 0x0

    .line 1491
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->j()I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->E(I)Lcom/google/android/gms/internal/ads/qd1;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    if-eqz v6, :cond_f

    .line 1503
    .line 1504
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/qd1;->zza(I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    if-eqz v6, :cond_d

    .line 1509
    .line 1510
    goto :goto_14

    .line 1511
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 1512
    .line 1513
    if-nez v15, :cond_e

    .line 1514
    .line 1515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h3;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/af1;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    goto :goto_13

    .line 1523
    :cond_e
    move-object v2, v15

    .line 1524
    :goto_13
    int-to-long v4, v5

    .line 1525
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    move-object v6, v2

    .line 1529
    check-cast v6, Lcom/google/android/gms/internal/ads/af1;

    .line 1530
    .line 1531
    shl-int/lit8 v3, v3, 0x3

    .line 1532
    .line 1533
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/af1;->c(ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_c

    .line 1541
    .line 1542
    :cond_f
    :goto_14
    and-int v3, v4, v16

    .line 1543
    .line 1544
    int-to-long v3, v3

    .line 1545
    invoke-static {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_d

    .line 1552
    .line 1553
    :pswitch_39
    move-object/from16 v17, v10

    .line 1554
    .line 1555
    move/from16 v18, v11

    .line 1556
    .line 1557
    const/4 v10, 0x0

    .line 1558
    const/4 v11, 0x0

    .line 1559
    and-int v3, v4, v16

    .line 1560
    .line 1561
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    int-to-long v5, v3

    .line 1569
    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_d

    .line 1576
    .line 1577
    :pswitch_3a
    move-object/from16 v17, v10

    .line 1578
    .line 1579
    move/from16 v18, v11

    .line 1580
    .line 1581
    const/4 v10, 0x0

    .line 1582
    const/4 v11, 0x0

    .line 1583
    and-int v3, v4, v16

    .line 1584
    .line 1585
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/yc1;->u()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    int-to-long v5, v3

    .line 1590
    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_d

    .line 1597
    .line 1598
    :pswitch_3b
    move-object/from16 v17, v10

    .line 1599
    .line 1600
    move/from16 v18, v11

    .line 1601
    .line 1602
    const/4 v10, 0x0

    .line 1603
    const/4 v11, 0x0

    .line 1604
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    check-cast v3, Lcom/google/android/gms/internal/ads/he1;

    .line 1609
    .line 1610
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    const/4 v5, 0x2

    .line 1615
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/internal/ads/yc1;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/je1;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_d

    .line 1625
    .line 1626
    :pswitch_3c
    move-object/from16 v17, v10

    .line 1627
    .line 1628
    move/from16 v18, v11

    .line 1629
    .line 1630
    const/4 v10, 0x0

    .line 1631
    const/4 v11, 0x0

    .line 1632
    invoke-virtual {v1, v4, v0, v8}, Lcom/google/android/gms/internal/ads/je1;->n(ILcom/google/android/gms/internal/ads/yc1;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_d

    .line 1639
    .line 1640
    :pswitch_3d
    move-object/from16 v17, v10

    .line 1641
    .line 1642
    move/from16 v18, v11

    .line 1643
    .line 1644
    const/4 v10, 0x0

    .line 1645
    const/4 v11, 0x0

    .line 1646
    and-int v3, v4, v16

    .line 1647
    .line 1648
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->b()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    int-to-long v5, v3

    .line 1656
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ff1;->m(Ljava/lang/Object;JZ)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_d

    .line 1663
    .line 1664
    :pswitch_3e
    move-object/from16 v17, v10

    .line 1665
    .line 1666
    move/from16 v18, v11

    .line 1667
    .line 1668
    const/4 v10, 0x0

    .line 1669
    const/4 v11, 0x0

    .line 1670
    and-int v3, v4, v16

    .line 1671
    .line 1672
    const/4 v4, 0x5

    .line 1673
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->k()I

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    int-to-long v5, v3

    .line 1681
    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_d

    .line 1688
    .line 1689
    :pswitch_3f
    move-object/from16 v17, v10

    .line 1690
    .line 1691
    move/from16 v18, v11

    .line 1692
    .line 1693
    const/4 v10, 0x0

    .line 1694
    const/4 v11, 0x0

    .line 1695
    and-int v3, v4, v16

    .line 1696
    .line 1697
    const/4 v4, 0x1

    .line 1698
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->q()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v4

    .line 1705
    int-to-long v6, v3

    .line 1706
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/ff1;->r(Ljava/lang/Object;JJ)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_d

    .line 1713
    .line 1714
    :pswitch_40
    move-object/from16 v17, v10

    .line 1715
    .line 1716
    move/from16 v18, v11

    .line 1717
    .line 1718
    const/4 v10, 0x0

    .line 1719
    const/4 v11, 0x0

    .line 1720
    and-int v3, v4, v16

    .line 1721
    .line 1722
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->l()I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    int-to-long v5, v3

    .line 1730
    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_d

    .line 1737
    .line 1738
    :pswitch_41
    move-object/from16 v17, v10

    .line 1739
    .line 1740
    move/from16 v18, v11

    .line 1741
    .line 1742
    const/4 v10, 0x0

    .line 1743
    const/4 v11, 0x0

    .line 1744
    and-int v3, v4, v16

    .line 1745
    .line 1746
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->u()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v4

    .line 1753
    int-to-long v6, v3

    .line 1754
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/ff1;->r(Ljava/lang/Object;JJ)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_d

    .line 1761
    .line 1762
    :pswitch_42
    move-object/from16 v17, v10

    .line 1763
    .line 1764
    move/from16 v18, v11

    .line 1765
    .line 1766
    const/4 v10, 0x0

    .line 1767
    const/4 v11, 0x0

    .line 1768
    and-int v3, v4, v16

    .line 1769
    .line 1770
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->r()J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v4

    .line 1777
    int-to-long v6, v3

    .line 1778
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/ff1;->r(Ljava/lang/Object;JJ)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_d

    .line 1785
    .line 1786
    :pswitch_43
    move-object/from16 v17, v10

    .line 1787
    .line 1788
    move/from16 v18, v11

    .line 1789
    .line 1790
    const/4 v10, 0x0

    .line 1791
    const/4 v11, 0x0

    .line 1792
    and-int v3, v4, v16

    .line 1793
    .line 1794
    const/4 v4, 0x5

    .line 1795
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->g()F

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    int-to-long v5, v3

    .line 1803
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ff1;->p(Ljava/lang/Object;JF)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_d

    .line 1810
    .line 1811
    :pswitch_44
    move-object/from16 v17, v10

    .line 1812
    .line 1813
    move/from16 v18, v11

    .line 1814
    .line 1815
    const/4 v10, 0x0

    .line 1816
    const/4 v11, 0x0

    .line 1817
    and-int v3, v4, v16

    .line 1818
    .line 1819
    const/4 v4, 0x1

    .line 1820
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xc1;->f()D

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v4

    .line 1827
    int-to-long v6, v3

    .line 1828
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/ff1;->o(Ljava/lang/Object;JD)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzgyf; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_d

    .line 1835
    .line 1836
    :catch_8
    move-object/from16 v17, v10

    .line 1837
    .line 1838
    move/from16 v18, v11

    .line 1839
    .line 1840
    const/4 v10, 0x0

    .line 1841
    goto/16 :goto_11

    .line 1842
    .line 1843
    :goto_15
    if-nez v15, :cond_10

    .line 1844
    .line 1845
    :try_start_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h3;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/af1;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    move-object v15, v2

    .line 1853
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v11, v0, v15}, Lcom/google/android/gms/internal/ads/h3;->m(ILcom/google/android/gms/internal/ads/yc1;Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1860
    if-nez v2, :cond_8

    .line 1861
    .line 1862
    move/from16 v2, v18

    .line 1863
    .line 1864
    :goto_16
    if-ge v12, v2, :cond_11

    .line 1865
    .line 1866
    aget v0, v17, v12

    .line 1867
    .line 1868
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/android/gms/internal/ads/je1;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    add-int/lit8 v12, v12, 0x1

    .line 1872
    .line 1873
    goto :goto_16

    .line 1874
    :cond_11
    if-eqz v15, :cond_12

    .line 1875
    .line 1876
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    check-cast v15, Lcom/google/android/gms/internal/ads/af1;

    .line 1880
    .line 1881
    move-object v0, v8

    .line 1882
    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    .line 1883
    .line 1884
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    .line 1885
    .line 1886
    :cond_12
    return-void

    .line 1887
    :catchall_1
    move-exception v0

    .line 1888
    :goto_17
    move/from16 v2, v18

    .line 1889
    .line 1890
    goto :goto_18

    .line 1891
    :catchall_2
    move-exception v0

    .line 1892
    goto/16 :goto_1

    .line 1893
    .line 1894
    :goto_18
    if-ge v12, v2, :cond_13

    .line 1895
    .line 1896
    aget v3, v17, v12

    .line 1897
    .line 1898
    invoke-virtual {v1, v8, v3, v15}, Lcom/google/android/gms/internal/ads/je1;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    add-int/lit8 v12, v12, 0x1

    .line 1902
    .line 1903
    goto :goto_18

    .line 1904
    :cond_13
    if-eqz v15, :cond_14

    .line 1905
    .line 1906
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    check-cast v15, Lcom/google/android/gms/internal/ads/af1;

    .line 1910
    .line 1911
    move-object v2, v8

    .line 1912
    check-cast v2, Lcom/google/android/gms/internal/ads/md1;

    .line 1913
    .line 1914
    iput-object v15, v2, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    .line 1915
    .line 1916
    :cond_14
    throw v0

    .line 1917
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

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mc1;)V
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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/je1;->x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
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
    iget v2, v6, Lcom/google/android/gms/internal/ads/je1;->h:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_b

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/je1;->g:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 24
    .line 25
    aget v12, v2, v11

    .line 26
    .line 27
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

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
    sget-object v2, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

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
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/je1;->B(I)I

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
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyw;

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
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->H(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    and-int v1, v13, v9

    .line 151
    .line 152
    int-to-long v1, v1

    .line 153
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ue1;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    return v8

    .line 164
    :cond_7
    and-int v0, v13, v9

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v2, v3, :cond_a

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ue1;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    return v8

    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object/from16 v0, p0

    .line 205
    .line 206
    move v1, v11

    .line 207
    move v2, v15

    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    move v4, v14

    .line 211
    move-object/from16 v5, p1

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    and-int v1, v13, v9

    .line 224
    .line 225
    int-to-long v1, v1

    .line 226
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ue1;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    return v8

    .line 237
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    move v0, v15

    .line 240
    move/from16 v1, v16

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    return v3
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cd1;)V
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
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v11, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je1;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v12, v2, v11

    .line 30
    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    sget-object v14, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

    .line 35
    .line 36
    if-gt v4, v5, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v11, 0x2

    .line 39
    .line 40
    aget v5, v2, v5

    .line 41
    .line 42
    and-int v15, v5, v9

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
    ushr-int/lit8 v5, v5, 0x14

    .line 58
    .line 59
    shl-int v5, v13, v5

    .line 60
    .line 61
    move v15, v0

    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v15, v0

    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    and-int v0, v3, v9

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/ads/cd1;->l(ILcom/google/android/gms/internal/ads/ue1;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_1
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/cd1;->b(IJ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_2
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->a(II)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_3
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/cd1;->q(IJ)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_4
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->p(II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_5
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->h(II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->c(II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_7
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 197
    .line 198
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->f(ILcom/google/android/gms/internal/ads/zzgwj;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_8
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/ads/cd1;->o(ILcom/google/android/gms/internal/ads/ue1;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v1, v0, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cd1;->a:Lcom/google/android/gms/internal/ads/bd1;

    .line 239
    .line 240
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/ads/bd1;->q(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 246
    .line 247
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->f(ILcom/google/android/gms/internal/ads/zzgwj;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_a
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->e(IZ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_b
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->i(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_c
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/cd1;->j(IJ)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_d
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->m(II)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/cd1;->d(IJ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/cd1;->n(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_10
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v8, v0, v12}, Lcom/google/android/gms/internal/ads/cd1;->k(FI)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_11
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Double;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-virtual {v8, v0, v1, v12}, Lcom/google/android/gms/internal/ads/cd1;->g(DI)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_12
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_4

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->H(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0

    .line 407
    :pswitch_13
    aget v2, v2, v11

    .line 408
    .line 409
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v2, v0, v8, v1}, Lcom/google/android/gms/internal/ads/ve1;->F(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Lcom/google/android/gms/internal/ads/ue1;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_14
    aget v2, v2, v11

    .line 425
    .line 426
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_15
    aget v2, v2, v11

    .line 438
    .line 439
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_16
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_17
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_18
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_19
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :pswitch_1a
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->y(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :pswitch_1b
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->C(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_1c
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->D(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_1d
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->G(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_1e
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_1f
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_20
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->E(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_21
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
    invoke-static {v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/ve1;->A(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_22
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
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_23
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
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_24
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
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_25
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
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :pswitch_26
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
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :pswitch_27
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
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :pswitch_28
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
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/ads/ve1;->z(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_29
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
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v2, v0, v8, v1}, Lcom/google/android/gms/internal/ads/ve1;->b(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Lcom/google/android/gms/internal/ads/ue1;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :pswitch_2a
    aget v2, v2, v11

    .line 715
    .line 716
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/ads/ve1;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_2b
    aget v2, v2, v11

    .line 728
    .line 729
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->y(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_2c
    aget v2, v2, v11

    .line 741
    .line 742
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->C(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_2d
    aget v2, v2, v11

    .line 754
    .line 755
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->D(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_2e
    aget v2, v2, v11

    .line 767
    .line 768
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->G(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_2f
    aget v2, v2, v11

    .line 780
    .line 781
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :pswitch_30
    aget v2, v2, v11

    .line 793
    .line 794
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    :pswitch_31
    aget v2, v2, v11

    .line 806
    .line 807
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->E(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_32
    aget v2, v2, v11

    .line 819
    .line 820
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/ve1;->A(ILjava/util/List;Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :pswitch_33
    move-wide v3, v0

    .line 832
    move-object/from16 v0, p0

    .line 833
    .line 834
    move v1, v11

    .line 835
    move v2, v15

    .line 836
    move-wide v9, v3

    .line 837
    move/from16 v3, v16

    .line 838
    .line 839
    move v4, v5

    .line 840
    move-object/from16 v5, p1

    .line 841
    .line 842
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_6

    .line 847
    .line 848
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/ads/cd1;->l(ILcom/google/android/gms/internal/ads/ue1;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :pswitch_34
    move-wide v9, v0

    .line 862
    move-object/from16 v0, p0

    .line 863
    .line 864
    move v1, v11

    .line 865
    move v2, v15

    .line 866
    move/from16 v3, v16

    .line 867
    .line 868
    move v4, v5

    .line 869
    move-object/from16 v5, p1

    .line 870
    .line 871
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_6

    .line 876
    .line 877
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 878
    .line 879
    .line 880
    move-result-wide v0

    .line 881
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/cd1;->b(IJ)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :pswitch_35
    move-wide v9, v0

    .line 887
    move-object/from16 v0, p0

    .line 888
    .line 889
    move v1, v11

    .line 890
    move v2, v15

    .line 891
    move/from16 v3, v16

    .line 892
    .line 893
    move v4, v5

    .line 894
    move-object/from16 v5, p1

    .line 895
    .line 896
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_6

    .line 901
    .line 902
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->a(II)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :pswitch_36
    move-wide v9, v0

    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    move v1, v11

    .line 915
    move v2, v15

    .line 916
    move/from16 v3, v16

    .line 917
    .line 918
    move v4, v5

    .line 919
    move-object/from16 v5, p1

    .line 920
    .line 921
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_6

    .line 926
    .line 927
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/cd1;->q(IJ)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :pswitch_37
    move-wide v9, v0

    .line 937
    move-object/from16 v0, p0

    .line 938
    .line 939
    move v1, v11

    .line 940
    move v2, v15

    .line 941
    move/from16 v3, v16

    .line 942
    .line 943
    move v4, v5

    .line 944
    move-object/from16 v5, p1

    .line 945
    .line 946
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_6

    .line 951
    .line 952
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->p(II)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :pswitch_38
    move-wide v9, v0

    .line 962
    move-object/from16 v0, p0

    .line 963
    .line 964
    move v1, v11

    .line 965
    move v2, v15

    .line 966
    move/from16 v3, v16

    .line 967
    .line 968
    move v4, v5

    .line 969
    move-object/from16 v5, p1

    .line 970
    .line 971
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_6

    .line 976
    .line 977
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->h(II)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_39
    move-wide v9, v0

    .line 987
    move-object/from16 v0, p0

    .line 988
    .line 989
    move v1, v11

    .line 990
    move v2, v15

    .line 991
    move/from16 v3, v16

    .line 992
    .line 993
    move v4, v5

    .line 994
    move-object/from16 v5, p1

    .line 995
    .line 996
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_6

    .line 1001
    .line 1002
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->c(II)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :pswitch_3a
    move-wide v9, v0

    .line 1012
    move-object/from16 v0, p0

    .line 1013
    .line 1014
    move v1, v11

    .line 1015
    move v2, v15

    .line 1016
    move/from16 v3, v16

    .line 1017
    .line 1018
    move v4, v5

    .line 1019
    move-object/from16 v5, p1

    .line 1020
    .line 1021
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_6

    .line 1026
    .line 1027
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1032
    .line 1033
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->f(ILcom/google/android/gms/internal/ads/zzgwj;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_3

    .line 1037
    .line 1038
    :pswitch_3b
    move-wide v9, v0

    .line 1039
    move-object/from16 v0, p0

    .line 1040
    .line 1041
    move v1, v11

    .line 1042
    move v2, v15

    .line 1043
    move/from16 v3, v16

    .line 1044
    .line 1045
    move v4, v5

    .line 1046
    move-object/from16 v5, p1

    .line 1047
    .line 1048
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_6

    .line 1053
    .line 1054
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/ads/cd1;->o(ILcom/google/android/gms/internal/ads/ue1;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_3c
    move-wide v9, v0

    .line 1068
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    move v1, v11

    .line 1071
    move v2, v15

    .line 1072
    move/from16 v3, v16

    .line 1073
    .line 1074
    move v4, v5

    .line 1075
    move-object/from16 v5, p1

    .line 1076
    .line 1077
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_6

    .line 1082
    .line 1083
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    instance-of v1, v0, Ljava/lang/String;

    .line 1088
    .line 1089
    if-eqz v1, :cond_5

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cd1;->a:Lcom/google/android/gms/internal/ads/bd1;

    .line 1094
    .line 1095
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/ads/bd1;->q(ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_3

    .line 1099
    .line 1100
    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1101
    .line 1102
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->f(ILcom/google/android/gms/internal/ads/zzgwj;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_3

    .line 1106
    .line 1107
    :pswitch_3d
    move-wide v9, v0

    .line 1108
    move-object/from16 v0, p0

    .line 1109
    .line 1110
    move v1, v11

    .line 1111
    move v2, v15

    .line 1112
    move/from16 v3, v16

    .line 1113
    .line 1114
    move v4, v5

    .line 1115
    move-object/from16 v5, p1

    .line 1116
    .line 1117
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_6

    .line 1122
    .line 1123
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/ads/ff1;->w(JLjava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->e(IZ)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_3

    .line 1131
    .line 1132
    :pswitch_3e
    move-wide v9, v0

    .line 1133
    move-object/from16 v0, p0

    .line 1134
    .line 1135
    move v1, v11

    .line 1136
    move v2, v15

    .line 1137
    move/from16 v3, v16

    .line 1138
    .line 1139
    move v4, v5

    .line 1140
    move-object/from16 v5, p1

    .line 1141
    .line 1142
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_6

    .line 1147
    .line 1148
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->i(II)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_3

    .line 1156
    .line 1157
    :pswitch_3f
    move-wide v9, v0

    .line 1158
    move-object/from16 v0, p0

    .line 1159
    .line 1160
    move v1, v11

    .line 1161
    move v2, v15

    .line 1162
    move/from16 v3, v16

    .line 1163
    .line 1164
    move v4, v5

    .line 1165
    move-object/from16 v5, p1

    .line 1166
    .line 1167
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_6

    .line 1172
    .line 1173
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v0

    .line 1177
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/cd1;->j(IJ)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_3

    .line 1181
    .line 1182
    :pswitch_40
    move-wide v9, v0

    .line 1183
    move-object/from16 v0, p0

    .line 1184
    .line 1185
    move v1, v11

    .line 1186
    move v2, v15

    .line 1187
    move/from16 v3, v16

    .line 1188
    .line 1189
    move v4, v5

    .line 1190
    move-object/from16 v5, p1

    .line 1191
    .line 1192
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_6

    .line 1197
    .line 1198
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/cd1;->m(II)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :pswitch_41
    move-wide v9, v0

    .line 1208
    move-object/from16 v0, p0

    .line 1209
    .line 1210
    move v1, v11

    .line 1211
    move v2, v15

    .line 1212
    move/from16 v3, v16

    .line 1213
    .line 1214
    move v4, v5

    .line 1215
    move-object/from16 v5, p1

    .line 1216
    .line 1217
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_6

    .line 1222
    .line 1223
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/cd1;->d(IJ)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_3

    .line 1231
    :pswitch_42
    move-wide v9, v0

    .line 1232
    move-object/from16 v0, p0

    .line 1233
    .line 1234
    move v1, v11

    .line 1235
    move v2, v15

    .line 1236
    move/from16 v3, v16

    .line 1237
    .line 1238
    move v4, v5

    .line 1239
    move-object/from16 v5, p1

    .line 1240
    .line 1241
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_6

    .line 1246
    .line 1247
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v0

    .line 1251
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/cd1;->n(IJ)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_3

    .line 1255
    :pswitch_43
    move-wide v9, v0

    .line 1256
    move-object/from16 v0, p0

    .line 1257
    .line 1258
    move v1, v11

    .line 1259
    move v2, v15

    .line 1260
    move/from16 v3, v16

    .line 1261
    .line 1262
    move v4, v5

    .line 1263
    move-object/from16 v5, p1

    .line 1264
    .line 1265
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_6

    .line 1270
    .line 1271
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/ads/ff1;->f(JLjava/lang/Object;)F

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    invoke-virtual {v8, v0, v12}, Lcom/google/android/gms/internal/ads/cd1;->k(FI)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_3

    .line 1279
    :pswitch_44
    move-wide v9, v0

    .line 1280
    move-object/from16 v0, p0

    .line 1281
    .line 1282
    move v1, v11

    .line 1283
    move v2, v15

    .line 1284
    move/from16 v3, v16

    .line 1285
    .line 1286
    move v4, v5

    .line 1287
    move-object/from16 v5, p1

    .line 1288
    .line 1289
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_6

    .line 1294
    .line 1295
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/ads/ff1;->e(JLjava/lang/Object;)D

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    invoke-virtual {v8, v0, v1, v12}, Lcom/google/android/gms/internal/ads/cd1;->g(DI)V

    .line 1300
    .line 1301
    .line 1302
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x3

    .line 1303
    .line 1304
    move v0, v15

    .line 1305
    move/from16 v1, v16

    .line 1306
    .line 1307
    const v9, 0xfffff

    .line 1308
    .line 1309
    .line 1310
    const/4 v10, 0x0

    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_7
    move-object v0, v7

    .line 1314
    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    .line 1315
    .line 1316
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    .line 1317
    .line 1318
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/af1;->d(Lcom/google/android/gms/internal/ads/cd1;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    nop

    .line 1323
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

.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ue1;->zze()Lcom/google/android/gms/internal/ads/md1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je1;->v(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ue1;->zze()Lcom/google/android/gms/internal/ads/md1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ue1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final i(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ue1;->zze()Lcom/google/android/gms/internal/ads/md1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

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
    sget-object v1, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je1;->v(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ue1;->zze()Lcom/google/android/gms/internal/ads/md1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ue1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

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
    sget-object v2, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je1;->v(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ue1;->zze()Lcom/google/android/gms/internal/ads/md1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/android/gms/internal/ads/ue1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je1;->v(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ue1;->zze()Lcom/google/android/gms/internal/ads/md1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/ads/ue1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p2, v3}, Lcom/google/android/gms/internal/ads/ue1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

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

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

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
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/je1;->v(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ue1;->zze()Lcom/google/android/gms/internal/ads/md1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/android/gms/internal/ads/ue1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je1;->v(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ue1;->zze()Lcom/google/android/gms/internal/ads/md1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/ads/ue1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/android/gms/internal/ads/ue1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p2, v0, p2

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Source subfield "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final n(ILcom/google/android/gms/internal/ads/yc1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    int-to-long v1, p1

    .line 14
    const/4 p1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xc1;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, v2, p3, p1}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/je1;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xc1;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, v2, p3, p1}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yc1;->u()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, v2, p3, p1}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

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
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/ff1;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

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
    sget-object v2, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/je1;->o(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

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
    sget-object v2, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/je1;->p(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

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

.method public final t(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je1;->B(I)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwj;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ef1;->W0(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ef1;->Q0(JLjava/lang/Object;)F

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ef1;->N0(JLjava/lang/Object;)D

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
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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

.method public final u(IIIILjava/lang/Object;)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/je1;->t(ILjava/lang/Object;)Z

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

.method public final w(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

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
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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

.method public final x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mc1;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/je1;->k(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    :goto_0
    if-ge v8, v5, :cond_74

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v3}, Lcom/google/android/gms/internal/ads/qs0;->h0(I[BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    iget v11, v3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    goto :goto_1

    :cond_0
    move/from16 v33, v11

    move v11, v8

    move/from16 v8, v33

    :goto_1
    ushr-int/lit8 v1, v11, 0x3

    iget v14, v0, Lcom/google/android/gms/internal/ads/je1;->d:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/je1;->c:I

    const/4 v5, 0x3

    if-le v1, v9, :cond_2

    div-int/2addr v10, v5

    if-lt v1, v2, :cond_1

    if-gt v1, v14, :cond_1

    .line 4
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/je1;->A(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_2
    move v14, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    if-lt v1, v2, :cond_3

    if-gt v1, v14, :cond_3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/je1;->A(II)I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v9, -0x1

    :goto_3
    move v14, v9

    :goto_4
    sget-object v10, Lcom/google/android/gms/internal/ads/af1;->f:Lcom/google/android/gms/internal/ads/af1;

    const/4 v9, -0x1

    if-ne v14, v9, :cond_4

    move-object/from16 v22, v4

    move v0, v6

    move-object v14, v10

    move v5, v11

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move v4, v1

    move-object v6, v3

    move v3, v8

    goto/16 :goto_42

    :cond_4
    and-int/lit8 v2, v11, 0x7

    add-int/lit8 v17, v14, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 6
    aget v5, v9, v17

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/je1;->B(I)I

    move-result v6

    move/from16 v17, v8

    const v16, 0xfffff

    and-int v8, v5, v16

    move-object/from16 v22, v10

    move/from16 v21, v11

    int-to-long v10, v8

    const-wide/16 v25, 0x0

    const-string v8, ""

    move-object/from16 v28, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v8

    const/16 v8, 0x11

    if-gt v6, v8, :cond_1b

    add-int/lit8 v8, v14, 0x2

    .line 7
    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v24, 0x1

    shl-int v9, v24, v9

    move/from16 v27, v5

    const v5, 0xfffff

    and-int/2addr v8, v5

    move/from16 v16, v6

    if-eq v8, v13, :cond_7

    if-eq v13, v5, :cond_5

    int-to-long v5, v13

    .line 8
    invoke-virtual {v4, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v8, v5, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    int-to-long v12, v8

    .line 9
    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move v12, v6

    move/from16 v30, v8

    goto :goto_6

    :cond_7
    move/from16 v30, v13

    :goto_6
    packed-switch v16, :pswitch_data_0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    or-int v2, v12, v9

    .line 10
    invoke-virtual {v0, v14, v7}, Lcom/google/android/gms/internal/ads/je1;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    shl-int/lit8 v8, v1, 0x3

    or-int/lit8 v13, v8, 0x4

    .line 11
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v9

    move/from16 v11, v17

    move-object v8, v6

    const/16 v16, -0x1

    move-object/from16 v10, p2

    move/from16 v12, v21

    move/from16 v31, v12

    move/from16 v12, p4

    move v5, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/qs0;->n0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    .line 13
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/je1;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v9, v1

    move v12, v2

    move v10, v5

    move/from16 v13, v30

    move/from16 v11, v31

    :goto_7
    move/from16 v5, p4

    goto/16 :goto_0

    :cond_8
    move/from16 v11, v17

    move-object v13, v3

    move-object v8, v4

    move v6, v14

    move/from16 v5, v21

    move-object/from16 v17, v22

    const/16 v18, 0x0

    const/16 v19, -0x1

    move v3, v1

    move v14, v11

    goto/16 :goto_14

    :pswitch_0
    move v5, v14

    move/from16 v14, v17

    move/from16 v31, v21

    const/16 v16, -0x1

    if-nez v2, :cond_9

    or-int/2addr v12, v9

    .line 14
    invoke-static {v15, v14, v3}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 15
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/xc1;->d(J)J

    move-result-wide v13

    move v9, v1

    const/16 v19, -0x1

    move-object v1, v4

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object v6, v3

    move/from16 p3, v8

    move-object v8, v4

    move-wide v3, v10

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v32, v5

    move-object v0, v6

    move-wide v5, v13

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v0

    move-object v4, v8

    move v5, v10

    move v6, v11

    move/from16 v13, v30

    move/from16 v11, v31

    move/from16 v10, v32

    move-object/from16 v0, p0

    :goto_8
    move/from16 v8, p3

    goto/16 :goto_0

    :cond_9
    move/from16 v10, p4

    move/from16 v11, p5

    move-object v8, v4

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v0, p0

    move-object v13, v3

    move v6, v5

    move-object/from16 v17, v22

    move/from16 v5, v31

    move v3, v1

    goto/16 :goto_14

    :pswitch_1
    move/from16 v13, p4

    move/from16 v6, p5

    move v5, v1

    move-object v0, v3

    move-object v8, v4

    move/from16 v32, v14

    move/from16 v14, v17

    move/from16 v31, v21

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-nez v2, :cond_a

    or-int/2addr v12, v9

    .line 17
    invoke-static {v15, v14, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xc1;->c(I)I

    move-result v2

    .line 19
    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v0

    move v9, v5

    move-object v4, v8

    move v5, v13

    move/from16 v13, v30

    move/from16 v11, v31

    move/from16 v10, v32

    move-object/from16 v0, p0

    :goto_9
    move v8, v1

    goto/16 :goto_0

    :cond_a
    move-object v13, v0

    move v3, v5

    move-object/from16 v17, v22

    move/from16 v5, v31

    move/from16 v6, v32

    move-object/from16 v0, p0

    goto/16 :goto_14

    :pswitch_2
    move/from16 v13, p4

    move/from16 v6, p5

    move v5, v1

    move-object v0, v3

    move-object v8, v4

    move/from16 v32, v14

    move/from16 v14, v17

    move/from16 v31, v21

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-nez v2, :cond_e

    .line 20
    invoke-static {v15, v14, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    move-object v4, v0

    move/from16 v3, v32

    move-object/from16 v0, p0

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/je1;->E(I)Lcom/google/android/gms/internal/ads/qd1;

    move-result-object v14

    const/high16 v16, -0x80000000

    and-int v16, v27, v16

    if-eqz v16, :cond_b

    if-eqz v14, :cond_b

    .line 22
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/qd1;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    move/from16 p3, v1

    move/from16 v14, v31

    goto :goto_b

    .line 23
    :cond_c
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/ads/md1;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    move-object/from16 v11, v22

    if-ne v10, v11, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/af1;->b()Lcom/google/android/gms/internal/ads/af1;

    move-result-object v10

    .line 24
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    :cond_d
    move/from16 p3, v1

    int-to-long v1, v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v14, v31

    invoke-virtual {v10, v14, v1}, Lcom/google/android/gms/internal/ads/af1;->c(ILjava/lang/Object;)V

    :goto_a
    move v10, v3

    move-object v3, v4

    move v9, v5

    move-object v4, v8

    move v5, v13

    move v11, v14

    move/from16 v13, v30

    goto/16 :goto_8

    :goto_b
    or-int/2addr v12, v9

    .line 26
    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_e
    move-object v4, v0

    move-object/from16 v0, p0

    move-object v13, v4

    move v3, v5

    move-object/from16 v17, v22

    move/from16 v5, v31

    move/from16 v6, v32

    goto/16 :goto_14

    :pswitch_3
    move/from16 v13, p4

    move/from16 v6, p5

    move v5, v1

    move-object v8, v4

    const/4 v1, 0x2

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v4, v3

    move v3, v14

    move/from16 v14, v17

    move-object/from16 v17, v22

    if-ne v2, v1, :cond_f

    or-int/2addr v12, v9

    .line 27
    invoke-static {v15, v14, v4}, Lcom/google/android/gms/internal/ads/qs0;->b([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v10, v3

    move-object v3, v4

    move v9, v5

    move-object v4, v8

    move v5, v13

    move/from16 v11, v21

    move/from16 v13, v30

    goto/16 :goto_9

    :cond_f
    move v6, v3

    move-object v13, v4

    :goto_c
    move v3, v5

    move/from16 v5, v21

    goto/16 :goto_14

    :pswitch_4
    move/from16 v13, p4

    move/from16 v6, p5

    move v5, v1

    move-object v8, v4

    const/4 v1, 0x2

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v4, v3

    move v3, v14

    move/from16 v14, v17

    move-object/from16 v17, v22

    if-ne v2, v1, :cond_10

    or-int/2addr v12, v9

    .line 29
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/ads/je1;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v2

    move/from16 v10, v21

    move-object v1, v9

    move v11, v3

    move-object/from16 v3, p2

    move-object v13, v4

    move v4, v14

    move v14, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qs0;->o0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;[BIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    .line 32
    invoke-virtual {v0, v7, v11, v9}, Lcom/google/android/gms/internal/ads/je1;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move-object v4, v8

    move-object v3, v13

    move v9, v14

    move/from16 v13, v30

    move v8, v1

    move/from16 v33, v11

    move v11, v10

    move/from16 v10, v33

    goto/16 :goto_0

    :cond_10
    move-object v13, v4

    move v6, v3

    goto :goto_c

    :pswitch_5
    move v5, v1

    move-object v13, v3

    move-object v8, v4

    move v3, v14

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v17, v22

    const/4 v1, 0x2

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-ne v2, v1, :cond_16

    const/high16 v1, 0x20000000

    and-int v1, v27, v1

    if-eqz v1, :cond_13

    .line 33
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v2, :cond_12

    or-int v4, v12, v9

    if-nez v2, :cond_11

    move-object/from16 v9, v28

    .line 34
    iput-object v9, v13, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    :goto_d
    move v9, v1

    move v12, v4

    goto :goto_f

    .line 35
    :cond_11
    invoke-static {v1, v2, v15}, Lcom/google/android/gms/internal/ads/gf1;->d(II[B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_d

    .line 36
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyg;

    move-object/from16 v4, v29

    .line 37
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    :cond_13
    move-object/from16 v1, v28

    move-object/from16 v4, v29

    or-int v2, v12, v9

    .line 39
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v9

    iget v12, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v12, :cond_15

    if-nez v12, :cond_14

    .line 40
    iput-object v1, v13, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    :goto_e
    move v12, v2

    goto :goto_f

    :cond_14
    new-instance v1, Ljava/lang/String;

    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v9, v12, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    add-int/2addr v9, v12

    goto :goto_e

    .line 42
    :goto_f
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v8, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v10, v3

    move v11, v6

    move-object v4, v8

    move v8, v9

    move-object v3, v13

    move/from16 v13, v30

    move/from16 v6, p5

    move v9, v5

    goto/16 :goto_7

    .line 44
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 45
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    :cond_16
    move/from16 v33, v6

    move v6, v3

    move v3, v5

    move/from16 v5, v33

    goto/16 :goto_14

    :pswitch_6
    move v5, v1

    move-object v13, v3

    move-object v8, v4

    move v3, v14

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v17, v22

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-nez v2, :cond_16

    or-int/2addr v12, v9

    .line 47
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v13, Lcom/google/android/gms/internal/ads/mc1;->b:J

    cmp-long v4, v1, v25

    if-eqz v4, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    .line 48
    :goto_10
    invoke-static {v7, v10, v11, v2}, Lcom/google/android/gms/internal/ads/ff1;->m(Ljava/lang/Object;JZ)V

    move v10, v3

    move v9, v5

    move v11, v6

    :goto_11
    move-object v4, v8

    move-object v3, v13

    move/from16 v13, v30

    move/from16 v8, p3

    :goto_12
    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_0

    :pswitch_7
    move v5, v1

    move-object v13, v3

    move-object v8, v4

    move v3, v14

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v17, v22

    const/4 v1, 0x5

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-ne v2, v1, :cond_16

    add-int/lit8 v1, v14, 0x4

    or-int/2addr v12, v9

    .line 49
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/qs0;->w(I[B)I

    move-result v2

    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v10, v3

    move v9, v5

    move v11, v6

    :goto_13
    move-object v4, v8

    move-object v3, v13

    move/from16 v13, v30

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_9

    :pswitch_8
    move v5, v1

    move-object v13, v3

    move-object v8, v4

    move v3, v14

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v17, v22

    const/4 v1, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-ne v2, v1, :cond_16

    add-int/lit8 v16, v14, 0x8

    or-int/2addr v12, v9

    .line 50
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/qs0;->q0(I[B)J

    move-result-wide v20

    move-object v1, v8

    move-object/from16 v2, p1

    move v9, v3

    move-wide v3, v10

    move v11, v5

    move v10, v6

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v4, v8

    move-object v3, v13

    move/from16 v8, v16

    move/from16 v13, v30

    move/from16 v33, v10

    move v10, v9

    move v9, v11

    move/from16 v11, v33

    goto/16 :goto_0

    :pswitch_9
    move v6, v1

    move-object v13, v3

    move-object v8, v4

    move v3, v14

    move/from16 v14, v17

    move/from16 v5, v21

    move-object/from16 v17, v22

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-nez v2, :cond_18

    or-int/2addr v12, v9

    .line 51
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 52
    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v10, v3

    move v11, v5

    move v9, v6

    goto :goto_13

    :cond_18
    move/from16 v33, v6

    move v6, v3

    move/from16 v3, v33

    goto/16 :goto_14

    :pswitch_a
    move v6, v1

    move-object v13, v3

    move-object v8, v4

    move v3, v14

    move/from16 v14, v17

    move/from16 v5, v21

    move-object/from16 v17, v22

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-nez v2, :cond_19

    or-int/2addr v12, v9

    .line 53
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v9

    iget-wide v1, v13, Lcom/google/android/gms/internal/ads/mc1;->b:J

    move-wide/from16 v16, v1

    move-object v1, v8

    move-object/from16 v2, p1

    move v14, v3

    move-wide v3, v10

    move v10, v5

    move v11, v6

    move-wide/from16 v5, v16

    .line 54
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v4, v8

    move v8, v9

    move v9, v11

    move-object v3, v13

    move/from16 v13, v30

    move v11, v10

    move v10, v14

    goto/16 :goto_0

    :cond_19
    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_14

    :pswitch_b
    move-object v13, v3

    move-object v8, v4

    move v6, v14

    move/from16 v14, v17

    move/from16 v5, v21

    move-object/from16 v17, v22

    const/16 v18, 0x0

    const/16 v19, -0x1

    move v3, v1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1a

    add-int/lit8 v1, v14, 0x4

    or-int/2addr v12, v9

    .line 55
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/qs0;->w(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 56
    invoke-static {v7, v10, v11, v2}, Lcom/google/android/gms/internal/ads/ff1;->p(Ljava/lang/Object;JF)V

    move v9, v3

    move v11, v5

    move v10, v6

    goto/16 :goto_13

    :pswitch_c
    move-object v13, v3

    move-object v8, v4

    move v6, v14

    move/from16 v14, v17

    move/from16 v5, v21

    move-object/from16 v17, v22

    const/16 v18, 0x0

    const/16 v19, -0x1

    move v3, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1a

    add-int/lit8 v1, v14, 0x8

    or-int/2addr v12, v9

    .line 57
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/qs0;->q0(I[B)J

    move-result-wide v16

    move/from16 p3, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 58
    invoke-static {v7, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/ff1;->o(Ljava/lang/Object;JD)V

    move v9, v3

    move v11, v5

    move v10, v6

    goto/16 :goto_11

    :cond_1a
    :goto_14
    move/from16 v0, p5

    move v4, v3

    move v10, v6

    move-object/from16 v22, v8

    move-object v6, v13

    move v3, v14

    move-object/from16 v14, v17

    move/from16 v13, v30

    goto/16 :goto_42

    :cond_1b
    move/from16 v15, p4

    move-object v8, v4

    move/from16 v27, v5

    move/from16 v16, v6

    move/from16 v30, v13

    move v6, v14

    move/from16 v14, v17

    move/from16 v5, v21

    move-object/from16 v17, v22

    move-object/from16 v4, v29

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v21, v1

    move-object v13, v3

    move-object/from16 v1, v28

    const/16 v3, 0x1b

    move/from16 v22, v12

    move/from16 v12, v16

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    .line 59
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vd1;

    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc1;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1c

    const/16 v2, 0xa

    goto :goto_15

    :cond_1c
    add-int/2addr v2, v2

    .line 62
    :goto_15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vd1;->f(I)Lcom/google/android/gms/internal/ads/vd1;

    move-result-object v1

    .line 63
    invoke-virtual {v8, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    :cond_1d
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v2

    move-object v3, v8

    move-object v8, v2

    move v9, v5

    move-object/from16 v10, p2

    move v11, v14

    move/from16 v16, v22

    move/from16 v12, p4

    move-object v2, v13

    move-object v13, v1

    move-object/from16 v14, p6

    .line 65
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/qs0;->V(Lcom/google/android/gms/internal/ads/ue1;I[BIILcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    move-object v4, v3

    move v11, v5

    move v10, v6

    move v5, v15

    move/from16 v12, v16

    move/from16 v9, v21

    move/from16 v13, v30

    move-object/from16 v15, p2

    move/from16 v6, p5

    move-object v3, v2

    goto/16 :goto_0

    :cond_1e
    move/from16 v16, v22

    move-object/from16 v15, p2

    move v3, v5

    move v1, v6

    move-object v2, v13

    move v5, v14

    move/from16 v13, v21

    move-object v6, v0

    move-object v14, v8

    move-object/from16 v0, v17

    const/16 v17, 0x0

    goto/16 :goto_35

    :cond_1f
    move-object v3, v8

    move/from16 v16, v22

    const/16 v8, 0x31

    move-object/from16 v22, v3

    const-string v3, "Protocol message had invalid UTF-8."

    move-object/from16 v28, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

    if-gt v12, v8, :cond_60

    move-object/from16 v29, v4

    move/from16 v8, v27

    move-object/from16 v27, v3

    int-to-long v3, v8

    .line 66
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/vd1;

    check-cast v8, Lcom/google/android/gms/internal/ads/kc1;

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kc1;->b()Z

    move-result v23

    if-nez v23, :cond_20

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v31, v1

    add-int v1, v23, v23

    .line 69
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/vd1;->f(I)Lcom/google/android/gms/internal/ads/vd1;

    move-result-object v1

    .line 70
    invoke-virtual {v9, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v1

    goto :goto_16

    :cond_20
    move-object/from16 v31, v1

    move-object v11, v8

    :goto_16
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v12, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v2, v8, :cond_25

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v8, v1, 0x4

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v9

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v10, v21

    move-object/from16 v12, v22

    move v3, v14

    move/from16 v4, p4

    move v7, v5

    move v5, v8

    move v12, v6

    move-object/from16 v6, p6

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qs0;->J(Lcom/google/android/gms/internal/ads/ue1;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 73
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v1, v15, :cond_22

    move v6, v15

    move-object/from16 v15, p2

    .line 74
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v7, v2, :cond_21

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v20, v9

    move v9, v6

    move-object/from16 v6, p6

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qs0;->J(Lcom/google/android/gms/internal/ads/ue1;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v9

    move-object/from16 v9, v20

    goto :goto_17

    :cond_21
    move v9, v6

    goto :goto_18

    :cond_22
    move v9, v15

    move-object/from16 v15, p2

    :cond_23
    :goto_18
    move v2, v1

    :cond_24
    :goto_19
    move/from16 v32, v12

    move-object v0, v13

    move v8, v14

    move-object/from16 v14, v22

    const/4 v1, 0x0

    move v13, v10

    move-object/from16 v22, v17

    goto/16 :goto_34

    :cond_25
    move v7, v5

    move v9, v15

    move-object/from16 v15, p2

    move/from16 v32, v6

    move-object v0, v13

    move v8, v14

    move/from16 v13, v21

    :goto_1a
    move-object/from16 v14, v22

    const/4 v1, 0x0

    :goto_1b
    move-object/from16 v22, v17

    goto/16 :goto_33

    :pswitch_d
    move v7, v5

    move v12, v6

    move v9, v15

    move/from16 v10, v21

    const/4 v3, 0x2

    move-object/from16 v15, p2

    if-ne v2, v3, :cond_28

    .line 77
    check-cast v11, Lcom/google/android/gms/internal/ads/ae1;

    .line 78
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v3, v2

    :goto_1c
    if-ge v2, v3, :cond_26

    .line 79
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/xc1;->d(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    goto :goto_1c

    :cond_26
    if-ne v2, v3, :cond_27

    :goto_1d
    goto :goto_19

    .line 81
    :cond_27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 82
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 83
    throw v2

    :cond_28
    if-nez v2, :cond_29

    .line 84
    check-cast v11, Lcom/google/android/gms/internal/ads/ae1;

    .line 85
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xc1;->d(J)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    :goto_1e
    if-ge v1, v9, :cond_23

    .line 87
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v7, v3, :cond_23

    .line 88
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/mc1;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xc1;->d(J)J

    move-result-wide v2

    .line 89
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    goto :goto_1e

    :cond_29
    move/from16 v32, v12

    move-object v0, v13

    move v8, v14

    move-object/from16 v14, v22

    const/4 v1, 0x0

    move v13, v10

    goto :goto_1b

    :pswitch_e
    move v7, v5

    move v12, v6

    move v9, v15

    move/from16 v10, v21

    const/4 v3, 0x2

    move-object/from16 v15, p2

    if-ne v2, v3, :cond_2c

    .line 90
    check-cast v11, Lcom/google/android/gms/internal/ads/nd1;

    .line 91
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v3, v2

    :goto_1f
    if-ge v2, v3, :cond_2a

    .line 92
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v4, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 93
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xc1;->c(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    goto :goto_1f

    :cond_2a
    if-ne v2, v3, :cond_2b

    goto :goto_1d

    .line 94
    :cond_2b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 95
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 96
    throw v2

    :cond_2c
    if-nez v2, :cond_29

    .line 97
    check-cast v11, Lcom/google/android/gms/internal/ads/nd1;

    .line 98
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xc1;->c(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    :goto_20
    if-ge v1, v9, :cond_23

    .line 100
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v7, v3, :cond_23

    .line 101
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xc1;->c(I)I

    move-result v2

    .line 102
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    goto :goto_20

    :pswitch_f
    move v7, v5

    move v12, v6

    move v9, v15

    move/from16 v10, v21

    const/4 v1, 0x2

    move-object/from16 v15, p2

    if-ne v2, v1, :cond_2d

    .line 103
    invoke-static {v15, v14, v11, v13}, Lcom/google/android/gms/internal/ads/qs0;->Z([BILcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    :goto_21
    move v8, v1

    goto :goto_22

    :cond_2d
    if-nez v2, :cond_29

    move v1, v7

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move-object v5, v11

    move-object/from16 v6, p6

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qs0;->j0(I[BIILcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto :goto_21

    .line 105
    :goto_22
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/je1;->E(I)Lcom/google/android/gms/internal/ads/qd1;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/je1;->j:Lcom/google/android/gms/internal/ads/h3;

    move-object/from16 v1, p1

    move v2, v10

    move-object v3, v11

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ve1;->w(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/qd1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h3;)Ljava/lang/Object;

    move v2, v8

    goto/16 :goto_19

    :pswitch_10
    move v7, v5

    move v12, v6

    move v9, v15

    move/from16 v10, v21

    const/4 v3, 0x2

    move-object/from16 v15, p2

    if-ne v2, v3, :cond_29

    .line 107
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v3, :cond_33

    .line 108
    array-length v4, v15

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_32

    if-nez v3, :cond_2e

    .line 109
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 110
    :cond_2e
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v2, v3

    :goto_24
    if-ge v2, v9, :cond_24

    .line 111
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v7, v4, :cond_24

    .line 112
    invoke-static {v15, v3, v13}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v3, :cond_31

    .line 113
    array-length v4, v15

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_30

    if-nez v3, :cond_2f

    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 115
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 116
    :cond_2f
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 117
    :cond_30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 118
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 119
    throw v2

    .line 120
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyg;

    move-object/from16 v5, v29

    .line 121
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 124
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 125
    throw v2

    :cond_33
    move-object/from16 v5, v29

    .line 126
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 127
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    :pswitch_11
    move v7, v5

    move v12, v6

    move v9, v15

    move/from16 v10, v21

    const/4 v1, 0x2

    move-object/from16 v15, p2

    if-ne v2, v1, :cond_34

    .line 129
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v8

    move v6, v9

    move v9, v7

    move v1, v10

    move-object/from16 v2, v17

    move-object/from16 v10, p2

    move-object v3, v11

    move v11, v14

    move v5, v12

    move-object/from16 v4, v22

    move/from16 v12, p4

    move-object v0, v13

    move-object v13, v3

    move/from16 v21, v1

    move v1, v14

    const/4 v3, 0x0

    move-object/from16 v14, p6

    .line 130
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/qs0;->V(Lcom/google/android/gms/internal/ads/ue1;I[BIILcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    move-object/from16 v22, v2

    move-object v14, v4

    move/from16 v32, v5

    move v9, v6

    move v2, v8

    move/from16 v13, v21

    move v8, v1

    move-object v1, v3

    goto/16 :goto_34

    :cond_34
    move-object v0, v13

    move v13, v10

    move/from16 v32, v12

    move v8, v14

    goto/16 :goto_1a

    :pswitch_12
    move v7, v5

    move v8, v6

    move-object v0, v13

    move v1, v14

    move v6, v15

    move-object/from16 v9, v17

    move-object/from16 v14, v22

    move-object/from16 v5, v29

    const/4 v10, 0x2

    const/4 v13, 0x0

    move-object/from16 v15, p2

    if-ne v2, v10, :cond_42

    const-wide/32 v22, 0x20000000

    and-long v2, v3, v22

    cmp-long v4, v2, v25

    if-nez v4, :cond_3a

    .line 131
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v3, :cond_39

    if-nez v3, :cond_35

    move-object/from16 v4, v31

    .line 132
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_35
    move-object/from16 v4, v31

    .line 133
    new-instance v10, Ljava/lang/String;

    .line 134
    sget-object v12, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v2, v3

    :goto_26
    if-ge v2, v6, :cond_38

    .line 136
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v3

    iget v10, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v7, v10, :cond_38

    .line 137
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v3, :cond_37

    if-nez v3, :cond_36

    .line 138
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    new-instance v10, Ljava/lang/String;

    .line 139
    sget-object v12, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 141
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 142
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    :cond_38
    move/from16 v32, v8

    move-object/from16 v22, v9

    move v8, v1

    move v9, v6

    move-object v1, v13

    move/from16 v13, v21

    goto/16 :goto_34

    .line 144
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 145
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    :cond_3a
    move-object/from16 v4, v31

    .line 147
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v3, :cond_41

    if-nez v3, :cond_3b

    .line 148
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3b
    add-int v10, v2, v3

    .line 149
    invoke-static {v2, v10, v15}, Lcom/google/android/gms/internal/ads/gf1;->e(II[B)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 150
    new-instance v12, Ljava/lang/String;

    .line 151
    sget-object v13, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v2, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move v2, v10

    :goto_28
    if-ge v2, v6, :cond_3f

    .line 153
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v3

    iget v10, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v7, v10, :cond_3f

    .line 154
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ltz v3, :cond_3e

    if-nez v3, :cond_3c

    .line 155
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    add-int v10, v2, v3

    .line 156
    invoke-static {v2, v10, v15}, Lcom/google/android/gms/internal/ads/gf1;->e(II[B)Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 157
    new-instance v12, Ljava/lang/String;

    .line 158
    sget-object v13, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v2, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 159
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 160
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    move-object/from16 v3, v27

    .line 161
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 164
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    :cond_3f
    move/from16 v32, v8

    move-object/from16 v22, v9

    move/from16 v13, v21

    :goto_29
    move v8, v1

    move v9, v6

    :goto_2a
    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_40
    move-object/from16 v3, v27

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 167
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 170
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    :cond_42
    move/from16 v32, v8

    move-object/from16 v22, v9

    move v8, v1

    move v9, v6

    move-object v1, v13

    move/from16 v13, v21

    goto/16 :goto_33

    :pswitch_13
    move-object v4, v1

    move v7, v5

    move v8, v6

    move-object v0, v13

    move v1, v14

    move v6, v15

    move-object/from16 v9, v17

    move/from16 v13, v21

    move-object/from16 v14, v22

    const/4 v3, 0x2

    move-object/from16 v15, p2

    if-ne v2, v3, :cond_46

    .line 172
    invoke-static {v11}, Lcom/applovin/impl/ru;->o(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 173
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_45

    if-ne v2, v3, :cond_44

    :cond_43
    :goto_2b
    move/from16 v32, v8

    move-object/from16 v22, v9

    goto :goto_29

    .line 174
    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 175
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_45
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    const/4 v3, 0x0

    .line 178
    throw v3

    :cond_46
    const/4 v3, 0x0

    if-eqz v2, :cond_47

    move/from16 v32, v8

    move-object/from16 v22, v9

    move v8, v1

    move-object v1, v3

    move v9, v6

    goto/16 :goto_33

    .line 179
    :cond_47
    invoke-static {v11}, Lcom/applovin/impl/ru;->o(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 180
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 181
    throw v3

    :pswitch_14
    move-object v4, v1

    move v7, v5

    move v8, v6

    move-object v0, v13

    move v1, v14

    move v6, v15

    move-object/from16 v9, v17

    move/from16 v13, v21

    move-object/from16 v14, v22

    const/4 v3, 0x2

    move-object/from16 v15, p2

    if-ne v2, v3, :cond_4b

    .line 182
    check-cast v11, Lcom/google/android/gms/internal/ads/nd1;

    .line 183
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int v5, v2, v3

    .line 184
    array-length v10, v15

    if-gt v5, v10, :cond_4a

    .line 185
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/nd1;->size()I

    move-result v10

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v10

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/nd1;->m(I)V

    :goto_2c
    if-ge v2, v5, :cond_48

    .line 186
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/qs0;->w(I[B)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2c

    :cond_48
    if-ne v2, v5, :cond_49

    goto :goto_2b

    .line 187
    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 188
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 191
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    :cond_4b
    const/4 v3, 0x5

    if-ne v2, v3, :cond_4c

    add-int/lit8 v2, v1, 0x4

    .line 193
    check-cast v11, Lcom/google/android/gms/internal/ads/nd1;

    .line 194
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/qs0;->w(I[B)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    :goto_2d
    if-ge v2, v6, :cond_43

    .line 195
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v7, v4, :cond_43

    .line 196
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/qs0;->w(I[B)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_2d

    :cond_4c
    move/from16 v32, v8

    move-object/from16 v22, v9

    :cond_4d
    move v8, v1

    move v9, v6

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_33

    :pswitch_15
    move-object v4, v1

    move v7, v5

    move v8, v6

    move-object v0, v13

    move v1, v14

    move v6, v15

    move-object/from16 v9, v17

    move/from16 v13, v21

    move-object/from16 v14, v22

    const/4 v3, 0x2

    move-object/from16 v15, p2

    if-ne v2, v3, :cond_52

    .line 197
    check-cast v11, Lcom/google/android/gms/internal/ads/ae1;

    .line 198
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int v5, v2, v3

    .line 199
    array-length v10, v15

    if-gt v5, v10, :cond_51

    .line 200
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ae1;->size()I

    move-result v10

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v10

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ae1;->m(I)V

    :goto_2e
    if-ge v2, v5, :cond_4f

    move/from16 v32, v8

    move-object/from16 v22, v9

    .line 201
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/qs0;->q0(I[B)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v9, v22

    move/from16 v8, v32

    goto :goto_2e

    :cond_4f
    move/from16 v32, v8

    move-object/from16 v22, v9

    if-ne v2, v5, :cond_50

    goto/16 :goto_29

    .line 202
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 203
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 206
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    :cond_52
    move/from16 v32, v8

    move-object/from16 v22, v9

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4d

    add-int/lit8 v8, v1, 0x8

    .line 208
    check-cast v11, Lcom/google/android/gms/internal/ads/ae1;

    .line 209
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/qs0;->q0(I[B)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    :goto_2f
    if-ge v8, v6, :cond_53

    .line 210
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v7, v3, :cond_53

    .line 211
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/qs0;->q0(I[B)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    add-int/lit8 v8, v2, 0x8

    goto :goto_2f

    :cond_53
    move v9, v6

    move v2, v8

    move v8, v1

    goto/16 :goto_2a

    :pswitch_16
    move v7, v5

    move/from16 v32, v6

    move-object v0, v13

    move v1, v14

    move v6, v15

    move/from16 v13, v21

    move-object/from16 v14, v22

    const/4 v3, 0x2

    move-object/from16 v15, p2

    move-object/from16 v22, v17

    if-ne v2, v3, :cond_54

    .line 212
    invoke-static {v15, v1, v11, v0}, Lcom/google/android/gms/internal/ads/qs0;->Z([BILcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    goto/16 :goto_29

    :cond_54
    if-nez v2, :cond_4d

    move v8, v1

    move v1, v7

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move-object v5, v11

    move v9, v6

    move-object/from16 v6, p6

    .line 213
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qs0;->j0(I[BIILcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    :cond_55
    :goto_30
    move v2, v1

    goto/16 :goto_2a

    :pswitch_17
    move-object v4, v1

    move v7, v5

    move/from16 v32, v6

    move-object v0, v13

    move v8, v14

    move v9, v15

    move/from16 v13, v21

    move-object/from16 v14, v22

    const/4 v1, 0x2

    move-object/from16 v15, p2

    move-object/from16 v22, v17

    if-ne v2, v1, :cond_58

    .line 214
    check-cast v11, Lcom/google/android/gms/internal/ads/ae1;

    .line 215
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v2, v1

    :goto_31
    if-ge v1, v2, :cond_56

    .line 216
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 217
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    goto :goto_31

    :cond_56
    if-ne v1, v2, :cond_57

    goto :goto_30

    .line 218
    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 219
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    :cond_58
    if-nez v2, :cond_4e

    .line 221
    check-cast v11, Lcom/google/android/gms/internal/ads/ae1;

    .line 222
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 223
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    :goto_32
    if-ge v1, v9, :cond_55

    .line 224
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-ne v7, v3, :cond_55

    .line 225
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 226
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    goto :goto_32

    :pswitch_18
    move-object v4, v1

    move v7, v5

    move/from16 v32, v6

    move-object v0, v13

    move v8, v14

    move v9, v15

    move/from16 v13, v21

    move-object/from16 v14, v22

    const/4 v1, 0x2

    move-object/from16 v15, p2

    move-object/from16 v22, v17

    if-ne v2, v1, :cond_5a

    .line 227
    invoke-static {v11}, Lcom/applovin/impl/ru;->o(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 228
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v1, v0

    .line 229
    array-length v0, v15

    if-le v1, v0, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 230
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    :cond_59
    const/4 v1, 0x0

    .line 232
    throw v1

    :cond_5a
    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5b

    goto :goto_33

    .line 233
    :cond_5b
    invoke-static {v11}, Lcom/applovin/impl/ru;->o(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 234
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/qs0;->w(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    throw v1

    :pswitch_19
    move-object v4, v1

    move v7, v5

    move/from16 v32, v6

    move-object v0, v13

    move v8, v14

    move v9, v15

    move/from16 v13, v21

    move-object/from16 v14, v22

    const/4 v1, 0x0

    const/4 v3, 0x2

    move-object/from16 v15, p2

    move-object/from16 v22, v17

    if-ne v2, v3, :cond_5d

    .line 236
    invoke-static {v11}, Lcom/applovin/impl/ru;->o(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 237
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v0, v0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    add-int/2addr v2, v0

    .line 238
    array-length v0, v15

    if-le v2, v0, :cond_5c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 239
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_5c
    throw v1

    :cond_5d
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5f

    :goto_33
    move v2, v8

    :goto_34
    if-eq v2, v8, :cond_5e

    move/from16 v6, p5

    move-object v3, v0

    move v8, v2

    move v11, v7

    move v5, v9

    move v9, v13

    move-object v4, v14

    move/from16 v12, v16

    move/from16 v13, v30

    move/from16 v10, v32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_5e
    move-object v6, v0

    move v3, v2

    move v5, v7

    move v4, v13

    move/from16 v12, v16

    move/from16 v13, v30

    move/from16 v10, v32

    move-object/from16 v7, p1

    move/from16 v0, p5

    move-object/from16 v33, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v33

    goto/16 :goto_42

    .line 242
    :cond_5f
    invoke-static {v11}, Lcom/applovin/impl/ru;->o(Lcom/google/android/gms/internal/ads/vd1;)V

    .line 243
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/qs0;->q0(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 244
    throw v1

    :cond_60
    move-object/from16 v15, p2

    move-object v4, v1

    move v7, v5

    move v1, v6

    move v5, v14

    move-object/from16 v0, v17

    move/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v8, v27

    const/16 v6, 0x32

    if-ne v12, v6, :cond_63

    const/4 v6, 0x2

    if-ne v2, v6, :cond_62

    move-object/from16 v6, p0

    .line 245
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/je1;->H(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p1

    .line 246
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x81;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyw;->zza()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyw;->zzb()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v2

    .line 249
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x81;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyw;

    .line 250
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    :cond_61
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    const/16 v17, 0x0

    .line 252
    throw v17

    :cond_62
    move-object/from16 v6, p0

    move-object/from16 v2, p6

    move v3, v7

    const/16 v17, 0x0

    move-object/from16 v7, p1

    :goto_35
    move v10, v1

    move-object v6, v2

    move v4, v13

    move-object/from16 v22, v14

    move/from16 v12, v16

    move/from16 v13, v30

    move-object v14, v0

    move/from16 v0, p5

    move/from16 v33, v5

    move v5, v3

    move/from16 v3, v33

    goto/16 :goto_42

    :cond_63
    move-object/from16 v6, p0

    move-object/from16 v27, v3

    move-object/from16 v31, v4

    move v3, v7

    const/16 v17, 0x0

    move-object/from16 v7, p1

    move-object/from16 v4, p6

    add-int/lit8 v21, v1, 0x2

    .line 253
    aget v21, v28, v21

    move-object/from16 v22, v0

    move-object/from16 p3, v14

    const v0, 0xfffff

    and-int v14, v21, v0

    move/from16 v32, v1

    int-to-long v0, v14

    packed-switch v12, :pswitch_data_2

    :cond_64
    move-object v6, v4

    move v4, v13

    move-object/from16 v14, v22

    move-object/from16 v22, p3

    move/from16 v33, v5

    move v5, v3

    move/from16 v3, v33

    goto/16 :goto_40

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v2, v0, :cond_64

    and-int/lit8 v0, v3, -0x8

    or-int/lit8 v0, v0, 0x4

    move/from16 v1, v32

    .line 254
    invoke-virtual {v6, v13, v1, v7}, Lcom/google/android/gms/internal/ads/je1;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 255
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v9

    move-object v8, v2

    move-object/from16 v10, p2

    move v11, v5

    move/from16 v12, p4

    move/from16 v21, v3

    move v3, v13

    move-object/from16 v14, v17

    move v13, v0

    move-object/from16 v0, p3

    move-object/from16 v14, p6

    .line 256
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/qs0;->n0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    .line 257
    invoke-virtual {v6, v3, v7, v2, v1}, Lcom/google/android/gms/internal/ads/je1;->r(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v4

    move-object/from16 v14, v22

    move-object/from16 v22, v0

    move v4, v3

    move v3, v5

    :goto_36
    move/from16 v5, v21

    goto/16 :goto_41

    :pswitch_1b
    move-object/from16 v12, p3

    move/from16 v21, v3

    move v3, v13

    move/from16 v8, v32

    if-nez v2, :cond_65

    .line 258
    invoke-static {v15, v5, v4}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 259
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/xc1;->d(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v7, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v9, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_37
    move-object v6, v4

    move/from16 v32, v8

    move-object/from16 v14, v22

    move v8, v2

    move v4, v3

    move v3, v5

    move-object/from16 v22, v12

    goto :goto_36

    :cond_65
    move-object v6, v4

    move/from16 v32, v8

    move-object/from16 v14, v22

    move v4, v3

    move v3, v5

    move-object/from16 v22, v12

    :goto_38
    move/from16 v5, v21

    goto/16 :goto_40

    :pswitch_1c
    move-object/from16 v12, p3

    move/from16 v21, v3

    move v3, v13

    move/from16 v8, v32

    if-nez v2, :cond_65

    .line 261
    invoke-static {v15, v5, v4}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v13, v4, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 262
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/xc1;->c(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v7, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v9, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_1d
    move-object/from16 v12, p3

    move/from16 v21, v3

    move v3, v13

    move/from16 v8, v32

    if-nez v2, :cond_69

    .line 264
    invoke-static {v15, v5, v4}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v13, v4, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 265
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/je1;->E(I)Lcom/google/android/gms/internal/ads/qd1;

    move-result-object v14

    if-eqz v14, :cond_66

    .line 266
    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/ads/qd1;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_67

    :cond_66
    move/from16 v17, v21

    move-object/from16 v14, v22

    goto :goto_39

    .line 267
    :cond_67
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    move-object/from16 v14, v22

    if-ne v1, v14, :cond_68

    invoke-static {}, Lcom/google/android/gms/internal/ads/af1;->b()Lcom/google/android/gms/internal/ads/af1;

    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    :cond_68
    int-to-long v9, v13

    .line 269
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v9, v21

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/ads/af1;->c(ILjava/lang/Object;)V

    move/from16 v17, v9

    goto :goto_3a

    .line 270
    :goto_39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v7, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v9, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3a
    move-object v6, v4

    move/from16 v32, v8

    move-object/from16 v22, v12

    move v8, v2

    move v4, v3

    move v3, v5

    move/from16 v5, v17

    goto/16 :goto_41

    :cond_69
    move-object/from16 v14, v22

    move-object v6, v4

    move/from16 v32, v8

    move-object/from16 v22, v12

    move v4, v3

    move v3, v5

    goto :goto_38

    :pswitch_1e
    move-object/from16 v12, p3

    move/from16 v17, v3

    move v3, v13

    move-object/from16 v14, v22

    move/from16 v8, v32

    const/4 v13, 0x2

    if-ne v2, v13, :cond_6a

    .line 272
    invoke-static {v15, v5, v4}, Lcom/google/android/gms/internal/ads/qs0;->b([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 273
    invoke-virtual {v9, v7, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v9, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :cond_6a
    move-object v6, v4

    move/from16 v32, v8

    move-object/from16 v22, v12

    :goto_3b
    move v4, v3

    move v3, v5

    move/from16 v5, v17

    goto/16 :goto_40

    :pswitch_1f
    move-object/from16 v12, p3

    move/from16 v17, v3

    move v3, v13

    move-object/from16 v14, v22

    move/from16 v8, v32

    const/4 v13, 0x2

    if-ne v2, v13, :cond_6b

    .line 275
    invoke-virtual {v6, v3, v8, v7}, Lcom/google/android/gms/internal/ads/je1;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v2

    move v13, v8

    move-object v1, v0

    move v9, v3

    move/from16 v8, v17

    move-object/from16 v3, p2

    move-object v10, v4

    move v4, v5

    move v11, v5

    move/from16 v5, p4

    move-object/from16 v22, v12

    move-object v12, v6

    move-object/from16 v6, p6

    .line 277
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qs0;->o0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;[BIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    .line 278
    invoke-virtual {v12, v9, v7, v0, v13}, Lcom/google/android/gms/internal/ads/je1;->r(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v5, v8

    move v4, v9

    move-object v6, v10

    move v3, v11

    move/from16 v32, v13

    move v8, v1

    goto/16 :goto_41

    :cond_6b
    move-object/from16 v22, v12

    move-object v12, v6

    move-object v6, v4

    move/from16 v32, v8

    goto :goto_3b

    :pswitch_20
    move-object v12, v6

    move-object/from16 v14, v22

    move-object/from16 v22, p3

    move-object v6, v4

    move v4, v13

    const/4 v13, 0x2

    move/from16 v33, v5

    move v5, v3

    move/from16 v3, v33

    if-ne v2, v13, :cond_70

    .line 279
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v13, v6, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-nez v13, :cond_6c

    move-object/from16 v12, v31

    .line 280
    invoke-virtual {v9, v7, v10, v11, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3d

    :cond_6c
    add-int v12, v2, v13

    const/high16 v17, 0x20000000

    and-int v8, v8, v17

    if-eqz v8, :cond_6e

    .line 281
    invoke-static {v2, v12, v15}, Lcom/google/android/gms/internal/ads/gf1;->e(II[B)Z

    move-result v8

    if-eqz v8, :cond_6d

    goto :goto_3c

    .line 282
    :cond_6d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    move-object/from16 v1, v27

    .line 283
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_6e
    :goto_3c
    new-instance v8, Ljava/lang/String;

    move/from16 p3, v12

    .line 286
    sget-object v12, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v2, v13, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 287
    invoke-virtual {v9, v7, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, p3

    .line 288
    :goto_3d
    invoke-virtual {v9, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move v8, v2

    goto/16 :goto_41

    :pswitch_21
    move-object v6, v4

    move v4, v13

    move-object/from16 v14, v22

    move-object/from16 v22, p3

    move/from16 v33, v5

    move v5, v3

    move/from16 v3, v33

    if-nez v2, :cond_70

    .line 289
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/mc1;->b:J

    cmp-long v8, v12, v25

    if-eqz v8, :cond_6f

    const/16 v24, 0x1

    goto :goto_3f

    :cond_6f
    const/16 v24, 0x0

    .line 290
    :goto_3f
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 291
    invoke-virtual {v9, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_22
    move-object v6, v4

    move v4, v13

    move-object/from16 v14, v22

    const/4 v8, 0x5

    move-object/from16 v22, p3

    move/from16 v33, v5

    move v5, v3

    move/from16 v3, v33

    if-ne v2, v8, :cond_70

    add-int/lit8 v8, v3, 0x4

    .line 292
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/qs0;->w(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    invoke-virtual {v9, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_23
    move-object v6, v4

    move v4, v13

    move-object/from16 v14, v22

    const/4 v8, 0x1

    move-object/from16 v22, p3

    move/from16 v33, v5

    move v5, v3

    move/from16 v3, v33

    if-ne v2, v8, :cond_70

    add-int/lit8 v8, v3, 0x8

    .line 294
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/qs0;->q0(I[B)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    invoke-virtual {v9, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_24
    move-object v6, v4

    move v4, v13

    move-object/from16 v14, v22

    move-object/from16 v22, p3

    move/from16 v33, v5

    move v5, v3

    move/from16 v3, v33

    if-nez v2, :cond_70

    .line 296
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/qs0;->e0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {v9, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3e

    :pswitch_25
    move-object v6, v4

    move v4, v13

    move-object/from16 v14, v22

    move-object/from16 v22, p3

    move/from16 v33, v5

    move v5, v3

    move/from16 v3, v33

    if-nez v2, :cond_70

    .line 299
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/qs0;->k0([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 300
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    invoke-virtual {v9, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3e

    :pswitch_26
    move-object v6, v4

    move v4, v13

    move-object/from16 v14, v22

    const/4 v8, 0x5

    move-object/from16 v22, p3

    move/from16 v33, v5

    move v5, v3

    move/from16 v3, v33

    if-ne v2, v8, :cond_70

    add-int/lit8 v8, v3, 0x4

    .line 302
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/qs0;->w(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    invoke-virtual {v9, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_27
    move-object v6, v4

    move v4, v13

    move-object/from16 v14, v22

    const/4 v8, 0x1

    move-object/from16 v22, p3

    move/from16 v33, v5

    move v5, v3

    move/from16 v3, v33

    if-ne v2, v8, :cond_70

    add-int/lit8 v8, v3, 0x8

    .line 305
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/qs0;->q0(I[B)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 306
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    invoke-virtual {v9, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_70
    :goto_40
    move v8, v3

    :goto_41
    if-eq v8, v3, :cond_71

    move-object/from16 v0, p0

    move v9, v4

    move v11, v5

    move-object v3, v6

    move/from16 v12, v16

    move-object/from16 v4, v22

    move/from16 v13, v30

    move/from16 v10, v32

    goto/16 :goto_12

    :cond_71
    move/from16 v0, p5

    move v3, v8

    move/from16 v12, v16

    move/from16 v13, v30

    move/from16 v10, v32

    :goto_42
    if-ne v5, v0, :cond_72

    if-eqz v0, :cond_72

    move v8, v3

    move v11, v5

    :goto_43
    const v1, 0xfffff

    goto :goto_44

    .line 308
    :cond_72
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/md1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    if-ne v2, v14, :cond_73

    invoke-static {}, Lcom/google/android/gms/internal/ads/af1;->b()Lcom/google/android/gms/internal/ads/af1;

    move-result-object v2

    .line 309
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    :cond_73
    move-object v8, v2

    move v1, v5

    move-object/from16 v2, p2

    move v9, v4

    move/from16 v4, p4

    move v11, v5

    move-object v5, v8

    move-object/from16 v6, p6

    .line 310
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qs0;->c0(I[BIILcom/google/android/gms/internal/ads/af1;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v8

    move/from16 v5, p4

    move-object/from16 v3, p6

    move v6, v0

    move-object/from16 v4, v22

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_74
    move-object/from16 v22, v4

    move v0, v6

    move/from16 v16, v12

    move/from16 v30, v13

    goto :goto_43

    :goto_44
    if-eq v13, v1, :cond_75

    int-to-long v1, v13

    move-object/from16 v3, v22

    .line 311
    invoke-virtual {v3, v7, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_75
    move-object/from16 v1, p0

    iget v2, v1, Lcom/google/android/gms/internal/ads/je1;->h:I

    :goto_45
    iget v3, v1, Lcom/google/android/gms/internal/ads/je1;->i:I

    if-ge v2, v3, :cond_76

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/je1;->g:[I

    .line 312
    aget v3, v3, v2

    const/4 v4, 0x0

    .line 313
    invoke-virtual {v1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/je1;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_76
    const-string v2, "Failed to parse the message."

    if-nez v0, :cond_78

    move/from16 v3, p4

    if-ne v8, v3, :cond_77

    goto :goto_46

    .line 314
    :cond_77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 315
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    :cond_78
    move/from16 v3, p4

    if-gt v8, v3, :cond_79

    if-ne v11, v0, :cond_79

    :goto_46
    return v8

    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 317
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

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
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v10, v3, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je1;->B(I)I

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
    sget-object v15, Lcom/google/android/gms/internal/ads/je1;->l:Lsun/misc/Unsafe;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxh;->zzJ:Lcom/google/android/gms/internal/ads/zzgxh;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxh;->zza()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v4, v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxh;->zzW:Lcom/google/android/gms/internal/ads/zzgxh;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxh;->zza()I

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
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    check-cast v0, Lcom/google/android/gms/internal/ads/he1;

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/ads/bd1;->w(ILcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/ue1;)I

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
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-long/2addr v1, v3

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->e(J)I

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
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr v1, v2

    .line 167
    invoke-static {v1, v0, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v1, v0, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v0, v1, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    goto/16 :goto_14

    .line 200
    .line 201
    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v1, v1

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->e(J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_4

    .line 223
    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v1, v0, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    goto/16 :goto_14

    .line 244
    .line 245
    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

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
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/ve1;->r(ILcom/google/android/gms/internal/ads/ue1;Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 309
    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->c(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v0, v13, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    goto/16 :goto_14

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v0, v1, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v1, v0, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    goto/16 :goto_14

    .line 380
    .line 381
    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    int-to-long v1, v1

    .line 394
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->e(J)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->e(J)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->e(J)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v0, v1, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v1, v0, v11}, Lcom/applovin/impl/ru;->a(III)I

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
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/je1;->H(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 485
    .line 486
    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_19

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->entrySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_5

    .line 508
    .line 509
    goto/16 :goto_14

    .line 510
    .line 511
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    throw v0

    .line 525
    :pswitch_13
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v2, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_6

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    goto :goto_7

    .line 545
    :cond_6
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    :goto_6
    if-ge v3, v2, :cond_7

    .line 548
    .line 549
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcom/google/android/gms/internal/ads/he1;

    .line 554
    .line 555
    invoke-static {v12, v5, v1}, Lcom/google/android/gms/internal/ads/bd1;->w(ILcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/ue1;)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    add-int/2addr v4, v5

    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_7
    :goto_7
    add-int/2addr v11, v4

    .line 564
    goto/16 :goto_14

    .line 565
    .line 566
    :pswitch_14
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->t(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_19

    .line 577
    .line 578
    shl-int/lit8 v1, v12, 0x3

    .line 579
    .line 580
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :pswitch_15
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->s(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-lez v0, :cond_19

    .line 601
    .line 602
    shl-int/lit8 v1, v12, 0x3

    .line 603
    .line 604
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_16
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->o(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-lez v0, :cond_19

    .line 625
    .line 626
    shl-int/lit8 v1, v12, 0x3

    .line 627
    .line 628
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :pswitch_17
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->m(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-lez v0, :cond_19

    .line 649
    .line 650
    shl-int/lit8 v1, v12, 0x3

    .line 651
    .line 652
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :pswitch_18
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->k(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-lez v0, :cond_19

    .line 673
    .line 674
    shl-int/lit8 v1, v12, 0x3

    .line 675
    .line 676
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :pswitch_19
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->u(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-lez v0, :cond_19

    .line 697
    .line 698
    shl-int/lit8 v1, v12, 0x3

    .line 699
    .line 700
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :pswitch_1a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/util/List;

    .line 715
    .line 716
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-lez v0, :cond_19

    .line 723
    .line 724
    shl-int/lit8 v1, v12, 0x3

    .line 725
    .line 726
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    goto/16 :goto_5

    .line 735
    .line 736
    :pswitch_1b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->m(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-lez v0, :cond_19

    .line 747
    .line 748
    shl-int/lit8 v1, v12, 0x3

    .line 749
    .line 750
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :pswitch_1c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->o(Ljava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-lez v0, :cond_19

    .line 771
    .line 772
    shl-int/lit8 v1, v12, 0x3

    .line 773
    .line 774
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :pswitch_1d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->p(Ljava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-lez v0, :cond_19

    .line 795
    .line 796
    shl-int/lit8 v1, v12, 0x3

    .line 797
    .line 798
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :pswitch_1e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->v(Ljava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-lez v0, :cond_19

    .line 819
    .line 820
    shl-int/lit8 v1, v12, 0x3

    .line 821
    .line 822
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :pswitch_1f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->q(Ljava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-lez v0, :cond_19

    .line 843
    .line 844
    shl-int/lit8 v1, v12, 0x3

    .line 845
    .line 846
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :pswitch_20
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->m(Ljava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-lez v0, :cond_19

    .line 867
    .line 868
    shl-int/lit8 v1, v12, 0x3

    .line 869
    .line 870
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_21
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->o(Ljava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-lez v0, :cond_19

    .line 891
    .line 892
    shl-int/lit8 v1, v12, 0x3

    .line 893
    .line 894
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :pswitch_22
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/util/List;

    .line 909
    .line 910
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_8

    .line 917
    .line 918
    :goto_8
    const/4 v2, 0x0

    .line 919
    goto :goto_a

    .line 920
    :cond_8
    shl-int/lit8 v2, v12, 0x3

    .line 921
    .line 922
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->t(Ljava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    :goto_9
    mul-int v2, v2, v1

    .line 931
    .line 932
    add-int/2addr v2, v0

    .line 933
    :cond_9
    :goto_a
    add-int/2addr v11, v2

    .line 934
    goto/16 :goto_14

    .line 935
    .line 936
    :pswitch_23
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/util/List;

    .line 941
    .line 942
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_a

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_a
    shl-int/lit8 v2, v12, 0x3

    .line 952
    .line 953
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->s(Ljava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    goto :goto_9

    .line 962
    :pswitch_24
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ve1;->n(ILjava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_25
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ve1;->l(ILjava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_26
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ljava/util/List;

    .line 991
    .line 992
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_b

    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_b
    shl-int/lit8 v2, v12, 0x3

    .line 1002
    .line 1003
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->k(Ljava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    goto :goto_9

    .line 1012
    :pswitch_27
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ljava/util/List;

    .line 1017
    .line 1018
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_c

    .line 1025
    .line 1026
    goto :goto_8

    .line 1027
    :cond_c
    shl-int/lit8 v2, v12, 0x3

    .line 1028
    .line 1029
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->u(Ljava/util/List;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    goto :goto_9

    .line 1038
    :pswitch_28
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/util/List;

    .line 1043
    .line 1044
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_d

    .line 1051
    .line 1052
    goto/16 :goto_8

    .line 1053
    .line 1054
    :cond_d
    shl-int/lit8 v2, v12, 0x3

    .line 1055
    .line 1056
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    mul-int v2, v2, v1

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-ge v1, v3, :cond_9

    .line 1068
    .line 1069
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-static {v3, v3, v2}, Lcom/applovin/impl/ru;->a(III)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    add-int/lit8 v1, v1, 0x1

    .line 1084
    .line 1085
    goto :goto_b

    .line 1086
    :pswitch_29
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    sget-object v2, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_e

    .line 1103
    .line 1104
    const/4 v3, 0x0

    .line 1105
    goto :goto_d

    .line 1106
    :cond_e
    shl-int/lit8 v3, v12, 0x3

    .line 1107
    .line 1108
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    mul-int v3, v3, v2

    .line 1113
    .line 1114
    const/4 v4, 0x0

    .line 1115
    :goto_c
    if-ge v4, v2, :cond_f

    .line 1116
    .line 1117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Lcom/google/android/gms/internal/ads/he1;

    .line 1122
    .line 1123
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/bd1;->b(Lcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/ue1;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    add-int/2addr v3, v5

    .line 1128
    add-int/lit8 v4, v4, 0x1

    .line 1129
    .line 1130
    goto :goto_c

    .line 1131
    :cond_f
    :goto_d
    add-int/2addr v11, v3

    .line 1132
    goto/16 :goto_14

    .line 1133
    .line 1134
    :pswitch_2a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Ljava/util/List;

    .line 1139
    .line 1140
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_10

    .line 1147
    .line 1148
    goto/16 :goto_8

    .line 1149
    .line 1150
    :cond_10
    shl-int/lit8 v2, v12, 0x3

    .line 1151
    .line 1152
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    mul-int v2, v2, v1

    .line 1157
    .line 1158
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/yd1;

    .line 1159
    .line 1160
    if-eqz v3, :cond_12

    .line 1161
    .line 1162
    check-cast v0, Lcom/google/android/gms/internal/ads/yd1;

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    :goto_e
    if-ge v3, v1, :cond_9

    .line 1166
    .line 1167
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yd1;->zzc()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1172
    .line 1173
    if-eqz v5, :cond_11

    .line 1174
    .line 1175
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-static {v4, v4, v2}, Lcom/applovin/impl/ru;->a(III)I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    goto :goto_f

    .line 1186
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bd1;->c(Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    add-int/2addr v4, v2

    .line 1193
    move v2, v4

    .line 1194
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :cond_12
    const/4 v3, 0x0

    .line 1198
    :goto_10
    if-ge v3, v1, :cond_9

    .line 1199
    .line 1200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1205
    .line 1206
    if-eqz v5, :cond_13

    .line 1207
    .line 1208
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-static {v4, v4, v2}, Lcom/applovin/impl/ru;->a(III)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    goto :goto_11

    .line 1219
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bd1;->c(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    add-int/2addr v4, v2

    .line 1226
    move v2, v4

    .line 1227
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :pswitch_2b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/util/List;

    .line 1235
    .line 1236
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_14

    .line 1243
    .line 1244
    :goto_12
    const/4 v1, 0x0

    .line 1245
    goto :goto_13

    .line 1246
    :cond_14
    shl-int/lit8 v1, v12, 0x3

    .line 1247
    .line 1248
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    add-int/2addr v1, v13

    .line 1253
    mul-int v1, v1, v0

    .line 1254
    .line 1255
    :goto_13
    add-int/2addr v11, v1

    .line 1256
    goto/16 :goto_14

    .line 1257
    .line 1258
    :pswitch_2c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ve1;->l(ILjava/util/List;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    goto/16 :goto_3

    .line 1269
    .line 1270
    :pswitch_2d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ve1;->n(ILjava/util/List;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    goto/16 :goto_3

    .line 1281
    .line 1282
    :pswitch_2e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/util/List;

    .line 1287
    .line 1288
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 1289
    .line 1290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_15

    .line 1295
    .line 1296
    goto/16 :goto_8

    .line 1297
    .line 1298
    :cond_15
    shl-int/lit8 v2, v12, 0x3

    .line 1299
    .line 1300
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->p(Ljava/util/List;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    goto/16 :goto_9

    .line 1309
    .line 1310
    :pswitch_2f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/util/List;

    .line 1315
    .line 1316
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-nez v1, :cond_16

    .line 1323
    .line 1324
    goto/16 :goto_8

    .line 1325
    .line 1326
    :cond_16
    shl-int/lit8 v2, v12, 0x3

    .line 1327
    .line 1328
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->v(Ljava/util/List;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    goto/16 :goto_9

    .line 1337
    .line 1338
    :pswitch_30
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Ljava/util/List;

    .line 1343
    .line 1344
    sget-object v1, Lcom/google/android/gms/internal/ads/ve1;->a:Lcom/google/android/gms/internal/ads/h3;

    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-nez v1, :cond_17

    .line 1351
    .line 1352
    goto :goto_12

    .line 1353
    :cond_17
    shl-int/lit8 v1, v12, 0x3

    .line 1354
    .line 1355
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->q(Ljava/util/List;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    mul-int v1, v1, v0

    .line 1368
    .line 1369
    add-int/2addr v1, v2

    .line 1370
    goto :goto_13

    .line 1371
    :pswitch_31
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Ljava/util/List;

    .line 1376
    .line 1377
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ve1;->l(ILjava/util/List;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    goto/16 :goto_3

    .line 1382
    .line 1383
    :pswitch_32
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Ljava/util/List;

    .line 1388
    .line 1389
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ve1;->n(ILjava/util/List;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    goto/16 :goto_3

    .line 1394
    .line 1395
    :pswitch_33
    move-object/from16 v0, p0

    .line 1396
    .line 1397
    move v1, v10

    .line 1398
    move-wide v3, v2

    .line 1399
    move v2, v14

    .line 1400
    move-wide v8, v3

    .line 1401
    move/from16 v3, v16

    .line 1402
    .line 1403
    move v4, v5

    .line 1404
    move-object/from16 v5, p1

    .line 1405
    .line 1406
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_19

    .line 1411
    .line 1412
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lcom/google/android/gms/internal/ads/he1;

    .line 1417
    .line 1418
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/ads/bd1;->w(ILcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/ue1;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    goto/16 :goto_3

    .line 1427
    .line 1428
    :pswitch_34
    move-wide v8, v2

    .line 1429
    move-object/from16 v0, p0

    .line 1430
    .line 1431
    move v1, v10

    .line 1432
    move v2, v14

    .line 1433
    move/from16 v3, v16

    .line 1434
    .line 1435
    move v4, v5

    .line 1436
    move-object/from16 v5, p1

    .line 1437
    .line 1438
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_19

    .line 1443
    .line 1444
    shl-int/lit8 v0, v12, 0x3

    .line 1445
    .line 1446
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v1

    .line 1450
    add-long v3, v1, v1

    .line 1451
    .line 1452
    shr-long v1, v1, v17

    .line 1453
    .line 1454
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    xor-long/2addr v1, v3

    .line 1459
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->e(J)I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :pswitch_35
    move-wide v8, v2

    .line 1466
    move-object/from16 v0, p0

    .line 1467
    .line 1468
    move v1, v10

    .line 1469
    move v2, v14

    .line 1470
    move/from16 v3, v16

    .line 1471
    .line 1472
    move v4, v5

    .line 1473
    move-object/from16 v5, p1

    .line 1474
    .line 1475
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_19

    .line 1480
    .line 1481
    shl-int/lit8 v0, v12, 0x3

    .line 1482
    .line 1483
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    add-int v2, v1, v1

    .line 1488
    .line 1489
    shr-int/lit8 v1, v1, 0x1f

    .line 1490
    .line 1491
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    xor-int/2addr v1, v2

    .line 1496
    invoke-static {v1, v0, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 1497
    .line 1498
    .line 1499
    move-result v11

    .line 1500
    goto/16 :goto_14

    .line 1501
    .line 1502
    :pswitch_36
    const/16 v8, 0x8

    .line 1503
    .line 1504
    move-object/from16 v0, p0

    .line 1505
    .line 1506
    move v1, v10

    .line 1507
    move v2, v14

    .line 1508
    move/from16 v3, v16

    .line 1509
    .line 1510
    move v4, v5

    .line 1511
    move-object/from16 v5, p1

    .line 1512
    .line 1513
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_19

    .line 1518
    .line 1519
    shl-int/lit8 v0, v12, 0x3

    .line 1520
    .line 1521
    invoke-static {v0, v8, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 1522
    .line 1523
    .line 1524
    move-result v11

    .line 1525
    goto/16 :goto_14

    .line 1526
    .line 1527
    :pswitch_37
    move-object/from16 v0, p0

    .line 1528
    .line 1529
    const/4 v8, 0x4

    .line 1530
    move v1, v10

    .line 1531
    move v2, v14

    .line 1532
    move/from16 v3, v16

    .line 1533
    .line 1534
    move v4, v5

    .line 1535
    move-object/from16 v5, p1

    .line 1536
    .line 1537
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_19

    .line 1542
    .line 1543
    shl-int/lit8 v0, v12, 0x3

    .line 1544
    .line 1545
    invoke-static {v0, v8, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 1546
    .line 1547
    .line 1548
    move-result v11

    .line 1549
    goto/16 :goto_14

    .line 1550
    .line 1551
    :pswitch_38
    move-wide v8, v2

    .line 1552
    move-object/from16 v0, p0

    .line 1553
    .line 1554
    move v1, v10

    .line 1555
    move v2, v14

    .line 1556
    move/from16 v3, v16

    .line 1557
    .line 1558
    move v4, v5

    .line 1559
    move-object/from16 v5, p1

    .line 1560
    .line 1561
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_19

    .line 1566
    .line 1567
    shl-int/lit8 v0, v12, 0x3

    .line 1568
    .line 1569
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    int-to-long v1, v1

    .line 1574
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->e(J)I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    goto/16 :goto_4

    .line 1583
    .line 1584
    :pswitch_39
    move-wide v8, v2

    .line 1585
    move-object/from16 v0, p0

    .line 1586
    .line 1587
    move v1, v10

    .line 1588
    move v2, v14

    .line 1589
    move/from16 v3, v16

    .line 1590
    .line 1591
    move v4, v5

    .line 1592
    move-object/from16 v5, p1

    .line 1593
    .line 1594
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_19

    .line 1599
    .line 1600
    shl-int/lit8 v0, v12, 0x3

    .line 1601
    .line 1602
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    invoke-static {v1, v0, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 1611
    .line 1612
    .line 1613
    move-result v11

    .line 1614
    goto/16 :goto_14

    .line 1615
    .line 1616
    :pswitch_3a
    move-wide v8, v2

    .line 1617
    move-object/from16 v0, p0

    .line 1618
    .line 1619
    move v1, v10

    .line 1620
    move v2, v14

    .line 1621
    move/from16 v3, v16

    .line 1622
    .line 1623
    move v4, v5

    .line 1624
    move-object/from16 v5, p1

    .line 1625
    .line 1626
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_19

    .line 1631
    .line 1632
    shl-int/lit8 v0, v12, 0x3

    .line 1633
    .line 1634
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1639
    .line 1640
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    goto/16 :goto_5

    .line 1653
    .line 1654
    :pswitch_3b
    move-wide v8, v2

    .line 1655
    move-object/from16 v0, p0

    .line 1656
    .line 1657
    move v1, v10

    .line 1658
    move v2, v14

    .line 1659
    move/from16 v3, v16

    .line 1660
    .line 1661
    move v4, v5

    .line 1662
    move-object/from16 v5, p1

    .line 1663
    .line 1664
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_19

    .line 1669
    .line 1670
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/je1;->F(I)Lcom/google/android/gms/internal/ads/ue1;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/ve1;->r(ILcom/google/android/gms/internal/ads/ue1;Ljava/lang/Object;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    goto/16 :goto_3

    .line 1683
    .line 1684
    :pswitch_3c
    move-wide v8, v2

    .line 1685
    move-object/from16 v0, p0

    .line 1686
    .line 1687
    move v1, v10

    .line 1688
    move v2, v14

    .line 1689
    move/from16 v3, v16

    .line 1690
    .line 1691
    move v4, v5

    .line 1692
    move-object/from16 v5, p1

    .line 1693
    .line 1694
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_19

    .line 1699
    .line 1700
    shl-int/lit8 v0, v12, 0x3

    .line 1701
    .line 1702
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1707
    .line 1708
    if-eqz v2, :cond_18

    .line 1709
    .line 1710
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 1711
    .line 1712
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    goto/16 :goto_5

    .line 1725
    .line 1726
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bd1;->c(Ljava/lang/String;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    goto/16 :goto_4

    .line 1737
    .line 1738
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1739
    .line 1740
    move v1, v10

    .line 1741
    move v2, v14

    .line 1742
    move/from16 v3, v16

    .line 1743
    .line 1744
    move v4, v5

    .line 1745
    move-object/from16 v5, p1

    .line 1746
    .line 1747
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_19

    .line 1752
    .line 1753
    shl-int/lit8 v0, v12, 0x3

    .line 1754
    .line 1755
    invoke-static {v0, v13, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 1756
    .line 1757
    .line 1758
    move-result v11

    .line 1759
    goto/16 :goto_14

    .line 1760
    .line 1761
    :pswitch_3e
    const/4 v8, 0x4

    .line 1762
    move-object/from16 v0, p0

    .line 1763
    .line 1764
    move v1, v10

    .line 1765
    move v2, v14

    .line 1766
    move/from16 v3, v16

    .line 1767
    .line 1768
    move v4, v5

    .line 1769
    move-object/from16 v5, p1

    .line 1770
    .line 1771
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_19

    .line 1776
    .line 1777
    shl-int/lit8 v0, v12, 0x3

    .line 1778
    .line 1779
    invoke-static {v0, v8, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 1780
    .line 1781
    .line 1782
    move-result v11

    .line 1783
    goto/16 :goto_14

    .line 1784
    .line 1785
    :pswitch_3f
    const/16 v8, 0x8

    .line 1786
    .line 1787
    move-object/from16 v0, p0

    .line 1788
    .line 1789
    move v1, v10

    .line 1790
    move v2, v14

    .line 1791
    move/from16 v3, v16

    .line 1792
    .line 1793
    move v4, v5

    .line 1794
    move-object/from16 v5, p1

    .line 1795
    .line 1796
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_19

    .line 1801
    .line 1802
    shl-int/lit8 v0, v12, 0x3

    .line 1803
    .line 1804
    invoke-static {v0, v8, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 1805
    .line 1806
    .line 1807
    move-result v11

    .line 1808
    goto/16 :goto_14

    .line 1809
    .line 1810
    :pswitch_40
    move-wide v8, v2

    .line 1811
    move-object/from16 v0, p0

    .line 1812
    .line 1813
    move v1, v10

    .line 1814
    move v2, v14

    .line 1815
    move/from16 v3, v16

    .line 1816
    .line 1817
    move v4, v5

    .line 1818
    move-object/from16 v5, p1

    .line 1819
    .line 1820
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_19

    .line 1825
    .line 1826
    shl-int/lit8 v0, v12, 0x3

    .line 1827
    .line 1828
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    int-to-long v1, v1

    .line 1833
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->e(J)I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    goto/16 :goto_4

    .line 1842
    .line 1843
    :pswitch_41
    move-wide v8, v2

    .line 1844
    move-object/from16 v0, p0

    .line 1845
    .line 1846
    move v1, v10

    .line 1847
    move v2, v14

    .line 1848
    move/from16 v3, v16

    .line 1849
    .line 1850
    move v4, v5

    .line 1851
    move-object/from16 v5, p1

    .line 1852
    .line 1853
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_19

    .line 1858
    .line 1859
    shl-int/lit8 v0, v12, 0x3

    .line 1860
    .line 1861
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v1

    .line 1865
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->e(J)I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    goto/16 :goto_4

    .line 1874
    .line 1875
    :pswitch_42
    move-wide v8, v2

    .line 1876
    move-object/from16 v0, p0

    .line 1877
    .line 1878
    move v1, v10

    .line 1879
    move v2, v14

    .line 1880
    move/from16 v3, v16

    .line 1881
    .line 1882
    move v4, v5

    .line 1883
    move-object/from16 v5, p1

    .line 1884
    .line 1885
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_19

    .line 1890
    .line 1891
    shl-int/lit8 v0, v12, 0x3

    .line 1892
    .line 1893
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v1

    .line 1897
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bd1;->d(I)I

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->e(J)I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    goto/16 :goto_4

    .line 1906
    .line 1907
    :pswitch_43
    const/4 v8, 0x4

    .line 1908
    move-object/from16 v0, p0

    .line 1909
    .line 1910
    move v1, v10

    .line 1911
    move v2, v14

    .line 1912
    move/from16 v3, v16

    .line 1913
    .line 1914
    move v4, v5

    .line 1915
    move-object/from16 v5, p1

    .line 1916
    .line 1917
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_19

    .line 1922
    .line 1923
    shl-int/lit8 v0, v12, 0x3

    .line 1924
    .line 1925
    invoke-static {v0, v8, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 1926
    .line 1927
    .line 1928
    move-result v11

    .line 1929
    goto :goto_14

    .line 1930
    :pswitch_44
    const/16 v8, 0x8

    .line 1931
    .line 1932
    move-object/from16 v0, p0

    .line 1933
    .line 1934
    move v1, v10

    .line 1935
    move v2, v14

    .line 1936
    move/from16 v3, v16

    .line 1937
    .line 1938
    move v4, v5

    .line 1939
    move-object/from16 v5, p1

    .line 1940
    .line 1941
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/je1;->u(IIIILjava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_19

    .line 1946
    .line 1947
    shl-int/lit8 v0, v12, 0x3

    .line 1948
    .line 1949
    invoke-static {v0, v8, v11}, Lcom/applovin/impl/ru;->a(III)I

    .line 1950
    .line 1951
    .line 1952
    move-result v11

    .line 1953
    :cond_19
    :goto_14
    add-int/lit8 v10, v10, 0x3

    .line 1954
    .line 1955
    move v0, v14

    .line 1956
    move/from16 v1, v16

    .line 1957
    .line 1958
    const v9, 0xfffff

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_0

    .line 1962
    .line 1963
    :cond_1a
    move-object v0, v7

    .line 1964
    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    .line 1965
    .line 1966
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af1;->a()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    add-int/2addr v0, v11

    .line 1973
    return v0

    .line 1974
    nop

    .line 1975
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/je1;->C(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je1;->B(I)I

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->z(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/je1;->D(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/ads/je1;->w(IILjava/lang/Object;)Z

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    .line 421
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 485
    .line 486
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/ef1;->W0(JLjava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v3, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    .line 516
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->g(JLjava/lang/Object;)I

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
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    .line 534
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/ff1;->i(JLjava/lang/Object;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    .line 544
    sget-object v2, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 545
    .line 546
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/ef1;->Q0(JLjava/lang/Object;)F

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
    sget-object v2, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 559
    .line 560
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/ef1;->N0(JLjava/lang/Object;)D

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
    sget-object v4, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/md1;

    .line 579
    .line 580
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/md1;->zzt:Lcom/google/android/gms/internal/ads/af1;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/af1;->hashCode()I

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

.method public final zze()Lcom/google/android/gms/internal/ads/md1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->e:Lcom/google/android/gms/internal/ads/he1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md1;->p()Lcom/google/android/gms/internal/ads/md1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
