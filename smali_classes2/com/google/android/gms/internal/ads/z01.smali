.class public Lcom/google/android/gms/internal/ads/z01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/x01;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w01;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lcom/google/android/gms/internal/ads/z01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y01;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/y01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/y01;

    .line 17
    .line 18
    const-string v2, "base64Url()"

    .line 19
    .line 20
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/y01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/z01;

    .line 26
    .line 27
    const-string v2, "base32()"

    .line 28
    .line 29
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/z01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/z01;

    .line 35
    .line 36
    const-string v2, "base32Hex()"

    .line 37
    .line 38
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/z01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/x01;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/w01;

    .line 46
    .line 47
    const-string v2, "0123456789ABCDEF"

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "base16()"

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/w01;-><init>(Ljava/lang/String;[C)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x01;-><init>(Lcom/google/android/gms/internal/ads/w01;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/z01;->d:Lcom/google/android/gms/internal/ads/x01;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w01;Ljava/lang/Character;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w01;->g:[B

    array-length v2, p1

    const/16 v3, 0x3d

    if-le v2, v3, :cond_0

    aget-byte p1, p1, v3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z01;->b:Ljava/lang/Character;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/qs0;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/w01;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w01;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/z01;-><init>(Lcom/google/android/gms/internal/ads/w01;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z01;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/w01;->h:[Z

    .line 16
    .line 17
    iget v5, v3, Lcom/google/android/gms/internal/ads/w01;->e:I

    .line 18
    .line 19
    rem-int/2addr v2, v5

    .line 20
    aget-boolean v2, v4, v2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_3

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_1
    iget v11, v3, Lcom/google/android/gms/internal/ads/w01;->d:I

    .line 38
    .line 39
    if-ge v9, v5, :cond_1

    .line 40
    .line 41
    shl-long/2addr v7, v11

    .line 42
    add-int v11, v4, v9

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_0

    .line 49
    .line 50
    add-int/lit8 v11, v10, 0x1

    .line 51
    .line 52
    add-int/2addr v10, v4

    .line 53
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/w01;->a(C)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-long v12, v10

    .line 62
    or-long/2addr v7, v12

    .line 63
    move v10, v11

    .line 64
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    mul-int v10, v10, v11

    .line 68
    .line 69
    iget v9, v3, Lcom/google/android/gms/internal/ads/w01;->f:I

    .line 70
    .line 71
    add-int/lit8 v11, v9, -0x1

    .line 72
    .line 73
    mul-int/lit8 v11, v11, 0x8

    .line 74
    .line 75
    :goto_2
    mul-int/lit8 v12, v9, 0x8

    .line 76
    .line 77
    sub-int/2addr v12, v10

    .line 78
    if-lt v11, v12, :cond_2

    .line 79
    .line 80
    add-int/lit8 v12, v6, 0x1

    .line 81
    .line 82
    ushr-long v13, v7, v11

    .line 83
    .line 84
    const-wide/16 v15, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v15

    .line 87
    long-to-int v14, v13

    .line 88
    int-to-byte v13, v14

    .line 89
    aput-byte v13, p1, v6

    .line 90
    .line 91
    add-int/lit8 v11, v11, -0x8

    .line 92
    .line 93
    move v6, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/2addr v4, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v6

    .line 98
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzy;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v3, "Invalid input length "

    .line 105
    .line 106
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfzy;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public b(Lcom/google/android/gms/internal/ads/w01;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/z01;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z01;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z01;-><init>(Lcom/google/android/gms/internal/ads/w01;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/qs0;->l0(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/gms/internal/ads/w01;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/z01;->f(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/w01;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/z01;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->c:Lcom/google/android/gms/internal/ads/z01;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w01;->b:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_9

    .line 13
    .line 14
    aget-char v4, v3, v2

    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qs0;->X(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    array-length v4, v3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-char v4, v3, v2

    .line 28
    .line 29
    const/16 v6, 0x61

    .line 30
    .line 31
    if-lt v4, v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x7a

    .line 34
    .line 35
    if-gt v4, v6, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_2
    xor-int/2addr v2, v5

    .line 44
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 45
    .line 46
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/qs0;->p0(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    array-length v2, v3

    .line 50
    new-array v2, v2, [C

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_3
    array-length v6, v3

    .line 54
    if-ge v4, v6, :cond_3

    .line 55
    .line 56
    aget-char v6, v3, v4

    .line 57
    .line 58
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qs0;->X(C)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    xor-int/lit8 v6, v6, 0x20

    .line 65
    .line 66
    :cond_2
    int-to-char v6, v6

    .line 67
    aput-char v6, v2, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/w01;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, ".lowerCase()"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/w01;-><init>(Ljava/lang/String;[C)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/w01;->i:Z

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/w01;->i:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/w01;->g:[B

    .line 95
    .line 96
    array-length v4, v2

    .line 97
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v6, 0x41

    .line 102
    .line 103
    :goto_4
    const/16 v7, 0x5a

    .line 104
    .line 105
    if-gt v6, v7, :cond_7

    .line 106
    .line 107
    or-int/lit8 v7, v6, 0x20

    .line 108
    .line 109
    aget-byte v8, v2, v6

    .line 110
    .line 111
    aget-byte v9, v2, v7

    .line 112
    .line 113
    const/4 v10, -0x1

    .line 114
    if-ne v8, v10, :cond_5

    .line 115
    .line 116
    aput-byte v9, v4, v6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    int-to-char v11, v6

    .line 120
    int-to-char v12, v7

    .line 121
    if-ne v9, v10, :cond_6

    .line 122
    .line 123
    aput-byte v8, v4, v7

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v2, v1

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v2, v5

    .line 144
    .line 145
    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qs0;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/w01;

    .line 156
    .line 157
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v6, ".ignoreCase()"

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w01;->b:[C

    .line 166
    .line 167
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/w01;-><init>(Ljava/lang/String;[C[BZ)V

    .line 168
    .line 169
    .line 170
    move-object v3, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    move-object v3, v0

    .line 177
    :cond_a
    :goto_6
    if-ne v3, v0, :cond_b

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->b:Ljava/lang/Character;

    .line 182
    .line 183
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/z01;->b(Lcom/google/android/gms/internal/ads/w01;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/z01;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->c:Lcom/google/android/gms/internal/ads/z01;

    .line 188
    .line 189
    :cond_c
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->b:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x3d

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/z01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w01;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/qs0;->l0(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/w01;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->W(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ge v1, p4, :cond_1

    .line 26
    .line 27
    add-int v6, p3, v1

    .line 28
    .line 29
    aget-byte v6, p2, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    or-long/2addr v3, v6

    .line 35
    shl-long/2addr v3, v5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/internal/ads/w01;->d:I

    .line 46
    .line 47
    if-ge v2, p3, :cond_2

    .line 48
    .line 49
    sub-int p3, p2, v1

    .line 50
    .line 51
    sub-int/2addr p3, v2

    .line 52
    ushr-long v6, v3, p3

    .line 53
    .line 54
    long-to-int p3, v6

    .line 55
    iget v6, v0, Lcom/google/android/gms/internal/ads/w01;->c:I

    .line 56
    .line 57
    and-int/2addr p3, v6

    .line 58
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w01;->b:[C

    .line 59
    .line 60
    aget-char p3, v6, p3

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z01;->b:Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :goto_3
    iget p3, v0, Lcom/google/android/gms/internal/ads/w01;->f:I

    .line 72
    .line 73
    mul-int/lit8 p3, p3, 0x8

    .line 74
    .line 75
    if-ge v2, p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    const/16 p3, 0x3d

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    return-void
.end method

.method public final g(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/qs0;->l0(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/w01;->f:I

    .line 11
    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/rs0;->K(IILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/w01;->e:I

    .line 19
    .line 20
    mul-int v1, v1, v2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/z01;->c(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z01;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/w01;->d:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long v1, v1, v3

    .line 16
    .line 17
    const-wide/16 v3, 0x7

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x8

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    long-to-int v0, v1

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/z01;->a([BLjava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v0, p1, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfzy; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w01;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z01;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/w01;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/ads/w01;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z01;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
