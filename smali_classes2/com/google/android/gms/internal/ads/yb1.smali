.class public final Lcom/google/android/gms/internal/ads/yb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h31;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cc1;

.field public final b:Lcom/google/android/gms/internal/ads/q31;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/fc1;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/cc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb1;->b:Lcom/google/android/gms/internal/ads/q31;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yb1;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yb1;->d:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb1;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/yb1;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    if-lt v2, v1, :cond_6

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/f81;->c([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    sub-int v1, v2, v3

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-array p2, v0, [B

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p2

    .line 39
    int-to-long v5, v3

    .line 40
    const-wide/16 v7, 0x8

    .line 41
    .line 42
    mul-long v5, v5, v7

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [[B

    .line 58
    .line 59
    aput-object p2, v2, v0

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    aput-object v4, v2, p2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->d0([[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb1;->b:Lcom/google/android/gms/internal/ads/q31;

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/fc1;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fc1;->d:[B

    .line 76
    .line 77
    array-length v6, v5

    .line 78
    iget v7, v2, Lcom/google/android/gms/internal/ads/fc1;->b:I

    .line 79
    .line 80
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/b91;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fc1;->c:[B

    .line 83
    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    new-array v6, v3, [[B

    .line 87
    .line 88
    aput-object v2, v6, v0

    .line 89
    .line 90
    new-array v2, v3, [[B

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    aput-object v5, v2, p2

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->d0([[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v8, v7, v1}, Lcom/google/android/gms/internal/ads/b91;->a(I[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v6, p2

    .line 105
    .line 106
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rs0;->d0([[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-array v5, v3, [[B

    .line 112
    .line 113
    aput-object v2, v5, v0

    .line 114
    .line 115
    invoke-interface {v8, v7, v1}, Lcom/google/android/gms/internal/ads/b91;->a(I[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v5, p2

    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs0;->d0([[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/cc1;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/gms/internal/ads/wb1;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    array-length p2, v4

    .line 139
    iget v1, p1, Lcom/google/android/gms/internal/ads/wb1;->b:I

    .line 140
    .line 141
    if-lt p2, v1, :cond_3

    .line 142
    .line 143
    new-array v2, v1, [B

    .line 144
    .line 145
    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget v5, p1, Lcom/google/android/gms/internal/ads/wb1;->b:I

    .line 149
    .line 150
    sub-int/2addr p2, v5

    .line 151
    new-array v9, p2, [B

    .line 152
    .line 153
    sget-object v6, Lcom/google/android/gms/internal/ads/wb1;->d:La0/f;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljavax/crypto/Cipher;

    .line 160
    .line 161
    iget v7, p1, Lcom/google/android/gms/internal/ads/wb1;->c:I

    .line 162
    .line 163
    new-array v7, v7, [B

    .line 164
    .line 165
    invoke-static {v2, v0, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 169
    .line 170
    invoke-direct {v0, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wb1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 174
    .line 175
    invoke-virtual {v6, v3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v3, v6

    .line 180
    move v6, p2

    .line 181
    move-object v7, v9

    .line 182
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, p2, :cond_2

    .line 187
    .line 188
    return-object v9

    .line 189
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string p2, "ciphertext too short"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string p2, "invalid MAC"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
