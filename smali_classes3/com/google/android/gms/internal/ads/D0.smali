.class public final Lcom/google/android/gms/internal/ads/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O0;
.implements Lcom/google/android/gms/internal/ads/bt;


# static fields
.field public static final f:[J

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/D0;->f:[J

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/D0;->g:[B

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/D0;->h:[B

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_2
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/Vx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x1f40

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static c([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/D0;->f:[J

    .line 13
    .line 14
    aget-wide v5, v4, p2

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method public static final d(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 4

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_0

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    int-to-long p1, p4

    .line 45
    const/16 p3, 0x8

    .line 46
    .line 47
    shr-long p3, p1, p3

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long p5, p3, v2

    .line 52
    .line 53
    if-nez p5, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    const-string p3, "out of range: %s"

    .line 57
    .line 58
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/fr;->R(JZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    long-to-int p2, p1

    .line 62
    int-to-byte p1, p2

    .line 63
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public H1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/S1;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    if-ge v4, v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/f5;

    .line 33
    .line 34
    iget v5, v5, Lcom/google/android/gms/internal/ads/f5;->e:I

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    .line 44
    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 45
    .line 46
    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v8, "\n"

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v8, v5

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_1
    array-length v9, v5

    .line 69
    if-ge v8, v9, :cond_f

    .line 70
    .line 71
    aget-object v9, v5, v8

    .line 72
    .line 73
    const-string v10, "\'"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_2
    add-int/lit8 v14, v12, 0x2

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-gt v14, v15, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const/16 v3, 0x27

    .line 101
    .line 102
    if-ne v15, v3, :cond_4

    .line 103
    .line 104
    add-int/lit8 v3, v12, -0x1

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v13, 0x20

    .line 111
    .line 112
    if-eq v3, v13, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v12, 0x1

    .line 115
    .line 116
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v11, 0x73

    .line 121
    .line 122
    if-eq v15, v11, :cond_1

    .line 123
    .line 124
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v11, 0x53

    .line 129
    .line 130
    if-ne v3, v11, :cond_3

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v14, v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v13, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move v12, v14

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v3, 0x1

    .line 153
    const/4 v13, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v3, 0x1

    .line 156
    :goto_4
    add-int/2addr v12, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    if-eqz v13, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v3, 0x0

    .line 166
    :goto_5
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object v9, v3

    .line 170
    :cond_8
    :goto_6
    const/4 v3, 0x1

    .line 171
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/Tq;->D(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    array-length v9, v3

    .line 176
    iget v10, v1, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 177
    .line 178
    if-ge v9, v10, :cond_9

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_9
    const/4 v9, 0x0

    .line 182
    :goto_7
    array-length v11, v3

    .line 183
    iget v12, v1, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 184
    .line 185
    if-ge v9, v11, :cond_d

    .line 186
    .line 187
    move-object v13, v6

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_8
    if-ge v11, v10, :cond_c

    .line 190
    .line 191
    add-int v14, v9, v11

    .line 192
    .line 193
    array-length v15, v3

    .line 194
    if-lt v14, v15, :cond_a

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_a
    if-lez v11, :cond_b

    .line 198
    .line 199
    const-string v15, " "

    .line 200
    .line 201
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    :cond_b
    aget-object v14, v3, v14

    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-ge v11, v12, :cond_10

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    :goto_9
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lt v3, v12, :cond_e

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_e
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    :goto_c
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 246
    .line 247
    const/16 v3, 0x1000

    .line 248
    .line 249
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 253
    .line 254
    const/16 v4, 0xa

    .line 255
    .line 256
    invoke-direct {v3, v0, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_11

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lcom/google/android/gms/internal/ads/i5;

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/i5;->c1(Ljava/lang/String;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :catch_0
    :cond_11
    :try_start_1
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    goto :goto_e

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    throw v0

    .line 300
    :catch_2
    :goto_e
    return-object v6
.end method

.method public b(Lcom/google/android/gms/internal/ads/jB;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v2, v6, :cond_2

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object/from16 v2, p2

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, [B

    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 65
    .line 66
    iget v10, v0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 67
    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 69
    .line 70
    const/16 v12, 0xff

    .line 71
    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 74
    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v6, :cond_4

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    array-length v10, v5

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v10, 0x2f

    .line 85
    .line 86
    :goto_0
    add-int/lit8 v14, v10, 0x2c

    .line 87
    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v10, 0x0

    .line 91
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-ge v14, v13, :cond_5

    .line 100
    .line 101
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget v14, v0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 126
    .line 127
    const/16 v15, 0x16

    .line 128
    .line 129
    if-ne v14, v6, :cond_8

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x1

    .line 138
    .line 139
    const/16 v20, 0x1

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    const/16 v6, 0x16

    .line 143
    .line 144
    move-wide/from16 v15, v16

    .line 145
    .line 146
    move/from16 v17, v18

    .line 147
    .line 148
    move/from16 v18, v19

    .line 149
    .line 150
    move/from16 v19, v20

    .line 151
    .line 152
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/D0;->d(Ljava/nio/ByteBuffer;JIIZ)V

    .line 153
    .line 154
    .line 155
    array-length v14, v5

    .line 156
    move/from16 p2, v7

    .line 157
    .line 158
    int-to-long v6, v14

    .line 159
    const/16 v15, 0x8

    .line 160
    .line 161
    shr-long v15, v6, v15

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    cmp-long v20, v15, v17

    .line 166
    .line 167
    if-nez v20, :cond_6

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v15, 0x0

    .line 172
    :goto_3
    const-string v12, "out of range: %s"

    .line 173
    .line 174
    invoke-static {v6, v7, v15, v12}, Lcom/google/android/gms/internal/ads/fr;->R(JZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    long-to-int v7, v6

    .line 178
    int-to-byte v6, v7

    .line 179
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/lit8 v14, v14, 0x1c

    .line 194
    .line 195
    invoke-static {v6, v14, v3, v5}, Lcom/google/android/gms/internal/ads/Jm;->k(III[B)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/16 v6, 0x16

    .line 200
    .line 201
    invoke-virtual {v13, v6, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move/from16 p2, v7

    .line 209
    .line 210
    sget-object v5, Lcom/google/android/gms/internal/ads/D0;->g:[B

    .line 211
    .line 212
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/D0;->h:[B

    .line 216
    .line 217
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move/from16 p2, v7

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-le v6, v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v6, 0x0

    .line 239
    :goto_6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Tq;->f0(BB)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    const-wide/32 v14, 0xbb80

    .line 244
    .line 245
    .line 246
    mul-long v5, v5, v14

    .line 247
    .line 248
    const-wide/32 v14, 0xf4240

    .line 249
    .line 250
    .line 251
    div-long/2addr v5, v14

    .line 252
    long-to-int v6, v5

    .line 253
    iget v5, v0, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 254
    .line 255
    add-int/2addr v5, v6

    .line 256
    iput v5, v0, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 257
    .line 258
    iget v6, v0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 259
    .line 260
    int-to-long v14, v5

    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object v5, v13

    .line 264
    move/from16 v16, v6

    .line 265
    .line 266
    move/from16 v17, v11

    .line 267
    .line 268
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/D0;->d(Ljava/nio/ByteBuffer;JIIZ)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_7
    if-ge v6, v11, :cond_b

    .line 273
    .line 274
    const/16 v7, 0xff

    .line 275
    .line 276
    if-lt v9, v7, :cond_a

    .line 277
    .line 278
    const/4 v12, -0x1

    .line 279
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    add-int/lit16 v9, v9, -0xff

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    int-to-byte v9, v9

    .line 286
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v7, p2

    .line 294
    .line 295
    :goto_9
    if-ge v7, v8, :cond_c

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    iget v2, v0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    if-ne v2, v6, :cond_d

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    add-int/2addr v6, v10

    .line 331
    add-int/lit8 v6, v6, 0x2c

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    sub-int/2addr v7, v8

    .line 342
    invoke-static {v6, v7, v3, v2}, Lcom/google/android/gms/internal/ads/Jm;->k(III[B)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/lit8 v10, v10, 0x42

    .line 347
    .line 348
    invoke-virtual {v5, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    sub-int/2addr v7, v8

    .line 369
    invoke-static {v6, v7, v3, v2}, Lcom/google/android/gms/internal/ads/Jm;->k(III[B)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/16 v3, 0x16

    .line 374
    .line 375
    invoke-virtual {v5, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 379
    .line 380
    add-int/2addr v2, v4

    .line 381
    iput v2, v0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 382
    .line 383
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jB;->u()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jB;->v(I)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jB;->w()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/z;ZZI)J
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    aget-byte p2, v1, v4

    .line 22
    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/16 v5, 0x8

    .line 27
    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    sget-object v6, Lcom/google/android/gms/internal/ads/D0;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v0

    .line 35
    .line 36
    int-to-long v9, p2

    .line 37
    and-long v6, v7, v9

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v0, v6, v8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, -0x1

    .line 49
    :goto_1
    iput v5, p0, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 50
    .line 51
    if-eq v5, v2, :cond_3

    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "No valid varint length mask found"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 65
    .line 66
    if-le p2, p4, :cond_5

    .line 67
    .line 68
    iput v4, p0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 69
    .line 70
    const-wide/16 p1, -0x2

    .line 71
    .line 72
    return-wide p1

    .line 73
    :cond_5
    if-eq p2, v3, :cond_6

    .line 74
    .line 75
    add-int/2addr p2, v2

    .line 76
    invoke-virtual {p1, v1, v3, p2, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 77
    .line 78
    .line 79
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 80
    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 82
    .line 83
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/ads/D0;->c([BIZ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1
.end method

.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D0;->b:I

    return v0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/pt;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/jw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/D0;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/D0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Vx;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jw;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Vx;)V

    return-object v6
.end method

.method public zzc()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/bl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method
