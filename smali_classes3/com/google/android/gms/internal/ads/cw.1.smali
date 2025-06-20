.class public final Lcom/google/android/gms/internal/ads/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lu;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lu;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->c:Ljava/lang/Object;

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
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw;->b:[B

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/cw;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/Wv;->f:LBa/c;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    if-eqz p2, :cond_1

    .line 4
    array-length p2, p1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cw;->c:Ljava/lang/Object;

    return-void

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
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/bw;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bw;-><init>([BI)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cw;->b:[B

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/bw;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bw;-><init>([BI)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cw;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/Ry;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/cw;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/Tv;->a:LBa/c;

    .line 16
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->l(I)V

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->b:[B

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    const/16 v0, 0x18

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const-string v6, "Decryption failed (OutputPrefix mismatch)."

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cw;->b:[B

    .line 15
    .line 16
    iget v8, p0, Lcom/google/android/gms/internal/ads/cw;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    array-length v0, v7

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cw;->c([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/Vw;->c([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    array-length v1, v7

    .line 37
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cw;->c([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    array-length v0, v7

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cw;->b([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/Vw;->c([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    array-length v1, v7

    .line 68
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cw;->b([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    array-length v1, v7

    .line 87
    add-int/lit8 v1, v1, 0x1c

    .line 88
    .line 89
    if-lt v0, v1, :cond_6

    .line 90
    .line 91
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/Vw;->c([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    array-length v1, v7

    .line 98
    sget-object v2, Lcom/google/android/gms/internal/ads/Tv;->a:LBa/c;

    .line 99
    .line 100
    const-string v2, "java.vendor"

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v6, "The Android Project"

    .line 107
    .line 108
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 112
    .line 113
    const/16 v6, 0x80

    .line 114
    .line 115
    invoke-direct {v2, v6, p1, v1, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/Tv;->a:LBa/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljavax/crypto/Cipher;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    array-length v2, p2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 137
    .line 138
    .line 139
    :cond_4
    array-length p2, v7

    .line 140
    add-int/2addr v5, p2

    .line 141
    sub-int/2addr v0, p2

    .line 142
    add-int/lit8 v0, v0, -0xc

    .line 143
    .line 144
    invoke-virtual {v1, p1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_2
    if-eqz p1, :cond_b

    .line 168
    .line 169
    array-length v1, p1

    .line 170
    check-cast v4, [B

    .line 171
    .line 172
    array-length v8, v4

    .line 173
    add-int/lit8 v8, v8, 0x28

    .line 174
    .line 175
    if-lt v1, v8, :cond_a

    .line 176
    .line 177
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/Vw;->c([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    array-length v2, v4

    .line 184
    new-array v6, v0, [B

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {p1, v2, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Zv;->d([B)[I

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Zv;->d([B)[I

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/Zv;->c([I[I)[I

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    array-length v7, v2

    .line 203
    const/4 v8, 0x4

    .line 204
    mul-int/lit8 v7, v7, 0x4

    .line 205
    .line 206
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 228
    .line 229
    const-string v9, "ChaCha20"

    .line 230
    .line 231
    invoke-direct {v7, v2, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 235
    .line 236
    new-array v5, v5, [B

    .line 237
    .line 238
    const/16 v9, 0x8

    .line 239
    .line 240
    const/16 v10, 0x10

    .line 241
    .line 242
    invoke-static {v6, v10, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Lcom/google/android/gms/internal/ads/Wv;->f:LBa/c;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljavax/crypto/Cipher;

    .line 255
    .line 256
    invoke-virtual {v5, v3, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    array-length v2, p2

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 265
    .line 266
    .line 267
    :cond_8
    array-length p2, v4

    .line 268
    add-int/2addr v0, p2

    .line 269
    sub-int/2addr v1, p2

    .line 270
    add-int/lit8 v1, v1, -0x18

    .line 271
    .line 272
    invoke-virtual {v5, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 278
    .line 279
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_3
    array-length v0, v7

    .line 296
    check-cast v4, Lcom/google/android/gms/internal/ads/Lu;

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/ads/Lu;->a([B[B)[B

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_2

    .line 305
    :cond_c
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/Vw;->c([B[B)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    array-length v1, p1

    .line 313
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/ads/Lu;->a([B[B)[B

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_2
    return-object p1

    .line 322
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 323
    .line 324
    const-string p2, "wrong prefix"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B[B)[B
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/bw;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, LO5/c;->v(Ljava/nio/ByteBuffer;[B[B)[B

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

.method public c([B[B)[B
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/bw;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, LO5/c;->v(Ljava/nio/ByteBuffer;[B[B)[B

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
