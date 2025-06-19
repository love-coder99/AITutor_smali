.class public abstract Lcom/google/android/gms/internal/ads/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/z9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/z9;->e:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/s9;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v3, v1

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    add-int/lit16 v0, v0, 0xfe

    .line 9
    .line 10
    new-instance v3, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    const/16 v5, 0xff

    .line 17
    .line 18
    div-int/lit16 v6, v0, 0xff

    .line 19
    .line 20
    if-ge v4, v6, :cond_2

    .line 21
    .line 22
    mul-int/lit16 v6, v4, 0xff

    .line 23
    .line 24
    :try_start_0
    array-length v7, p1

    .line 25
    sub-int v8, v7, v6

    .line 26
    .line 27
    if-le v8, v5, :cond_1

    .line 28
    .line 29
    add-int/lit16 v7, v6, 0xff

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    nop

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/t9;->y()Lcom/google/android/gms/internal/ads/s9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3
    if-ge v4, v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, [B

    .line 68
    .line 69
    invoke-static {v5, p0, v2}, Lcom/google/android/gms/internal/ads/z9;->d([BLjava/lang/String;Z)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 83
    .line 84
    check-cast v6, Lcom/google/android/gms/internal/ads/t9;

    .line 85
    .line 86
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/t9;->z(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z9;->c([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 97
    .line 98
    array-length p1, p0

    .line 99
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/t9;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/t9;->A(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/z9;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/google/android/gms/internal/ads/z9;->a:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/y9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/y9;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/z9;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    nop

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/security/MessageDigest;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 48
    .line 49
    const-string v1, "Cannot compute hash"

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xef

    .line 11
    .line 12
    :goto_0
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/g9;->Y()Lcom/google/android/gms/internal/ads/r8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 24
    .line 25
    const-wide/16 v3, 0x1000

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/g9;->J(Lcom/google/android/gms/internal/ads/g9;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/g9;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    array-length v3, p0

    .line 43
    int-to-byte v4, v3

    .line 44
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    new-instance v3, Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    const/16 v0, 0x100

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z9;->c([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_3
    new-array p2, v0, [B

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ca;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca;->G2:[Lcom/google/android/gms/internal/ads/aa;

    .line 126
    .line 127
    array-length v3, v1

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_2
    const/16 v5, 0xc

    .line 131
    .line 132
    if-ge v4, v5, :cond_4

    .line 133
    .line 134
    aget-object v5, v1, v4

    .line 135
    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/ba;

    .line 137
    .line 138
    invoke-virtual {v5, p0, p2}, Lcom/google/android/gms/internal/ads/ba;->a([B[B)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-lez p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/16 v1, 0x20

    .line 157
    .line 158
    if-le p0, v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    const-string p0, "UTF-8"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Lfa/o;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lfa/o;-><init>([B)V

    .line 173
    .line 174
    .line 175
    iget p0, p1, Lfa/o;->b:I

    .line 176
    .line 177
    iget v1, p1, Lfa/o;->c:I

    .line 178
    .line 179
    :goto_3
    if-ge v3, v0, :cond_6

    .line 180
    .line 181
    add-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    iget-object v4, p1, Lfa/o;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, [B

    .line 186
    .line 187
    and-int/2addr p0, v2

    .line 188
    aget-byte v5, v4, p0

    .line 189
    .line 190
    add-int/2addr v1, v5

    .line 191
    and-int/2addr v1, v2

    .line 192
    aget-byte v6, v4, v1

    .line 193
    .line 194
    aput-byte v6, v4, p0

    .line 195
    .line 196
    aput-byte v5, v4, v1

    .line 197
    .line 198
    aget-byte v6, p2, v3

    .line 199
    .line 200
    aget-byte v7, v4, p0

    .line 201
    .line 202
    add-int/2addr v7, v5

    .line 203
    and-int/lit16 v5, v7, 0xff

    .line 204
    .line 205
    aget-byte v4, v4, v5

    .line 206
    .line 207
    xor-int/2addr v4, v6

    .line 208
    int-to-byte v4, v4

    .line 209
    aput-byte v4, p2, v3

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iput p0, p1, Lfa/o;->b:I

    .line 215
    .line 216
    iput v1, p1, Lfa/o;->c:I

    .line 217
    .line 218
    :cond_7
    return-object p2
.end method
