.class public final Lcom/google/android/gms/internal/ads/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lu;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/Oy;


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/Ry;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Oy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Oy;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->c:Lcom/google/android/gms/internal/ads/Oy;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->a:[B

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/dw;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    array-length v4, p1

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dw;->a:[B

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/dw;->b:I

    .line 14
    .line 15
    add-int/2addr v6, v7

    .line 16
    add-int/lit8 v6, v6, 0x1c

    .line 17
    .line 18
    const-string v8, "ciphertext too short"

    .line 19
    .line 20
    if-lt v4, v6, :cond_6

    .line 21
    .line 22
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/Vw;->c([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    add-int/2addr v7, v5

    .line 30
    invoke-static {p1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v6, v2, [B

    .line 35
    .line 36
    fill-array-data v6, :array_0

    .line 37
    .line 38
    .line 39
    new-array v9, v2, [B

    .line 40
    .line 41
    fill-array-data v9, :array_1

    .line 42
    .line 43
    .line 44
    array-length v10, v5

    .line 45
    if-gt v10, v0, :cond_4

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    if-lt v10, v11, :cond_4

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-static {v5, v3, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    new-array v10, v5, [B

    .line 61
    .line 62
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dw;->c:Lcom/google/android/gms/internal/ads/Oy;

    .line 63
    .line 64
    invoke-virtual {v11, v2, v6}, Lcom/google/android/gms/internal/ads/Oy;->a(I[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v2, v9}, Lcom/google/android/gms/internal/ads/Oy;->a(I[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v3, v10, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/Tv;->a:LBa/c;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fr;->l(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    const-string v5, "AES"

    .line 92
    .line 93
    invoke-direct {v2, v10, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v7, 0xc

    .line 97
    .line 98
    invoke-static {p1, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    array-length v9, v6

    .line 103
    if-ne v9, v0, :cond_2

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1c

    .line 106
    .line 107
    if-lt v4, v7, :cond_1

    .line 108
    .line 109
    const-string v7, "java.vendor"

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "The Android Project"

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    .line 121
    .line 122
    const/16 v8, 0x80

    .line 123
    .line 124
    invoke-direct {v7, v8, v6, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/Tv;->a:LBa/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljavax/crypto/Cipher;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    array-length v1, p2

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 144
    .line 145
    .line 146
    :cond_0
    sub-int/2addr v4, v5

    .line 147
    invoke-virtual {v0, p1, v5, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string p2, "iv is wrong size"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string p2, "invalid salt size"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    invoke-direct {p1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "ciphertext is null"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    nop

    .line 205
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

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
