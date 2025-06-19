.class public final Lcom/google/android/gms/internal/ads/i61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h31;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/dc1;


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/hc1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dc1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dc1;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i61;->c:Lcom/google/android/gms/internal/ads/dc1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i61;->a:[B

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/i61;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i61;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/i61;->b:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, 0x1c

    .line 11
    .line 12
    const-string v4, "ciphertext too short"

    .line 13
    .line 14
    if-lt v0, v2, :cond_6

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/f81;->c([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    add-int/2addr v3, v1

    .line 24
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    new-array v5, v2, [B

    .line 31
    .line 32
    fill-array-data v5, :array_0

    .line 33
    .line 34
    .line 35
    new-array v6, v2, [B

    .line 36
    .line 37
    fill-array-data v6, :array_1

    .line 38
    .line 39
    .line 40
    array-length v7, v1

    .line 41
    const/16 v8, 0xc

    .line 42
    .line 43
    if-gt v7, v8, :cond_4

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    if-lt v7, v9, :cond_4

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-static {v1, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v9, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    new-array v7, v1, [B

    .line 60
    .line 61
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/i61;->c:Lcom/google/android/gms/internal/ads/dc1;

    .line 62
    .line 63
    invoke-virtual {v10, v2, v5}, Lcom/google/android/gms/internal/ads/dc1;->a(I[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v9, v7, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2, v6}, Lcom/google/android/gms/internal/ads/dc1;->a(I[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v9, v7, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/z51;->a:La0/f;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gc1;->a(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    const-string v5, "AES"

    .line 92
    .line 93
    invoke-direct {v1, v7, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v3, 0xc

    .line 97
    .line 98
    invoke-static {p1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    array-length v7, v6

    .line 103
    if-ne v7, v8, :cond_2

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1c

    .line 106
    .line 107
    if-lt v0, v3, :cond_1

    .line 108
    .line 109
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/z51;->a(I[B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lcom/google/android/gms/internal/ads/z51;->a:La0/f;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljavax/crypto/Cipher;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    array-length v1, p2

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 130
    .line 131
    .line 132
    :cond_0
    sub-int/2addr v0, v5

    .line 133
    invoke-virtual {v4, p1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string p2, "iv is wrong size"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string p2, "invalid salt size"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string p2, "ciphertext is null"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
