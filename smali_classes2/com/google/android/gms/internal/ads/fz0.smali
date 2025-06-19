.class public final Lcom/google/android/gms/internal/ads/fz0;
.super Lcom/google/android/gms/internal/ads/ex0;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/gms/internal/ads/b31;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b31;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ex0;->f(Lcom/google/android/gms/internal/ads/b31;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz0;->e:Lcom/google/android/gms/internal/ads/b31;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "Unsupported scheme: "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vb;->i0(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 40
    .line 41
    const-string v2, ","

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    const-string v3, ";base64"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fz0;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz0;->f:[B

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz0;->f:[B

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    int-to-long v1, v0

    .line 112
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 113
    .line 114
    cmp-long v3, v5, v1

    .line 115
    .line 116
    if-gtz v3, :cond_3

    .line 117
    .line 118
    long-to-int v1, v5

    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/fz0;->g:I

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz0;->h:I

    .line 123
    .line 124
    const-wide/16 v1, -0x1

    .line 125
    .line 126
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/b31;->d:J

    .line 127
    .line 128
    cmp-long v5, v3, v1

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    long-to-int v1, v0

    .line 138
    iput v1, p0, Lcom/google/android/gms/internal/ads/fz0;->h:I

    .line 139
    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ex0;->g(Lcom/google/android/gms/internal/ads/b31;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    return-wide v3

    .line 146
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/fz0;->h:I

    .line 147
    .line 148
    int-to-long v0, p1

    .line 149
    return-wide v0

    .line 150
    :cond_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fz0;->f:[B

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 153
    .line 154
    const/16 v0, 0x7d8

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "Unexpected URI format: "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1
.end method

.method public final c(II[B)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz0;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz0;->f:[B

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz0;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/fz0;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz0;->g:I

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/fz0;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz0;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ex0;->T1(I)V

    .line 35
    .line 36
    .line 37
    return p2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz0;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fz0;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ex0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fz0;->e:Lcom/google/android/gms/internal/ads/b31;

    .line 12
    .line 13
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz0;->e:Lcom/google/android/gms/internal/ads/b31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
