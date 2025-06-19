.class public final synthetic Lcom/google/android/gms/internal/ads/x81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e81;
.implements Lcom/google/android/gms/internal/ads/p71;
.implements Lcom/google/android/gms/internal/ads/n71;
.implements Lcom/google/android/gms/internal/ads/t61;
.implements Lcom/google/android/gms/internal/ads/r61;
.implements Lcom/google/android/gms/internal/ads/bc1;
.implements Lcom/google/android/gms/internal/ads/o80;
.implements Lcom/google/android/gms/internal/ads/c90;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1c

    iput p1, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

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
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/gf1;->f(II)I

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
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/gf1;->f(II)I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/gf1;->a:Lcom/google/android/gms/internal/ads/x81;

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
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/gf1;->a(II[B)I

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
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/gf1;->a(II[B)I

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

.method public static final g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/vd1;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ff1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/vd1;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kc1;->b:Z

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vd1;->f(I)Lcom/google/android/gms/internal/ads/vd1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ff1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

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
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    sub-int v1, v0, p0

    .line 3
    .line 4
    or-int v2, p0, p1

    .line 5
    .line 6
    sub-int/2addr v1, p1

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v1, :cond_9

    .line 11
    .line 12
    add-int v0, p0, p1

    .line 13
    .line 14
    new-array p1, p1, [C

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    aget-byte v4, p2, p0

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 26
    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, p1, v1

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-ge p0, v0, :cond_8

    .line 33
    .line 34
    add-int/lit8 v4, p0, 0x1

    .line 35
    .line 36
    aget-byte v5, p2, p0

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 p0, v1, 0x1

    .line 41
    .line 42
    int-to-char v5, v5

    .line 43
    aput-char v5, p1, v1

    .line 44
    .line 45
    move v1, p0

    .line 46
    move p0, v4

    .line 47
    :goto_2
    if-ge p0, v0, :cond_0

    .line 48
    .line 49
    aget-byte v4, p2, p0

    .line 50
    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    add-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    int-to-char v4, v4

    .line 58
    aput-char v4, p1, v1

    .line 59
    .line 60
    move v1, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/16 v6, -0x20

    .line 63
    .line 64
    if-ge v5, v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    :goto_3
    const-string v7, "Protocol message had invalid UTF-8."

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-ge v4, v0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v6, v1, 0x1

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x2

    .line 78
    .line 79
    aget-byte v4, p2, v4

    .line 80
    .line 81
    invoke-static {v5, v4, p1, v1}, Lcom/google/android/gms/internal/ads/rs0;->j0(BB[CI)V

    .line 82
    .line 83
    .line 84
    :goto_4
    move v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 87
    .line 88
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    const/16 v6, -0x10

    .line 93
    .line 94
    if-ge v5, v6, :cond_6

    .line 95
    .line 96
    add-int/lit8 v6, v0, -0x1

    .line 97
    .line 98
    if-ge v4, v6, :cond_5

    .line 99
    .line 100
    add-int/lit8 v6, v1, 0x1

    .line 101
    .line 102
    add-int/lit8 v7, p0, 0x2

    .line 103
    .line 104
    aget-byte v4, p2, v4

    .line 105
    .line 106
    add-int/lit8 p0, p0, 0x3

    .line 107
    .line 108
    aget-byte v7, p2, v7

    .line 109
    .line 110
    invoke-static {v5, v4, v7, p1, v1}, Lcom/google/android/gms/internal/ads/rs0;->V(BBB[CI)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 115
    .line 116
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    add-int/lit8 v6, v0, -0x2

    .line 121
    .line 122
    if-ge v4, v6, :cond_7

    .line 123
    .line 124
    add-int/lit8 v6, p0, 0x2

    .line 125
    .line 126
    aget-byte v7, p2, v4

    .line 127
    .line 128
    add-int/lit8 v4, p0, 0x3

    .line 129
    .line 130
    aget-byte v6, p2, v6

    .line 131
    .line 132
    add-int/lit8 p0, p0, 0x4

    .line 133
    .line 134
    aget-byte v8, p2, v4

    .line 135
    .line 136
    move v4, v5

    .line 137
    move v5, v7

    .line 138
    move v7, v8

    .line 139
    move-object v8, p1

    .line 140
    move v9, v1

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/rs0;->u(BBBB[CI)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 148
    .line 149
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p0, p1, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v3

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, v1, v2

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/4 p1, 0x2

    .line 181
    aput-object p0, v1, p1

    .line 182
    .line 183
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 184
    .line 185
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2
.end method

.method public static final l(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v0, :cond_a

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array p2, p2, [C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    int-to-char v4, v4

    .line 32
    aput-char v4, p2, v3

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v3

    .line 37
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_9

    .line 38
    .line 39
    add-int/lit8 v3, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v9, 0x1

    .line 48
    .line 49
    int-to-char v4, v4

    .line 50
    aput-char v4, p2, v9

    .line 51
    .line 52
    move v9, p1

    .line 53
    move p1, v3

    .line 54
    :goto_2
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    add-int/lit8 v4, v9, 0x1

    .line 65
    .line 66
    int-to-char v3, v3

    .line 67
    aput-char v3, p2, v9

    .line 68
    .line 69
    move v9, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v5, -0x20

    .line 72
    .line 73
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_3
    const-string v6, "Protocol message had invalid UTF-8."

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    if-ge v3, v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v5, v9, 0x1

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v4, v3, p2, v9}, Lcom/google/android/gms/internal/ads/rs0;->j0(BB[CI)V

    .line 93
    .line 94
    .line 95
    :goto_4
    move v9, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    const/16 v5, -0x10

    .line 104
    .line 105
    if-ge v4, v5, :cond_7

    .line 106
    .line 107
    add-int/lit8 v5, v0, -0x1

    .line 108
    .line 109
    if-ge v3, v5, :cond_6

    .line 110
    .line 111
    add-int/lit8 v5, v9, 0x1

    .line 112
    .line 113
    add-int/lit8 v6, p1, 0x2

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v4, v3, v6, p2, v9}, Lcom/google/android/gms/internal/ads/rs0;->V(BBB[CI)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 130
    .line 131
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    add-int/lit8 v5, v0, -0x2

    .line 136
    .line 137
    if-ge v3, v5, :cond_8

    .line 138
    .line 139
    add-int/lit8 v5, p1, 0x2

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/lit8 v3, p1, 0x3

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/lit8 p1, p1, 0x4

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    move v3, v4

    .line 158
    move v4, v6

    .line 159
    move v6, v7

    .line 160
    move-object v7, p2

    .line 161
    move v8, v9

    .line 162
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/rs0;->u(BBBB[CI)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x2

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 170
    .line 171
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p2, v2, v9}, Ljava/lang/String;-><init>([CII)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    aput-object p0, v3, v2

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    aput-object p0, v3, v1

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 p1, 0x2

    .line 207
    aput-object p0, v3, p1

    .line 208
    .line 209
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 210
    .line 211
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs0;)Lcom/google/android/gms/internal/ads/x71;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/o81;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/n61;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ka1;->z()Lcom/google/android/gms/internal/ads/ja1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o81;->h:Lcom/google/android/gms/internal/ads/s81;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/oa1;->A()Lcom/google/android/gms/internal/ads/na1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v2, Lcom/google/android/gms/internal/ads/s81;->b:I

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/oa1;

    .line 29
    .line 30
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/oa1;->D(Lcom/google/android/gms/internal/ads/oa1;I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/a91;->b:Lcom/google/android/gms/internal/ads/n61;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s81;->d:Lcom/google/android/gms/internal/ads/q81;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/n61;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgry;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/oa1;

    .line 49
    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/oa1;->C(Lcom/google/android/gms/internal/ads/oa1;Lcom/google/android/gms/internal/ads/zzgry;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/oa1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/ka1;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ka1;->G(Lcom/google/android/gms/internal/ads/ka1;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o81;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dr0;->t()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v3, v2

    .line 76
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/ka1;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ka1;->F(Lcom/google/android/gms/internal/ads/ka1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/ka1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 101
    .line 102
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o81;->h:Lcom/google/android/gms/internal/ads/s81;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/r81;

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/n61;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/n61;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtp;

    .line 113
    .line 114
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o81;->k:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/g81;

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/z81;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/d91;->z()Lcom/google/android/gms/internal/ads/c91;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g81;->h:Lcom/google/android/gms/internal/ads/k81;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/h91;->z()Lcom/google/android/gms/internal/ads/g91;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v2, v2, Lcom/google/android/gms/internal/ads/k81;->b:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 143
    .line 144
    check-cast v4, Lcom/google/android/gms/internal/ads/h91;

    .line 145
    .line 146
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/h91;->B(Lcom/google/android/gms/internal/ads/h91;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/gms/internal/ads/h91;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 159
    .line 160
    check-cast v3, Lcom/google/android/gms/internal/ads/d91;

    .line 161
    .line 162
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/d91;->F(Lcom/google/android/gms/internal/ads/d91;Lcom/google/android/gms/internal/ads/h91;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g81;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dr0;->t()[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    array-length v3, v2

    .line 172
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 180
    .line 181
    check-cast v2, Lcom/google/android/gms/internal/ads/d91;

    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/d91;->E(Lcom/google/android/gms/internal/ads/d91;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/d91;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 197
    .line 198
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g81;->h:Lcom/google/android/gms/internal/ads/k81;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k81;->c:Lcom/google/android/gms/internal/ads/j81;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z81;->b(Lcom/google/android/gms/internal/ads/j81;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 207
    .line 208
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g81;->k:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z31;)Lcom/google/android/gms/internal/ads/y71;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/s81;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/n61;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/ma1;->A()Lcom/google/android/gms/internal/ads/la1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/oa1;->A()Lcom/google/android/gms/internal/ads/na1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/s81;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/oa1;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/oa1;->D(Lcom/google/android/gms/internal/ads/oa1;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/a91;->b:Lcom/google/android/gms/internal/ads/n61;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/s81;->d:Lcom/google/android/gms/internal/ads/q81;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/n61;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgry;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/gms/internal/ads/oa1;

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/oa1;->C(Lcom/google/android/gms/internal/ads/oa1;Lcom/google/android/gms/internal/ads/zzgry;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/oa1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/ma1;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ma1;->F(Lcom/google/android/gms/internal/ads/ma1;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/gms/internal/ads/ma1;

    .line 81
    .line 82
    iget v3, p1, Lcom/google/android/gms/internal/ads/s81;->a:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ma1;->E(Lcom/google/android/gms/internal/ads/ma1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/ma1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/n61;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/r81;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/n61;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtp;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/k81;

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/z81;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/f91;->z()Lcom/google/android/gms/internal/ads/e91;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/h91;->z()Lcom/google/android/gms/internal/ads/g91;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v3, p1, Lcom/google/android/gms/internal/ads/k81;->b:I

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 151
    .line 152
    check-cast v4, Lcom/google/android/gms/internal/ads/h91;

    .line 153
    .line 154
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/h91;->B(Lcom/google/android/gms/internal/ads/h91;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/android/gms/internal/ads/h91;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 167
    .line 168
    check-cast v3, Lcom/google/android/gms/internal/ads/f91;

    .line 169
    .line 170
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/f91;->D(Lcom/google/android/gms/internal/ads/f91;Lcom/google/android/gms/internal/ads/h91;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/gms/internal/ads/f91;

    .line 179
    .line 180
    iget v3, p1, Lcom/google/android/gms/internal/ads/k81;->a:I

    .line 181
    .line 182
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/f91;->C(Lcom/google/android/gms/internal/ads/f91;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/gms/internal/ads/f91;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k81;->c:Lcom/google/android/gms/internal/ads/j81;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z81;->b(Lcom/google/android/gms/internal/ads/j81;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yp1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x71;)Lcom/google/android/gms/internal/ads/y31;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x71;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x71;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/x71;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x71;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

    .line 10
    .line 11
    const-string v4, "Only version 0 keys are accepted"

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/n61;

    .line 17
    .line 18
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ka1;->B(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/ka1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka1;->y()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/op;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/applovin/impl/ru;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka1;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/op;->p(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka1;->C()Lcom/google/android/gms/internal/ads/oa1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oa1;->y()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/op;->u(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/ads/a91;->b:Lcom/google/android/gms/internal/ads/n61;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka1;->C()Lcom/google/android/gms/internal/ads/oa1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oa1;->z()Lcom/google/android/gms/internal/ads/zzgry;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/n61;->e(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/android/gms/internal/ads/q81;

    .line 85
    .line 86
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/n61;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/n61;->e(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/r81;

    .line 95
    .line 96
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/op;->E()Lcom/google/android/gms/internal/ads/s81;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/i81;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/i81;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka1;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->o([B)Lcom/google/android/gms/internal/ads/dr0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i81;->e()Lcom/google/android/gms/internal/ads/o81;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    const-string v0, "Parsing HmacKey failed"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/ads/z81;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 153
    .line 154
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 163
    .line 164
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 165
    .line 166
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 167
    .line 168
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/d91;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/d91;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d91;->y()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    new-instance v2, Lcom/google/android/gms/internal/ads/i81;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/i81;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d91;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i81;->a(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d91;->B()Lcom/google/android/gms/internal/ads/h91;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h91;->y()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i81;->c(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z81;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/j81;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i81;->d()Lcom/google/android/gms/internal/ads/k81;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lcom/google/android/gms/internal/ads/i6;

    .line 217
    .line 218
    const/16 v4, 0x1d

    .line 219
    .line 220
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/i6;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d91;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->o([B)Lcom/google/android/gms/internal/ads/dr0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i6;->E()Lcom/google/android/gms/internal/ads/g81;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    const-string v0, "Parsing AesCmacKey failed"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y71;)Lcom/google/android/gms/internal/ads/r31;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/n61;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ma1;->C(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/ma1;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma1;->z()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/applovin/impl/ru;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma1;->y()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op;->p(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma1;->D()Lcom/google/android/gms/internal/ads/oa1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oa1;->y()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op;->u(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma1;->D()Lcom/google/android/gms/internal/ads/oa1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa1;->z()Lcom/google/android/gms/internal/ads/zzgry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/a91;->b:Lcom/google/android/gms/internal/ads/n61;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/n61;->e(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/q81;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/n61;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n61;->e(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/r81;

    .line 95
    .line 96
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->E()Lcom/google/android/gms/internal/ads/s81;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma1;->z()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v1, "Parsing HmacParameters failed: "

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z81;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 167
    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 169
    .line 170
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f91;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/f91;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/i81;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i81;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f91;->y()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i81;->a(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f91;->B()Lcom/google/android/gms/internal/ads/h91;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h91;->y()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i81;->c(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z81;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/j81;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i81;->d()Lcom/google/android/gms/internal/ads/k81;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :catch_1
    move-exception p1

    .line 216
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 219
    .line 220
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

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
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/q81;->d:Lcom/google/android/gms/internal/ads/q81;

    sget-object v1, Lcom/google/android/gms/internal/ads/q81;->f:Lcom/google/android/gms/internal/ads/q81;

    sget-object v2, Lcom/google/android/gms/internal/ads/r81;->b:Lcom/google/android/gms/internal/ads/r81;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

    const/16 v5, 0x40

    const/16 v6, 0x10

    const/16 v7, 0x20

    packed-switch v4, :pswitch_data_0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/i81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i81;-><init>(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/i81;->a(I)V

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/i81;->c(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/j81;->b:Lcom/google/android/gms/internal/ads/j81;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i81;->d()Lcom/google/android/gms/internal/ads/k81;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/applovin/impl/ru;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/op;->p(I)V

    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/op;->u(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->E()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/applovin/impl/ru;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/op;->p(I)V

    .line 21
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/op;->u(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->E()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_2
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/applovin/impl/ru;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/op;->p(I)V

    .line 24
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/op;->u(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->E()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_3
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/applovin/impl/ru;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/op;->p(I)V

    .line 27
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/op;->u(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->E()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/x81;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/pk1;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/pk1;

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(I)V

    const/16 v1, 0x3eb

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzib;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/qo1;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dl1;->j(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ok1;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->g()Lcom/google/android/gms/internal/ads/ok1;

    move-result-object v1

    .line 12
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/y90;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/y90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
