.class public final Lcom/google/android/gms/internal/ads/Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Jy;

.field public final b:Lcom/google/android/gms/internal/ads/Qy;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/Qy;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ly;->a:Lcom/google/android/gms/internal/ads/Jy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ly;->b:Lcom/google/android/gms/internal/ads/Qy;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ly;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ly;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ly;->d:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    array-length v5, p1

    .line 8
    iget v6, p0, Lcom/google/android/gms/internal/ads/Ly;->c:I

    .line 9
    .line 10
    add-int/2addr v4, v6

    .line 11
    if-lt v5, v4, :cond_6

    .line 12
    .line 13
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Vw;->c([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    sub-int v4, v5, v6

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-array p2, v2, [B

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v5, p2

    .line 41
    int-to-long v5, v5

    .line 42
    const-wide/16 v8, 0x8

    .line 43
    .line 44
    mul-long v5, v5, v8

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [[B

    .line 60
    .line 61
    aput-object p2, v4, v2

    .line 62
    .line 63
    aput-object v7, v4, v0

    .line 64
    .line 65
    aput-object v3, v4, v1

    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fr;->G([[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ly;->b:Lcom/google/android/gms/internal/ads/Qy;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Qy;->d:[B

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    iget v6, v3, Lcom/google/android/gms/internal/ads/Qy;->b:I

    .line 77
    .line 78
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Qy;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qy;->c:[B

    .line 81
    .line 82
    if-lez v5, :cond_1

    .line 83
    .line 84
    new-array v5, v1, [[B

    .line 85
    .line 86
    aput-object p2, v5, v2

    .line 87
    .line 88
    aput-object v4, v5, v0

    .line 89
    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fr;->G([[B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v8, v6, p2}, Lcom/google/android/gms/internal/ads/mx;->a(I[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-array v4, v1, [[B

    .line 99
    .line 100
    aput-object v3, v4, v2

    .line 101
    .line 102
    aput-object p2, v4, v0

    .line 103
    .line 104
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fr;->G([[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v8, v6, p2}, Lcom/google/android/gms/internal/ads/mx;->a(I[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array v4, v1, [[B

    .line 114
    .line 115
    aput-object v3, v4, v2

    .line 116
    .line 117
    aput-object p2, v4, v0

    .line 118
    .line 119
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fr;->G([[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ly;->a:Lcom/google/android/gms/internal/ads/Jy;

    .line 130
    .line 131
    array-length p2, v7

    .line 132
    iget v0, p1, Lcom/google/android/gms/internal/ads/Jy;->b:I

    .line 133
    .line 134
    if-lt p2, v0, :cond_3

    .line 135
    .line 136
    new-array v3, v0, [B

    .line 137
    .line 138
    invoke-static {v7, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget v8, p1, Lcom/google/android/gms/internal/ads/Jy;->b:I

    .line 142
    .line 143
    sub-int/2addr p2, v8

    .line 144
    new-array v4, p2, [B

    .line 145
    .line 146
    sget-object v5, Lcom/google/android/gms/internal/ads/Jy;->d:LBa/c;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v6, v5

    .line 153
    check-cast v6, Ljavax/crypto/Cipher;

    .line 154
    .line 155
    iget v5, p1, Lcom/google/android/gms/internal/ads/Jy;->c:I

    .line 156
    .line 157
    new-array v5, v5, [B

    .line 158
    .line 159
    invoke-static {v3, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jy;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 168
    .line 169
    invoke-virtual {v6, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    move v9, p2

    .line 174
    move-object v10, v4

    .line 175
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, p2, :cond_2

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string p2, "ciphertext too short"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string p2, "invalid MAC"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
