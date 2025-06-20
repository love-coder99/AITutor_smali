.class public final Lokhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/b;

.field public static final b:Lokhttp3/b;

.field public static final c:Lokhttp3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    .line 14
    .line 15
    new-instance v0, Lokhttp3/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lokhttp3/b;->c:Lokhttp3/b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lokhttp3/b;Ljava/lang/String;)Lokhttp3/i;
    .locals 1

    .line 1
    new-instance p0, Lokhttp3/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/i;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p8, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p8, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v5, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v6, p8, 0x10

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, p8, 0x20

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v7, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v8, p8, 0x40

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v8, p7

    .line 56
    .line 57
    :goto_5
    move v9, v2

    .line 58
    :goto_6
    if-ge v9, v4, :cond_15

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    const/16 v12, 0x80

    .line 67
    .line 68
    const/16 v13, 0x2b

    .line 69
    .line 70
    const/16 v14, 0x25

    .line 71
    .line 72
    const/16 v15, 0x7f

    .line 73
    .line 74
    if-lt v10, v11, :cond_9

    .line 75
    .line 76
    if-eq v10, v15, :cond_9

    .line 77
    .line 78
    if-lt v10, v12, :cond_6

    .line 79
    .line 80
    if-eqz v8, :cond_9

    .line 81
    .line 82
    :cond_6
    int-to-char v12, v10

    .line 83
    invoke-static {v1, v12}, Lkotlin/text/m;->W(Ljava/lang/CharSequence;C)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_9

    .line 88
    .line 89
    if-ne v10, v14, :cond_7

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-static {v9, v4, v0}, Lokhttp3/b;->e(IILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    :cond_7
    if-ne v10, v13, :cond_8

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/2addr v9, v10

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    :goto_7
    new-instance v10, LIa/i;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v2, v9, v0}, LIa/i;->V(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_8
    if-ge v9, v4, :cond_14

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    const/16 v14, 0x9

    .line 130
    .line 131
    if-eq v12, v14, :cond_a

    .line 132
    .line 133
    const/16 v14, 0xa

    .line 134
    .line 135
    if-eq v12, v14, :cond_a

    .line 136
    .line 137
    const/16 v14, 0xc

    .line 138
    .line 139
    if-eq v12, v14, :cond_a

    .line 140
    .line 141
    const/16 v14, 0xd

    .line 142
    .line 143
    if-ne v12, v14, :cond_b

    .line 144
    .line 145
    :cond_a
    :goto_9
    const/16 v13, 0x80

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_b
    if-ne v12, v13, :cond_d

    .line 149
    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    const-string v14, "+"

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_c
    const-string v14, "%2B"

    .line 158
    .line 159
    :goto_a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10, v3, v13, v14}, LIa/i;->V(IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_d
    if-lt v12, v11, :cond_11

    .line 168
    .line 169
    if-eq v12, v15, :cond_11

    .line 170
    .line 171
    const/16 v13, 0x80

    .line 172
    .line 173
    if-lt v12, v13, :cond_e

    .line 174
    .line 175
    if-eqz v8, :cond_12

    .line 176
    .line 177
    :cond_e
    int-to-char v14, v12

    .line 178
    invoke-static {v1, v14}, Lkotlin/text/m;->W(Ljava/lang/CharSequence;C)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_12

    .line 183
    .line 184
    const/16 v14, 0x25

    .line 185
    .line 186
    if-ne v12, v14, :cond_f

    .line 187
    .line 188
    if-eqz v5, :cond_12

    .line 189
    .line 190
    if-eqz v6, :cond_f

    .line 191
    .line 192
    invoke-static {v9, v4, v0}, Lokhttp3/b;->e(IILjava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_f

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_f
    invoke-virtual {v10, v12}, LIa/i;->c0(I)V

    .line 200
    .line 201
    .line 202
    :cond_10
    :goto_b
    const/16 v11, 0x25

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_11
    const/16 v13, 0x80

    .line 206
    .line 207
    :cond_12
    :goto_c
    if-nez v2, :cond_13

    .line 208
    .line 209
    new-instance v2, LIa/i;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_13
    invoke-virtual {v2, v12}, LIa/i;->c0(I)V

    .line 215
    .line 216
    .line 217
    :goto_d
    invoke-virtual {v2}, LIa/i;->exhausted()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_10

    .line 222
    .line 223
    invoke-virtual {v2}, LIa/i;->readByte()B

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    and-int/lit16 v3, v14, 0xff

    .line 228
    .line 229
    const/16 v11, 0x25

    .line 230
    .line 231
    invoke-virtual {v10, v11}, LIa/i;->u(I)V

    .line 232
    .line 233
    .line 234
    sget-object v16, Lokhttp3/p;->k:[C

    .line 235
    .line 236
    shr-int/lit8 v3, v3, 0x4

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0xf

    .line 239
    .line 240
    aget-char v3, v16, v3

    .line 241
    .line 242
    invoke-virtual {v10, v3}, LIa/i;->u(I)V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v3, v14, 0xf

    .line 246
    .line 247
    aget-char v3, v16, v3

    .line 248
    .line 249
    invoke-virtual {v10, v3}, LIa/i;->u(I)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/16 v11, 0x20

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :goto_e
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v9, v3

    .line 261
    const/4 v3, 0x0

    .line 262
    const/16 v11, 0x20

    .line 263
    .line 264
    const/16 v13, 0x2b

    .line 265
    .line 266
    const/16 v14, 0x25

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_14
    invoke-virtual {v10}, LIa/i;->readUtf8()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_f

    .line 275
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_f
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/y;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    array-length v1, p0

    .line 9
    int-to-long v2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    int-to-long v4, v1

    .line 12
    int-to-long v6, v0

    .line 13
    invoke-static/range {v2 .. v7}, Lya/b;->c(JJJ)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lokhttp3/y;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0, p0, v1}, Lokhttp3/y;-><init>(Lokhttp3/r;I[BI)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static e(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lya/b;->q(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lya/b;->q(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static f(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move p3, p0

    .line 21
    :goto_0
    if-ge p3, p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x2b

    .line 28
    .line 29
    const/16 v2, 0x25

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    new-instance v0, LIa/i;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p3, p2}, LIa/i;->V(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    if-ge p3, p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v2, :cond_5

    .line 56
    .line 57
    add-int/lit8 v3, p3, 0x2

    .line 58
    .line 59
    if-ge v3, p1, :cond_5

    .line 60
    .line 61
    add-int/lit8 v4, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Lya/b;->q(C)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Lya/b;->q(C)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v4, v6, :cond_6

    .line 81
    .line 82
    if-eq v5, v6, :cond_6

    .line 83
    .line 84
    shl-int/lit8 p3, v4, 0x4

    .line 85
    .line 86
    add-int/2addr p3, v5

    .line 87
    invoke-virtual {v0, p3}, LIa/i;->u(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int p3, p0, v3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne p0, v1, :cond_6

    .line 98
    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    const/16 p0, 0x20

    .line 102
    .line 103
    invoke-virtual {v0, p0}, LIa/i;->u(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v0, p0}, LIa/i;->c0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p3, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v0}, LIa/i;->readUtf8()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    if-le v4, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->x(Lqa/g;I)Lqa/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Lqa/e;->b:I

    .line 16
    .line 17
    iget v2, v0, Lqa/e;->c:I

    .line 18
    .line 19
    iget v0, v0, Lqa/e;->d:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-gez v0, :cond_4

    .line 26
    .line 27
    if-gt v2, v1, :cond_4

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x26

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x3d

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;)Lokhttp3/i;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/i;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lokhttp3/i;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "TLS_"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "SSL_"

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, p1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lokhttp3/i;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lokhttp3/i;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lokhttp3/i;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
