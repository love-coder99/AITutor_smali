.class public final Lcom/google/android/gms/internal/ads/h61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h31;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h31;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h61;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h61;->c:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h61;->b:[B

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/ads/h61;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/c61;->f:La0/f;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    if-eqz p2, :cond_1

    .line 4
    array-length p2, p1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h61;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h61;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/nf0;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/nf0;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h61;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h61;->b:[B

    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/nf0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/nf0;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h61;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h61;->b:[B

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/hc1;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/h61;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/z51;->a:La0/f;

    .line 12
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc1;->a(I)V

    .line 13
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h61;->b:[B

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h61;->a:I

    .line 2
    .line 3
    const-string v1, "ciphertext is null"

    .line 4
    .line 5
    const-string v2, "ciphertext too short"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h61;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "Decryption failed (OutputPrefix mismatch)."

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h61;->b:[B

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    array-length v0, v6

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h61;->c([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/f81;->c([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    array-length v1, v6

    .line 33
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h61;->c([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    array-length v0, v6

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h61;->b([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/f81;->c([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    array-length v1, v6

    .line 64
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h61;->b([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_1
    if-eqz p1, :cond_7

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    array-length v1, v6

    .line 83
    add-int/lit8 v1, v1, 0x1c

    .line 84
    .line 85
    if-lt v0, v1, :cond_6

    .line 86
    .line 87
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/f81;->c([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    array-length v1, v6

    .line 94
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/z51;->a(I[B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/z51;->a:La0/f;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljavax/crypto/Cipher;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    array-length v1, p2

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 117
    .line 118
    .line 119
    :cond_4
    array-length p2, v6

    .line 120
    add-int/lit8 v1, p2, 0xc

    .line 121
    .line 122
    sub-int/2addr v0, p2

    .line 123
    add-int/lit8 v0, v0, -0xc

    .line 124
    .line 125
    invoke-virtual {v2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_2
    if-eqz p1, :cond_b

    .line 149
    .line 150
    check-cast v4, [B

    .line 151
    .line 152
    array-length v0, p1

    .line 153
    array-length v1, v4

    .line 154
    add-int/lit8 v1, v1, 0x28

    .line 155
    .line 156
    if-lt v0, v1, :cond_a

    .line 157
    .line 158
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/f81;->c([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    array-length v1, v4

    .line 165
    const/16 v2, 0x18

    .line 166
    .line 167
    new-array v5, v2, [B

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {p1, v1, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/e61;->d([B)[I

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/e61;->d([B)[I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/e61;->c([I[I)[I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    array-length v2, v1

    .line 186
    const/4 v6, 0x4

    .line 187
    mul-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 211
    .line 212
    const-string v7, "ChaCha20"

    .line 213
    .line 214
    invoke-direct {v2, v1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 218
    .line 219
    const/16 v7, 0xc

    .line 220
    .line 221
    new-array v7, v7, [B

    .line 222
    .line 223
    const/16 v8, 0x8

    .line 224
    .line 225
    const/16 v9, 0x10

    .line 226
    .line 227
    invoke-static {v5, v9, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lcom/google/android/gms/internal/ads/c61;->f:La0/f;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljavax/crypto/Cipher;

    .line 240
    .line 241
    invoke-virtual {v5, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 242
    .line 243
    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    array-length v1, p2

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 250
    .line 251
    .line 252
    :cond_8
    array-length p2, v4

    .line 253
    add-int/lit8 v1, p2, 0x18

    .line 254
    .line 255
    sub-int/2addr v0, p2

    .line 256
    add-int/lit8 v0, v0, -0x18

    .line 257
    .line 258
    invoke-virtual {v5, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 270
    .line 271
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_3
    array-length v0, v6

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    check-cast v4, Lcom/google/android/gms/internal/ads/h31;

    .line 285
    .line 286
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/ads/h31;->a([B[B)[B

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_2

    .line 291
    :cond_c
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/f81;->c([B[B)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    check-cast v4, Lcom/google/android/gms/internal/ads/h31;

    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    array-length v1, p1

    .line 301
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/ads/h31;->a([B[B)[B

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_2
    return-object p1

    .line 310
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 311
    .line 312
    const-string p2, "wrong prefix"

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/nf0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Landroidx/appcompat/app/l0;->y(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h61;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/nf0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Landroidx/appcompat/app/l0;->y(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
