.class public final Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/c;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lc3/m;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc3/m;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(Lc3/l;LW2/f;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lc3/l;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eq v3, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x4d4d

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x4949

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Lc3/l;->d()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    :goto_1
    const/4 v2, -0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p0}, Lc3/l;->d()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xda

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v2, 0xd9

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-interface {p0}, Lc3/l;->c()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x2

    .line 52
    .line 53
    const/16 v3, 0xe1

    .line 54
    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-interface {p0, v1, v2}, Lc3/l;->skip(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v5, v3, v1

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_2
    if-ne v2, v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    const-class v1, [B

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, LW2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [B
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :try_start_1
    invoke-static {p0, v1, v2}, Lc3/m;->g(Lc3/l;[BI)I

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {p1, v1}, LW2/f;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p1, v1}, LW2/f;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    return v0
.end method

.method public static f(Lc3/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Lc3/l;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lc3/l;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lc3/l;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lc3/l;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lc3/l;->d()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0}, Lc3/l;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lc3/l;->c()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {p0}, Lc3/l;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    invoke-interface {p0}, Lc3/l;->c()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 99
    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x61766966

    .line 109
    .line 110
    .line 111
    if-ne v1, v7, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_1
    invoke-interface {p0, v2, v3}, Lc3/l;->skip(J)J

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 120
    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    :goto_2
    const/4 v2, 0x5

    .line 126
    if-ge v6, v2, :cond_9

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Lc3/l;->c()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    invoke-interface {p0}, Lc3/l;->c()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_7

    .line 142
    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v2, v7, :cond_8

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    :goto_3
    return-object p0

    .line 162
    :cond_b
    invoke-interface {p0, v2, v3}, Lc3/l;->skip(J)J

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lc3/l;->c()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    invoke-interface {p0}, Lc3/l;->c()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 177
    .line 178
    .line 179
    if-eq v0, v1, :cond_c

    .line 180
    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, Lc3/l;->c()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    invoke-interface {p0}, Lc3/l;->c()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 196
    .line 197
    const v4, 0x56503800

    .line 198
    .line 199
    .line 200
    if-eq v1, v4, :cond_d

    .line 201
    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 206
    .line 207
    const/16 v1, 0x58

    .line 208
    .line 209
    if-ne v0, v1, :cond_10

    .line 210
    .line 211
    invoke-interface {p0, v2, v3}, Lc3/l;->skip(J)J

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lc3/l;->d()S

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 226
    .line 227
    if-eqz p0, :cond_f

    .line 228
    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_10
    const/16 v1, 0x4c

    .line 236
    .line 237
    if-ne v0, v1, :cond_12

    .line 238
    .line 239
    invoke-interface {p0, v2, v3}, Lc3/l;->skip(J)J

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lc3/l;->d()S

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 247
    .line 248
    if-eqz p0, :cond_11

    .line 249
    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 254
    .line 255
    :goto_4
    return-object p0

    .line 256
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    .line 258
    return-object p0

    .line 259
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 260
    .line 261
    return-object p0
.end method

.method public static g(Lc3/l;[BI)I
    .locals 9

    .line 1
    invoke-interface {p0, p2, p1}, Lc3/l;->g(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lc3/m;->a:[B

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-le p2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    array-length v5, v2

    .line 25
    if-ge v4, v5, :cond_3

    .line 26
    .line 27
    aget-byte v5, p1, v4

    .line 28
    .line 29
    aget-byte v6, v2, v4

    .line 30
    .line 31
    if-eq v5, v6, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    if-eqz v3, :cond_f

    .line 39
    .line 40
    new-instance v2, Lc3/k;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lc3/k;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-virtual {v2, p1}, Lc3/k;->a(I)S

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p2, 0x4949

    .line 51
    .line 52
    if-eq p1, p2, :cond_5

    .line 53
    .line 54
    const/16 p2, 0x4d4d

    .line 55
    .line 56
    if-eq p1, p2, :cond_4

    .line 57
    .line 58
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    :goto_3
    iget-object p2, v2, Lc3/k;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    sub-int/2addr p1, v3

    .line 78
    const/4 v4, 0x4

    .line 79
    if-lt p1, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 p1, -0x1

    .line 87
    :goto_4
    add-int/lit8 v3, p1, 0x6

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lc3/k;->a(I)S

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    if-ge v1, v3, :cond_f

    .line 94
    .line 95
    add-int/lit8 v5, p1, 0x8

    .line 96
    .line 97
    mul-int/lit8 v6, v1, 0xc

    .line 98
    .line 99
    add-int/2addr v6, v5

    .line 100
    invoke-virtual {v2, v6}, Lc3/k;->a(I)S

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v7, 0x112

    .line 105
    .line 106
    if-eq v5, v7, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    add-int/lit8 v5, v6, 0x2

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lc3/k;->a(I)S

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-lt v5, p0, :cond_e

    .line 116
    .line 117
    const/16 v7, 0xc

    .line 118
    .line 119
    if-le v5, v7, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    add-int/lit8 v7, v6, 0x4

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v8, v7

    .line 129
    if-lt v8, v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v7, -0x1

    .line 137
    :goto_6
    if-gez v7, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    sget-object v8, Lc3/m;->b:[I

    .line 141
    .line 142
    aget v5, v8, v5

    .line 143
    .line 144
    add-int/2addr v7, v5

    .line 145
    if-le v7, v4, :cond_b

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    add-int/lit8 v6, v6, 0x8

    .line 149
    .line 150
    if-ltz v6, :cond_e

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-le v6, v5, :cond_c

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    if-ltz v7, :cond_e

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-le v7, v5, :cond_d

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_d
    invoke-virtual {v2, v6}, Lc3/k;->a(I)S

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_8

    .line 174
    :cond_e
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_f
    :goto_8
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lc3/j;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lc3/j;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lc3/m;->f(Lc3/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/n;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lc3/m;->f(Lc3/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;LW2/f;)I
    .locals 2

    .line 1
    new-instance v0, Lc3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lc3/j;-><init>(ILjava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lc3/m;->e(Lc3/l;LW2/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ljava/io/InputStream;LW2/f;)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/n;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lc3/m;->e(Lc3/l;LW2/f;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
