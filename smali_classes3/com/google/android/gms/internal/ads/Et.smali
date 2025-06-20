.class public Lcom/google/android/gms/internal/ads/Et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Bt;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lcom/google/android/gms/internal/ads/Et;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Dt;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Dt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Dt;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Dt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/Et;

    .line 20
    .line 21
    const-string v1, "base32()"

    .line 22
    .line 23
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Et;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Et;

    .line 29
    .line 30
    const-string v1, "base32Hex()"

    .line 31
    .line 32
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Et;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/Ct;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/Bt;

    .line 40
    .line 41
    const-string v2, "0123456789ABCDEF"

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "base16()"

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Bt;-><init>(Ljava/lang/String;[C)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ct;-><init>(Lcom/google/android/gms/internal/ads/Bt;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/Et;->d:Lcom/google/android/gms/internal/ads/Ct;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bt;Ljava/lang/Character;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bt;->g:[B

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

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Et;->b:Ljava/lang/Character;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/kq;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/Bt;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Bt;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Et;-><init>(Lcom/google/android/gms/internal/ads/Bt;Ljava/lang/Character;)V

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Et;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Bt;->h:[Z

    .line 16
    .line 17
    iget v5, v3, Lcom/google/android/gms/internal/ads/Bt;->e:I

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
    iget v11, v3, Lcom/google/android/gms/internal/ads/Bt;->d:I

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
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Bt;->a(C)I

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
    iget v9, v3, Lcom/google/android/gms/internal/ads/Bt;->f:I

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
    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

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

.method public b(Lcom/google/android/gms/internal/ads/Bt;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/Et;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Et;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Et;-><init>(Lcom/google/android/gms/internal/ads/Bt;Ljava/lang/Character;)V

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
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/fr;->S(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/gms/internal/ads/Bt;->f:I

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
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/Et;->f(IILjava/lang/StringBuilder;[B)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bt;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/Et;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Et;->c:Lcom/google/android/gms/internal/ads/Et;

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Bt;->b:[C

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v3, v5, :cond_9

    .line 14
    .line 15
    aget-char v5, v4, v3

    .line 16
    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fr;->P(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    aget-char v5, v4, v3

    .line 28
    .line 29
    const/16 v6, 0x61

    .line 30
    .line 31
    if-lt v5, v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x7a

    .line 34
    .line 35
    if-gt v5, v6, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/2addr v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_2
    xor-int/2addr v3, v1

    .line 43
    const-string v5, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 44
    .line 45
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/fr;->U(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    array-length v3, v4

    .line 49
    new-array v3, v3, [C

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_3
    array-length v6, v4

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    aget-char v6, v4, v5

    .line 56
    .line 57
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fr;->P(C)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    xor-int/lit8 v6, v6, 0x20

    .line 64
    .line 65
    :cond_2
    int-to-char v6, v6

    .line 66
    aput-char v6, v3, v5

    .line 67
    .line 68
    add-int/2addr v5, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/Bt;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Bt;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, ".lowerCase()"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/Bt;-><init>(Ljava/lang/String;[C)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Bt;->i:Z

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/Bt;->i:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Bt;->g:[B

    .line 93
    .line 94
    array-length v5, v3

    .line 95
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v6, 0x41

    .line 100
    .line 101
    :goto_4
    const/16 v7, 0x5a

    .line 102
    .line 103
    if-gt v6, v7, :cond_7

    .line 104
    .line 105
    or-int/lit8 v7, v6, 0x20

    .line 106
    .line 107
    aget-byte v8, v3, v6

    .line 108
    .line 109
    aget-byte v9, v3, v7

    .line 110
    .line 111
    const/4 v10, -0x1

    .line 112
    if-ne v8, v10, :cond_5

    .line 113
    .line 114
    aput-byte v9, v5, v6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    int-to-char v11, v6

    .line 118
    int-to-char v12, v7

    .line 119
    if-ne v9, v10, :cond_6

    .line 120
    .line 121
    aput-byte v8, v5, v7

    .line 122
    .line 123
    :goto_5
    add-int/2addr v6, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x2

    .line 136
    new-array v5, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v5, v0

    .line 139
    .line 140
    aput-object v4, v5, v1

    .line 141
    .line 142
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 143
    .line 144
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/kq;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/Bt;

    .line 153
    .line 154
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Bt;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v6, ".ignoreCase()"

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Bt;->b:[C

    .line 163
    .line 164
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Bt;-><init>(Ljava/lang/String;[C[BZ)V

    .line 165
    .line 166
    .line 167
    move-object v4, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/2addr v3, v1

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    move-object v4, v2

    .line 173
    :cond_a
    :goto_6
    if-ne v4, v2, :cond_b

    .line 174
    .line 175
    move-object v2, p0

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->b:Ljava/lang/Character;

    .line 178
    .line 179
    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/ads/Et;->b(Lcom/google/android/gms/internal/ads/Bt;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/Et;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v2, v0

    .line 184
    :goto_7
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Et;->c:Lcom/google/android/gms/internal/ads/Et;

    .line 185
    .line 186
    :cond_c
    return-object v2
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->b:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3d

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Et;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Et;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Bt;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Et;->b:Ljava/lang/Character;

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

.method public final f(IILjava/lang/StringBuilder;[B)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p4

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fr;->S(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/Bt;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p2, v1, :cond_0

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fr;->O(Z)V

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
    if-ge v1, p2, :cond_1

    .line 26
    .line 27
    add-int v6, p1, v1

    .line 28
    .line 29
    aget-byte v6, p4, v6

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
    add-int/lit8 p1, p2, 0x1

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    :goto_2
    mul-int/lit8 p4, p2, 0x8

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/internal/ads/Bt;->d:I

    .line 46
    .line 47
    if-ge v2, p4, :cond_2

    .line 48
    .line 49
    sub-int p4, p1, v1

    .line 50
    .line 51
    sub-int/2addr p4, v2

    .line 52
    ushr-long v6, v3, p4

    .line 53
    .line 54
    long-to-int p4, v6

    .line 55
    iget v6, v0, Lcom/google/android/gms/internal/ads/Bt;->c:I

    .line 56
    .line 57
    and-int/2addr p4, v6

    .line 58
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Bt;->b:[C

    .line 59
    .line 60
    aget-char p4, v6, p4

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Et;->b:Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :goto_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/Bt;->f:I

    .line 72
    .line 73
    mul-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    if-ge v2, p1, :cond_3

    .line 76
    .line 77
    const/16 p1, 0x3d

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    goto :goto_3

    .line 84
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
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fr;->S(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/Bt;->f:I

    .line 11
    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/fr;->w(IILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/Bt;->e:I

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
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/Et;->c(Ljava/lang/StringBuilder;[BI)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Et;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/Bt;->d:I

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
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Et;->a([BLjava/lang/CharSequence;)I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Et;->b:Ljava/lang/Character;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/Bt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/ads/Bt;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Et;->b:Ljava/lang/Character;

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
