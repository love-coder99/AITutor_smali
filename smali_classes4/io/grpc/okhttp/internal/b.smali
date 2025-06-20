.class public final Lio/grpc/okhttp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lio/grpc/okhttp/internal/b;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    aput-object v1, v0, v6

    .line 29
    .line 30
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    aput-object v1, v0, v7

    .line 34
    .line 35
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    aput-object v1, v0, v7

    .line 39
    .line 40
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    aput-object v1, v0, v7

    .line 44
    .line 45
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v7

    .line 50
    .line 51
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v7

    .line 56
    .line 57
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v7

    .line 62
    .line 63
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v7

    .line 68
    .line 69
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v7

    .line 74
    .line 75
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 76
    .line 77
    const/16 v7, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v7

    .line 80
    .line 81
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 82
    .line 83
    const/16 v7, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v7

    .line 86
    .line 87
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 88
    .line 89
    const/16 v7, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v7

    .line 92
    .line 93
    new-instance v1, Lio/grpc/okhttp/internal/a;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lio/grpc/okhttp/internal/a;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/a;->a([Lio/grpc/okhttp/internal/CipherSuite;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_3:Lio/grpc/okhttp/internal/TlsVersion;

    .line 102
    .line 103
    sget-object v7, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 104
    .line 105
    new-array v8, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 106
    .line 107
    aput-object v0, v8, v2

    .line 108
    .line 109
    aput-object v7, v8, v3

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Lio/grpc/okhttp/internal/a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v1, Lio/grpc/okhttp/internal/a;->a:Z

    .line 115
    .line 116
    const-string v9, "no TLS extensions for cleartext connections"

    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    iput-boolean v3, v1, Lio/grpc/okhttp/internal/a;->d:Z

    .line 121
    .line 122
    new-instance v8, Lio/grpc/okhttp/internal/b;

    .line 123
    .line 124
    invoke-direct {v8, v1}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lio/grpc/okhttp/internal/b;->e:Lio/grpc/okhttp/internal/b;

    .line 128
    .line 129
    new-instance v1, Lio/grpc/okhttp/internal/a;

    .line 130
    .line 131
    invoke-direct {v1, v8}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    .line 132
    .line 133
    .line 134
    new-array v6, v6, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 135
    .line 136
    aput-object v0, v6, v2

    .line 137
    .line 138
    aput-object v7, v6, v3

    .line 139
    .line 140
    sget-object v0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

    .line 141
    .line 142
    aput-object v0, v6, v4

    .line 143
    .line 144
    sget-object v0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

    .line 145
    .line 146
    aput-object v0, v6, v5

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lio/grpc/okhttp/internal/a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v1, Lio/grpc/okhttp/internal/a;->a:Z

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iput-boolean v3, v1, Lio/grpc/okhttp/internal/a;->d:Z

    .line 156
    .line 157
    new-instance v0, Lio/grpc/okhttp/internal/b;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/grpc/okhttp/internal/a;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lio/grpc/okhttp/internal/a;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/grpc/okhttp/internal/b;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/a;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/b;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/grpc/okhttp/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lio/grpc/okhttp/internal/b;

    .line 12
    .line 13
    iget-boolean v2, p1, Lio/grpc/okhttp/internal/b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lio/grpc/okhttp/internal/b;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/b;->d:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->d:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    new-array v2, v2, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-static {v4}, Lio/grpc/okhttp/internal/CipherSuite;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/CipherSuite;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lio/grpc/okhttp/internal/j;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "[use default]"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 56
    .line 57
    const-string v3, ", tlsVersions="

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    new-array v3, v3, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 67
    .line 68
    :goto_3
    array-length v4, v2

    .line 69
    if-ge v0, v4, :cond_3

    .line 70
    .line 71
    aget-object v4, v2, v0

    .line 72
    .line 73
    invoke-static {v4}, Lio/grpc/okhttp/internal/TlsVersion;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/TlsVersion;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v3, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object v0, Lio/grpc/okhttp/internal/j;->a:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", supportsTlsExtensions="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->d:Z

    .line 107
    .line 108
    const-string v2, ")"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LB/u;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    const-string v0, "ConnectionSpec()"

    .line 116
    .line 117
    return-object v0
.end method
