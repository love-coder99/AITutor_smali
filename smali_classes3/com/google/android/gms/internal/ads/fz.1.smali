.class public final Lcom/google/android/gms/internal/ads/fz;
.super Lcom/google/android/gms/internal/ads/gz;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->j:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p1, v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 20
    .line 21
    add-int v4, v3, v2

    .line 22
    .line 23
    iget v5, p0, Lcom/google/android/gms/internal/ads/fz;->j:I

    .line 24
    .line 25
    add-int v6, v4, p1

    .line 26
    .line 27
    if-gt v6, v5, :cond_7

    .line 28
    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 35
    .line 36
    :goto_1
    if-ge v1, p1, :cond_4

    .line 37
    .line 38
    sub-int v2, p1, v1

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-ltz v8, :cond_3

    .line 50
    .line 51
    cmp-long v6, v4, v2

    .line 52
    .line 53
    if-gtz v6, :cond_3

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    long-to-int v2, v4

    .line 59
    add-int/2addr v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "#skip returned invalid result: "

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zza()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->C()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->C()V

    .line 122
    .line 123
    .line 124
    if-ge v1, p1, :cond_6

    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 129
    .line 130
    sub-int v1, v0, v1

    .line 131
    .line 132
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fz;->D(I)V

    .line 136
    .line 137
    .line 138
    :goto_4
    sub-int v2, p1, v1

    .line 139
    .line 140
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 141
    .line 142
    if-le v2, v3, :cond_5

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    iput v3, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fz;->D(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :cond_7
    sub-int/2addr v5, v3

    .line 155
    sub-int/2addr v5, v2

    .line 156
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/fz;->A(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 160
    .line 161
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 168
    .line 169
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final B(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 38
    .line 39
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/fz;->j:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/fz;->f:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fz;->E(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 19
    .line 20
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 27
    .line 28
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final E(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 8
    .line 9
    if-le v2, v3, :cond_7

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    sub-int v5, v4, v2

    .line 17
    .line 18
    sub-int/2addr v5, v1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-le p1, v5, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    add-int v5, v2, v1

    .line 24
    .line 25
    iget v7, p0, Lcom/google/android/gms/internal/ads/fz;->j:I

    .line 26
    .line 27
    add-int/2addr v5, p1

    .line 28
    if-le v5, v7, :cond_1

    .line 29
    .line 30
    return v6

    .line 31
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    if-le v3, v1, :cond_2

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-static {v5, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 47
    .line 48
    sub-int/2addr v3, v1

    .line 49
    iput v3, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 50
    .line 51
    iput v6, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 52
    .line 53
    :cond_3
    sub-int/2addr v4, v2

    .line 54
    rsub-int v1, v3, 0x1000

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :try_start_0
    invoke-virtual {v0, v5, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-lt v1, v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x1000

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->C()V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 85
    .line 86
    if-lt v0, p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fz;->E(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5
    return v6

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zza()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "refillBuffer() called when "

    .line 143
    .line 144
    const-string v2, " bytes were already available in buffer"

    .line 145
    .line 146
    invoke-static {p1, v1, v2}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final F(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fz;->G(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fz;->B(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 33
    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method public final G(I)[B
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/Az;->b:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    const v3, -0x7fffffff

    .line 14
    .line 15
    .line 16
    add-int/2addr v3, v2

    .line 17
    if-gtz v3, :cond_6

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz;->j:I

    .line 20
    .line 21
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/16 v2, 0x1000

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fz;->c:Ljava/io/InputStream;

    .line 33
    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zza()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 53
    .line 54
    iget v5, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 61
    .line 62
    iget v5, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 63
    .line 64
    add-int/2addr v2, v5

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 66
    .line 67
    iput v6, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 68
    .line 69
    iput v6, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_4

    .line 72
    .line 73
    sub-int v2, p1, v0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    iget v5, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 83
    .line 84
    add-int/2addr v5, v2

    .line 85
    iput v5, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zza()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    return-object v1

    .line 101
    :cond_5
    sub-int/2addr v3, v0

    .line 102
    sub-int/2addr v3, v1

    .line 103
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fz;->A(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 107
    .line 108
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 113
    .line 114
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final H()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fz;->D(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x2

    .line 31
    .line 32
    aget-byte v4, v1, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v3, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final I()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v2

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-lt v1, v5, :cond_8

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_6

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v2, v3, v2

    .line 87
    .line 88
    if-gez v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v3, v4

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->L()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    return v1
.end method

.method public final J()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fz;->D(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    iput v2, v0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 22
    .line 23
    aget-byte v4, v2, v1

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    aget-byte v6, v2, v6

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    const-wide/16 v8, 0xff

    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget-byte v3, v2, v3

    .line 39
    .line 40
    int-to-long v10, v3

    .line 41
    add-int/lit8 v3, v1, 0x3

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    int-to-long v12, v3

    .line 46
    add-int/lit8 v3, v1, 0x4

    .line 47
    .line 48
    aget-byte v3, v2, v3

    .line 49
    .line 50
    int-to-long v14, v3

    .line 51
    add-int/lit8 v3, v1, 0x5

    .line 52
    .line 53
    aget-byte v3, v2, v3

    .line 54
    .line 55
    int-to-long v8, v3

    .line 56
    add-int/lit8 v3, v1, 0x6

    .line 57
    .line 58
    aget-byte v3, v2, v3

    .line 59
    .line 60
    move-wide/from16 v18, v8

    .line 61
    .line 62
    int-to-long v8, v3

    .line 63
    add-int/lit8 v1, v1, 0x7

    .line 64
    .line 65
    aget-byte v1, v2, v1

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    and-long v10, v10, v16

    .line 71
    .line 72
    or-long v3, v4, v6

    .line 73
    .line 74
    and-long v5, v12, v16

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    shl-long/2addr v10, v7

    .line 79
    or-long/2addr v3, v10

    .line 80
    and-long v10, v14, v16

    .line 81
    .line 82
    const/16 v7, 0x18

    .line 83
    .line 84
    shl-long/2addr v5, v7

    .line 85
    or-long/2addr v3, v5

    .line 86
    and-long v5, v18, v16

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    shl-long/2addr v10, v7

    .line 91
    or-long/2addr v3, v10

    .line 92
    and-long v7, v8, v16

    .line 93
    .line 94
    const/16 v9, 0x28

    .line 95
    .line 96
    shl-long/2addr v5, v9

    .line 97
    or-long/2addr v3, v5

    .line 98
    and-long v1, v1, v16

    .line 99
    .line 100
    const/16 v5, 0x30

    .line 101
    .line 102
    shl-long v5, v7, v5

    .line 103
    .line 104
    or-long/2addr v3, v5

    .line 105
    const/16 v5, 0x38

    .line 106
    .line 107
    shl-long/2addr v1, v5

    .line 108
    or-long/2addr v1, v3

    .line 109
    return-wide v1
.end method

.method public final K()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v2, v3, v2

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    xor-int/2addr v2, v4

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v2, -0x80

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v3, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    aget-byte v4, v3, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 60
    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v10, v0

    .line 70
    move v1, v2

    .line 71
    move-wide v2, v10

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 75
    .line 76
    aget-byte v2, v3, v2

    .line 77
    .line 78
    int-to-long v5, v2

    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v7, 0x1c

    .line 81
    .line 82
    shl-long/2addr v5, v7

    .line 83
    xor-long/2addr v1, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v7, v1, v5

    .line 87
    .line 88
    if-ltz v7, :cond_5

    .line 89
    .line 90
    const-wide/32 v5, 0xfe03f80

    .line 91
    .line 92
    .line 93
    :goto_1
    xor-long v2, v1, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 97
    .line 98
    aget-byte v4, v3, v4

    .line 99
    .line 100
    int-to-long v8, v4

    .line 101
    const/16 v4, 0x23

    .line 102
    .line 103
    shl-long/2addr v8, v4

    .line 104
    xor-long/2addr v1, v8

    .line 105
    cmp-long v4, v1, v5

    .line 106
    .line 107
    if-gez v4, :cond_6

    .line 108
    .line 109
    const-wide v3, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_2
    xor-long v2, v1, v3

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v4, v0, 0x7

    .line 119
    .line 120
    aget-byte v7, v3, v7

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 124
    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v1, v7

    .line 127
    cmp-long v7, v1, v5

    .line 128
    .line 129
    if-ltz v7, :cond_7

    .line 130
    .line 131
    const-wide v5, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 138
    .line 139
    aget-byte v4, v3, v4

    .line 140
    .line 141
    int-to-long v8, v4

    .line 142
    const/16 v4, 0x31

    .line 143
    .line 144
    shl-long/2addr v8, v4

    .line 145
    xor-long/2addr v1, v8

    .line 146
    cmp-long v4, v1, v5

    .line 147
    .line 148
    if-gez v4, :cond_8

    .line 149
    .line 150
    const-wide v3, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    add-int/lit8 v4, v0, 0x9

    .line 157
    .line 158
    aget-byte v7, v3, v7

    .line 159
    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 162
    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v1, v7

    .line 165
    const-wide v7, 0xfe03f80fe03f80L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    xor-long/2addr v1, v7

    .line 171
    cmp-long v7, v1, v5

    .line 172
    .line 173
    if-gez v7, :cond_9

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v3, v3, v4

    .line 178
    .line 179
    int-to-long v3, v3

    .line 180
    cmp-long v7, v3, v5

    .line 181
    .line 182
    if-ltz v7, :cond_a

    .line 183
    .line 184
    move-wide v2, v1

    .line 185
    move v1, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-wide v2, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 191
    .line 192
    return-wide v2

    .line 193
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->L()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method public final L()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fz;->D(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v0

    .line 32
    or-long/2addr v1, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 42
    .line 43
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fz;->E(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/fz;->j:I

    .line 12
    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->j:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->C()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 22
    .line 23
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 30
    .line 31
    const-string v0, "Failed to parse the message."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 38
    .line 39
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->h:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->h:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    if-ltz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fz;->G(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 50
    .line 51
    sub-int v5, v4, v1

    .line 52
    .line 53
    iget v6, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 54
    .line 55
    add-int/2addr v6, v4

    .line 56
    iput v6, p0, Lcom/google/android/gms/internal/ads/fz;->i:I

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 61
    .line 62
    sub-int v4, v0, v5

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/fz;->B(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [B

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v5, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwg;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 103
    .line 104
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/Az;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    if-ltz v0, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fz;->D(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/String;

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/Az;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fz;->F(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/Az;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 72
    .line 73
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/fz;->e:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fz;->d:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fz;->D(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/fz;->g:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fz;->F(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/cA;->a:Lcom/google/android/gms/internal/ads/kx;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/kx;->k(II[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 53
    .line 54
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fz;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 7
    .line 8
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fz;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
