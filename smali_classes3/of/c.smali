.class public abstract Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lof/c;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lof/c;->b:[B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    sput-object v1, Lof/c;->c:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, Lof/c;->d:[B

    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    sput-object v0, Lof/c;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    sget-object v3, Lof/c;->a:[B

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    aget-byte v3, v3, v2

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    sget-object v4, Lof/c;->c:[B

    .line 47
    .line 48
    int-to-byte v5, v2

    .line 49
    aput-byte v5, v4, v3

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lof/c;->d:[B

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v0, Lof/c;->b:[B

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-byte v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    sget-object v2, Lof/c;->d:[B

    .line 69
    .line 70
    int-to-byte v3, v1

    .line 71
    aput-byte v3, v2, v0

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void

    .line 77
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a([BIILjava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x391

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    rem-int/lit8 p2, p1, 0x6

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x39c

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p2, 0x385

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p2, 0x6

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lt p1, p2, :cond_6

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-array v2, v1, [C

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    sub-int v4, p1, v3

    .line 36
    .line 37
    if-lt v4, p2, :cond_5

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_2
    if-ge v6, p2, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    shl-long/2addr v4, v7

    .line 47
    add-int v7, v3, v6

    .line 48
    .line 49
    aget-byte v7, p0, v7

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    int-to-long v7, v7

    .line 54
    add-long/2addr v4, v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_3
    if-ge v6, v1, :cond_3

    .line 60
    .line 61
    const-wide/16 v7, 0x384

    .line 62
    .line 63
    rem-long v9, v4, v7

    .line 64
    .line 65
    long-to-int v10, v9

    .line 66
    int-to-char v9, v10

    .line 67
    aput-char v9, v2, v6

    .line 68
    .line 69
    div-long/2addr v4, v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v4, 0x4

    .line 74
    :goto_4
    if-ltz v4, :cond_4

    .line 75
    .line 76
    aget-char v5, v2, v4

    .line 77
    .line 78
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    add-int/lit8 v3, v3, 0x6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v0, v3

    .line 88
    :cond_6
    :goto_5
    if-ge v0, p1, :cond_7

    .line 89
    .line 90
    aget-byte p2, p0, v0

    .line 91
    .line 92
    and-int/lit16 p2, p2, 0xff

    .line 93
    .line 94
    int-to-char p2, p2

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x384

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x2c

    .line 30
    .line 31
    sub-int v6, p1, v4

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "1"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int v7, p0, v4

    .line 45
    .line 46
    add-int v8, v7, v5

    .line 47
    .line 48
    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-char v6, v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    :goto_1
    if-ltz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    add-int/2addr v4, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    add-int v7, p1, v6

    .line 16
    .line 17
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v9, Lof/c;->d:[B

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    sget-object v11, Lof/c;->c:[B

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, -0x1

    .line 28
    const/16 v4, 0x1b

    .line 29
    .line 30
    const/16 v14, 0x1c

    .line 31
    .line 32
    const/16 v15, 0x1d

    .line 33
    .line 34
    if-eqz v5, :cond_c

    .line 35
    .line 36
    if-eq v5, v12, :cond_7

    .line 37
    .line 38
    if-eq v5, v10, :cond_2

    .line 39
    .line 40
    aget-byte v4, v9, v8

    .line 41
    .line 42
    if-eq v4, v13, :cond_1

    .line 43
    .line 44
    int-to-char v4, v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    aget-byte v11, v11, v8

    .line 56
    .line 57
    if-eq v11, v13, :cond_3

    .line 58
    .line 59
    int-to-char v4, v11

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    invoke-static {v8}, Lof/c;->e(C)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v8}, Lof/c;->d(C)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    if-ge v7, v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget-byte v4, v9, v4

    .line 95
    .line 96
    if-eq v4, v13, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x19

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    aget-byte v4, v9, v8

    .line 109
    .line 110
    int-to-char v4, v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_7
    invoke-static {v8}, Lof/c;->d(C)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    const/16 v7, 0x20

    .line 123
    .line 124
    if-ne v8, v7, :cond_8

    .line 125
    .line 126
    const/16 v4, 0x1a

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    add-int/lit8 v8, v8, -0x61

    .line 133
    .line 134
    int-to-char v4, v8

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static {v8}, Lof/c;->e(C)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v8, v8, -0x41

    .line 149
    .line 150
    int-to-char v4, v8

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    aget-byte v4, v11, v8

    .line 156
    .line 157
    if-eq v4, v13, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_3
    const/4 v5, 0x2

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    aget-byte v4, v9, v8

    .line 169
    .line 170
    int-to-char v4, v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    invoke-static {v8}, Lof/c;->e(C)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    const/16 v7, 0x20

    .line 182
    .line 183
    if-ne v8, v7, :cond_d

    .line 184
    .line 185
    const/16 v4, 0x1a

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    add-int/lit8 v8, v8, -0x41

    .line 192
    .line 193
    int-to-char v4, v8

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    invoke-static {v8}, Lof/c;->d(C)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_f

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_f
    aget-byte v4, v11, v8

    .line 209
    .line 210
    if-eq v4, v13, :cond_10

    .line 211
    .line 212
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_10
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    aget-byte v4, v9, v8

    .line 220
    .line 221
    int-to-char v4, v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    if-lt v6, v1, :cond_0

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_5
    if-ge v4, v0, :cond_12

    .line 237
    .line 238
    rem-int/lit8 v1, v4, 0x2

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    mul-int/lit8 v16, v16, 0x1e

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int v1, v1, v16

    .line 249
    .line 250
    int-to-char v1, v1

    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :goto_6
    move/from16 v16, v1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    goto :goto_6

    .line 262
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_12
    rem-int/2addr v0, v10

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    mul-int/lit8 v16, v16, 0x1e

    .line 269
    .line 270
    add-int/lit8 v0, v16, 0x1d

    .line 271
    .line 272
    int-to-char v0, v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_13
    return v5
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
