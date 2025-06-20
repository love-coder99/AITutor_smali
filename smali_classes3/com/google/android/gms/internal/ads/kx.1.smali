.class public final synthetic Lcom/google/android/gms/internal/ads/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw;
.implements Lcom/google/android/gms/internal/ads/lw;
.implements Lcom/google/android/gms/internal/ads/Ez;
.implements Lcom/google/android/gms/internal/ads/Es;
.implements Lcom/google/android/gms/internal/ads/Ji;
.implements Lcom/google/android/gms/internal/ads/Ui;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(III[B)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x10

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p0, :cond_10

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    int-to-byte v8, p0

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    aget-byte p1, p3, p1

    .line 28
    .line 29
    if-gt p1, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p1, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    shr-int/lit8 v9, p0, 0x8

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    if-ge v8, v1, :cond_8

    .line 39
    .line 40
    int-to-byte p0, v9

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    add-int/lit8 p0, p1, 0x1

    .line 44
    .line 45
    aget-byte p1, p3, p1

    .line 46
    .line 47
    if-ge p0, p2, :cond_3

    .line 48
    .line 49
    move v10, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/cA;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    if-gt p0, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p0, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p0, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p0, p1, 0x1

    .line 69
    .line 70
    aget-byte p1, p3, p1

    .line 71
    .line 72
    if-gt p1, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    int-to-byte v9, v9

    .line 77
    if-nez v9, :cond_a

    .line 78
    .line 79
    add-int/lit8 p0, p1, 0x1

    .line 80
    .line 81
    aget-byte v9, p3, p1

    .line 82
    .line 83
    if-ge p0, p2, :cond_9

    .line 84
    .line 85
    move p1, p0

    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/cA;->f(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_a
    shr-int/lit8 p0, p0, 0x10

    .line 94
    .line 95
    :goto_2
    if-nez p0, :cond_e

    .line 96
    .line 97
    add-int/lit8 p0, p1, 0x1

    .line 98
    .line 99
    aget-byte p1, p3, p1

    .line 100
    .line 101
    if-ge p0, p2, :cond_b

    .line 102
    .line 103
    move v10, p1

    .line 104
    move p1, p0

    .line 105
    move p0, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/ads/cA;->a:Lcom/google/android/gms/internal/ads/kx;

    .line 108
    .line 109
    const/16 p0, -0xc

    .line 110
    .line 111
    if-gt v8, p0, :cond_d

    .line 112
    .line 113
    if-gt v9, v6, :cond_d

    .line 114
    .line 115
    if-le p1, v6, :cond_c

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_c
    shl-int/lit8 p0, v9, 0x8

    .line 119
    .line 120
    shl-int/lit8 p1, p1, 0x10

    .line 121
    .line 122
    xor-int/2addr p0, v8

    .line 123
    xor-int v7, p0, p1

    .line 124
    .line 125
    :cond_d
    :goto_3
    return v7

    .line 126
    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    .line 127
    .line 128
    shl-int/lit8 v8, v8, 0x1c

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x70

    .line 131
    .line 132
    add-int/2addr v9, v8

    .line 133
    shr-int/lit8 v8, v9, 0x1e

    .line 134
    .line 135
    if-nez v8, :cond_f

    .line 136
    .line 137
    if-gt p0, v6, :cond_f

    .line 138
    .line 139
    add-int/lit8 p0, p1, 0x1

    .line 140
    .line 141
    aget-byte p1, p3, p1

    .line 142
    .line 143
    if-gt p1, v6, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    return v7

    .line 147
    :cond_10
    :goto_5
    if-ge p1, p2, :cond_11

    .line 148
    .line 149
    aget-byte p0, p3, p1

    .line 150
    .line 151
    if-ltz p0, :cond_11

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_11
    if-lt p1, p2, :cond_12

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_12
    :goto_6
    if-lt p1, p2, :cond_13

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_13
    add-int/lit8 p0, p1, 0x1

    .line 164
    .line 165
    aget-byte v8, p3, p1

    .line 166
    .line 167
    if-gez v8, :cond_1c

    .line 168
    .line 169
    if-ge v8, v5, :cond_16

    .line 170
    .line 171
    if-lt p0, p2, :cond_14

    .line 172
    .line 173
    move v3, v8

    .line 174
    goto :goto_8

    .line 175
    :cond_14
    if-lt v8, v2, :cond_15

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x2

    .line 178
    .line 179
    aget-byte p0, p3, p0

    .line 180
    .line 181
    if-le p0, v6, :cond_12

    .line 182
    .line 183
    :cond_15
    :goto_7
    const/4 v3, -0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_16
    if-ge v8, v1, :cond_1a

    .line 186
    .line 187
    add-int/lit8 v9, p2, -0x1

    .line 188
    .line 189
    if-lt p0, v9, :cond_17

    .line 190
    .line 191
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cA;->a(II[B)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_8

    .line 196
    :cond_17
    add-int/lit8 v9, p1, 0x2

    .line 197
    .line 198
    aget-byte p0, p3, p0

    .line 199
    .line 200
    if-gt p0, v6, :cond_15

    .line 201
    .line 202
    if-ne v8, v5, :cond_18

    .line 203
    .line 204
    if-lt p0, v4, :cond_15

    .line 205
    .line 206
    :cond_18
    if-ne v8, v0, :cond_19

    .line 207
    .line 208
    if-ge p0, v4, :cond_15

    .line 209
    .line 210
    :cond_19
    add-int/lit8 p1, p1, 0x3

    .line 211
    .line 212
    aget-byte p0, p3, v9

    .line 213
    .line 214
    if-le p0, v6, :cond_12

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_1a
    add-int/lit8 v9, p2, -0x2

    .line 218
    .line 219
    if-lt p0, v9, :cond_1b

    .line 220
    .line 221
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cA;->a(II[B)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_8

    .line 226
    :cond_1b
    add-int/lit8 v9, p1, 0x2

    .line 227
    .line 228
    aget-byte p0, p3, p0

    .line 229
    .line 230
    if-gt p0, v6, :cond_15

    .line 231
    .line 232
    shl-int/lit8 v8, v8, 0x1c

    .line 233
    .line 234
    add-int/lit8 p0, p0, 0x70

    .line 235
    .line 236
    add-int/2addr p0, v8

    .line 237
    shr-int/lit8 p0, p0, 0x1e

    .line 238
    .line 239
    if-nez p0, :cond_15

    .line 240
    .line 241
    add-int/lit8 p0, p1, 0x3

    .line 242
    .line 243
    aget-byte v8, p3, v9

    .line 244
    .line 245
    if-gt v8, v6, :cond_15

    .line 246
    .line 247
    add-int/lit8 p1, p1, 0x4

    .line 248
    .line 249
    aget-byte p0, p3, p0

    .line 250
    .line 251
    if-le p0, v6, :cond_12

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_8
    return v3

    .line 255
    :cond_1c
    move p1, p0

    .line 256
    goto :goto_6
.end method

.method public static final g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/zz;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bA;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Uy;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zz;->f(I)Lcom/google/android/gms/internal/ads/zz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bA;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyw;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyw;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyw;->zze()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzb()Lcom/google/android/gms/internal/ads/zzgyw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyw;->zzd(Lcom/google/android/gms/internal/ads/zzgyw;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public static k(II[B)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    array-length v4, p2

    .line 6
    sub-int v5, v4, p0

    .line 7
    .line 8
    or-int v6, p0, p1

    .line 9
    .line 10
    sub-int/2addr v5, p1

    .line 11
    or-int/2addr v5, v6

    .line 12
    if-ltz v5, :cond_a

    .line 13
    .line 14
    add-int v4, p0, p1

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge p0, v4, :cond_0

    .line 20
    .line 21
    aget-byte v6, p2, p0

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    .line 25
    add-int/2addr p0, v3

    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    int-to-char v6, v6

    .line 29
    aput-char v6, p1, v5

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v11, v5

    .line 34
    :cond_1
    :goto_1
    if-ge p0, v4, :cond_9

    .line 35
    .line 36
    add-int/lit8 v5, p0, 0x1

    .line 37
    .line 38
    aget-byte v6, p2, p0

    .line 39
    .line 40
    if-ltz v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 p0, v11, 0x1

    .line 43
    .line 44
    int-to-char v6, v6

    .line 45
    aput-char v6, p1, v11

    .line 46
    .line 47
    move v11, p0

    .line 48
    move p0, v5

    .line 49
    :goto_2
    if-ge p0, v4, :cond_1

    .line 50
    .line 51
    aget-byte v5, p2, p0

    .line 52
    .line 53
    if-ltz v5, :cond_1

    .line 54
    .line 55
    add-int/2addr p0, v3

    .line 56
    add-int/lit8 v6, v11, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, p1, v11

    .line 60
    .line 61
    move v11, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, -0x20

    .line 64
    .line 65
    if-ge v6, v7, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v7, 0x0

    .line 70
    :goto_3
    const-string v8, "Protocol message had invalid UTF-8."

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    if-ge v5, v4, :cond_4

    .line 75
    .line 76
    add-int/lit8 v7, v11, 0x1

    .line 77
    .line 78
    add-int/2addr p0, v2

    .line 79
    aget-byte v5, p2, v5

    .line 80
    .line 81
    invoke-static {v6, v5, p1, v11}, Lcom/google/android/gms/internal/ads/kq;->L(BB[CI)V

    .line 82
    .line 83
    .line 84
    :goto_4
    move v11, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 87
    .line 88
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    const/16 v7, -0x10

    .line 93
    .line 94
    if-ge v6, v7, :cond_7

    .line 95
    .line 96
    add-int/lit8 v7, v4, -0x1

    .line 97
    .line 98
    if-ge v5, v7, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v11, 0x1

    .line 101
    .line 102
    add-int/lit8 v8, p0, 0x2

    .line 103
    .line 104
    aget-byte v5, p2, v5

    .line 105
    .line 106
    add-int/2addr p0, v1

    .line 107
    aget-byte v8, p2, v8

    .line 108
    .line 109
    invoke-static {v6, v5, v8, p1, v11}, Lcom/google/android/gms/internal/ads/kq;->C(BBB[CI)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 114
    .line 115
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    add-int/lit8 v7, v4, -0x2

    .line 120
    .line 121
    if-ge v5, v7, :cond_8

    .line 122
    .line 123
    add-int/lit8 v7, p0, 0x2

    .line 124
    .line 125
    aget-byte v8, p2, v5

    .line 126
    .line 127
    add-int/lit8 v5, p0, 0x3

    .line 128
    .line 129
    aget-byte v7, p2, v7

    .line 130
    .line 131
    add-int/lit8 p0, p0, 0x4

    .line 132
    .line 133
    aget-byte v9, p2, v5

    .line 134
    .line 135
    move v5, v6

    .line 136
    move v6, v8

    .line 137
    move v8, v9

    .line 138
    move-object v9, p1

    .line 139
    move v10, v11

    .line 140
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/kq;->k(BBBB[CI)V

    .line 141
    .line 142
    .line 143
    add-int/2addr v11, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 146
    .line 147
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, p1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v1, v0

    .line 174
    .line 175
    aput-object p0, v1, v3

    .line 176
    .line 177
    aput-object p1, v1, v2

    .line 178
    .line 179
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 180
    .line 181
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public static final l(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sub-int/2addr v4, p1

    .line 10
    or-int v5, p1, p2

    .line 11
    .line 12
    sub-int/2addr v4, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_a

    .line 15
    .line 16
    add-int v4, p1, p2

    .line 17
    .line 18
    new-array p2, p2, [C

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge p1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ltz v6, :cond_0

    .line 28
    .line 29
    add-int/2addr p1, v3

    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    int-to-char v6, v6

    .line 33
    aput-char v6, p2, v5

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v5

    .line 38
    :cond_1
    :goto_1
    if-ge p1, v4, :cond_9

    .line 39
    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 p1, v11, 0x1

    .line 49
    .line 50
    int-to-char v6, v6

    .line 51
    aput-char v6, p2, v11

    .line 52
    .line 53
    move v11, p1

    .line 54
    move p1, v5

    .line 55
    :goto_2
    if-ge p1, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ltz v5, :cond_1

    .line 62
    .line 63
    add-int/2addr p1, v3

    .line 64
    add-int/lit8 v6, v11, 0x1

    .line 65
    .line 66
    int-to-char v5, v5

    .line 67
    aput-char v5, p2, v11

    .line 68
    .line 69
    move v11, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v7, -0x20

    .line 72
    .line 73
    if-ge v6, v7, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_3
    const-string v8, "Protocol message had invalid UTF-8."

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-ge v5, v4, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v11, 0x1

    .line 85
    .line 86
    add-int/2addr p1, v2

    .line 87
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v6, v5, p2, v11}, Lcom/google/android/gms/internal/ads/kq;->L(BB[CI)V

    .line 92
    .line 93
    .line 94
    :goto_4
    move v11, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 97
    .line 98
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    const/16 v7, -0x10

    .line 103
    .line 104
    if-ge v6, v7, :cond_7

    .line 105
    .line 106
    add-int/lit8 v7, v4, -0x1

    .line 107
    .line 108
    if-ge v5, v7, :cond_6

    .line 109
    .line 110
    add-int/lit8 v7, v11, 0x1

    .line 111
    .line 112
    add-int/lit8 v8, p1, 0x2

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr p1, v1

    .line 119
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v6, v5, v8, p2, v11}, Lcom/google/android/gms/internal/ads/kq;->C(BBB[CI)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 128
    .line 129
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    add-int/lit8 v7, v4, -0x2

    .line 134
    .line 135
    if-ge v5, v7, :cond_8

    .line 136
    .line 137
    add-int/lit8 v7, p1, 0x2

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/lit8 v5, p1, 0x3

    .line 144
    .line 145
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/lit8 p1, p1, 0x4

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    move v5, v6

    .line 156
    move v6, v8

    .line 157
    move v8, v9

    .line 158
    move-object v9, p2

    .line 159
    move v10, v11

    .line 160
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/kq;->k(BBBB[CI)V

    .line 161
    .line 162
    .line 163
    add-int/2addr v11, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 166
    .line 167
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p0, v1, v0

    .line 198
    .line 199
    aput-object p1, v1, v3

    .line 200
    .line 201
    aput-object p2, v1, v2

    .line 202
    .line 203
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 204
    .line 205
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Oz;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/Nw;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wx;->z()Lcom/google/android/gms/internal/ads/Ux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ax;->f:Lcom/google/android/gms/internal/ads/ex;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ay;->A()Lcom/google/android/gms/internal/ads/Zx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v1, Lcom/google/android/gms/internal/ads/ex;->b:I

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/ay;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ay;->D(Lcom/google/android/gms/internal/ads/ay;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/lx;->b:Lcom/google/android/gms/internal/ads/He;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/He;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgry;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/ay;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ay;->C(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/zzgry;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/ay;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/Wx;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Wx;->G(Lcom/google/android/gms/internal/ads/Wx;Lcom/google/android/gms/internal/ads/ay;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ax;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/Ry;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    array-length v2, v1

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/Wx;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Wx;->F(Lcom/google/android/gms/internal/ads/Wx;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/Wx;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ax;->f:Lcom/google/android/gms/internal/ads/ex;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/lx;->a:Lcom/google/android/gms/internal/ads/He;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/He;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtp;

    .line 110
    .line 111
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Nw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Nw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eE;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/Nw;)Lcom/google/android/gms/internal/ads/fr;
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nw;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Wx;->B(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/Wx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->y()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/bc;

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->l(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->C()Lcom/google/android/gms/internal/ads/ay;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ay;->y()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->q(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/lx;->b:Lcom/google/android/gms/internal/ads/He;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->C()Lcom/google/android/gms/internal/ads/ay;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ay;->z()Lcom/google/android/gms/internal/ads/zzgry;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/He;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/cx;

    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/lx;->a:Lcom/google/android/gms/internal/ads/He;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/He;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/dx;

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bc;->B()Lcom/google/android/gms/internal/ads/ex;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/Wa;

    .line 93
    .line 94
    const/16 v3, 0x17

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Wa;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sy;->a([B)Lcom/google/android/gms/internal/ads/Sy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nw;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->u()Lcom/google/android/gms/internal/ads/ax;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string v0, "Only version 0 keys are accepted"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string v0, "Parsing HmacKey failed"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public bridge h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_3
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_4
    return-object p1

    .line 66
    :pswitch_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_5
    return-object p1

    .line 78
    :pswitch_5
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_6
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rB;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rB;-><init>()V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/kx;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    return-void

    .line 8
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    return-void

    .line 9
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->l()Lcom/google/android/gms/internal/ads/hC;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    const/16 v2, 0x17

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    return-void

    .line 14
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    sget v1, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/jC;

    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    return-void

    .line 19
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(I)V

    const/16 v0, 0x3eb

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzib;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/BD;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lC;->j(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    move-result-object v1

    .line 27
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/zzib;)V

    const/16 v0, 0xa

    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    return-void

    .line 29
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    sget v0, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->l()Lcom/google/android/gms/internal/ads/hC;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/kC;

    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kC;-><init>(I)V

    const/16 v2, 0x18

    .line 33
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    return-void

    .line 34
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    sget v0, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->l()Lcom/google/android/gms/internal/ads/hC;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    const/16 v2, 0x16

    .line 38
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    return-void

    .line 39
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    sget v0, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    const/16 v2, 0x1d

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    const/16 v2, 0xe

    .line 43
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
