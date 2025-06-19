.class public final La0/f;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La0/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    iget v0, p0, La0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v1, "HH:mm:ss"

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v1, "yyyy:MM:dd"

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La0/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lni/b;->e:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/ac1;

    .line 36
    .line 37
    const-string v1, "AES/ECB/NoPadding"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/ac1;

    .line 54
    .line 55
    const-string v1, "AES/CTR/NOPADDING"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_4
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/ac1;

    .line 72
    .line 73
    const-string v1, "AES/ECB/NOPADDING"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_5
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/ac1;

    .line 90
    .line 91
    const-string v1, "AES/CTR/NoPadding"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/z71;->a:La0/f;

    .line 108
    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/qs0;->d:[Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_0
    const/4 v4, 0x3

    .line 113
    if-ge v3, v4, :cond_1

    .line 114
    .line 115
    aget-object v4, v0, v3

    .line 116
    .line 117
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v4, v2

    .line 128
    :goto_1
    const-string v0, "SHA1PRNG"

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    :try_start_4
    invoke-static {v0, v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 136
    goto :goto_3

    .line 137
    :catch_4
    :cond_2
    :try_start_5
    const-string v3, "org.conscrypt.Conscrypt"

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "newProvider"

    .line 144
    .line 145
    new-array v5, v1, [Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/security/Provider;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    goto :goto_2

    .line 161
    :catch_5
    nop

    .line 162
    :goto_2
    if-eqz v2, :cond_3

    .line 163
    .line 164
    :try_start_6
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 168
    goto :goto_3

    .line 169
    :catch_6
    :cond_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/ac1;

    .line 179
    .line 180
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljavax/crypto/Cipher;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l61;->b(Ljavax/crypto/Cipher;)Z

    .line 189
    .line 190
    .line 191
    move-result v1
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move-object v2, v0

    .line 196
    :goto_4
    return-object v2

    .line 197
    :catch_7
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :pswitch_8
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/ac1;

    .line 205
    .line 206
    const-string v1, "ChaCha20-Poly1305"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljavax/crypto/Cipher;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c61;->b(Ljavax/crypto/Cipher;)Z

    .line 215
    .line 216
    .line 217
    move-result v1
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move-object v2, v0

    .line 222
    :catch_8
    :goto_5
    return-object v2

    .line 223
    :pswitch_9
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/ac1;

    .line 224
    .line 225
    const-string v1, "AES/GCM/NoPadding"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_9

    .line 232
    .line 233
    return-object v0

    .line 234
    :catch_9
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :pswitch_a
    const/16 v0, 0x20

    .line 242
    .line 243
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_b
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_c
    new-instance v0, Landroidx/compose/ui/platform/u0;

    .line 256
    .line 257
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-static {v2}, Landroidx/core/os/a;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/u0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Landroidx/compose/ui/platform/u0;->n:Landroidx/compose/ui/platform/w0;

    .line 275
    .line 276
    invoke-static {v0, v1}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "no Looper on this thread"

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v0, v1, :cond_7

    .line 302
    .line 303
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_6

    .line 308
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    new-instance v0, Landroid/os/Handler;

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lb0/d;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Lb0/d;-><init>(Landroid/os/Handler;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_6
    return-object v2

    .line 329
    :pswitch_e
    invoke-virtual {p0}, La0/f;->a()Ljava/text/SimpleDateFormat;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_f
    invoke-virtual {p0}, La0/f;->a()Ljava/text/SimpleDateFormat;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_10
    invoke-virtual {p0}, La0/f;->a()Ljava/text/SimpleDateFormat;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
