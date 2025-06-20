.class public final LBa/c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBa/c;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LBa/c;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ny;->b:Lcom/google/android/gms/internal/ads/Ny;

    .line 15
    .line 16
    const-string v1, "AES/ECB/NoPadding"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/My;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/My;->N1(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ny;->b:Lcom/google/android/gms/internal/ads/Ny;

    .line 35
    .line 36
    const-string v1, "AES/CTR/NOPADDING"

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/My;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/My;->N1(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Ny;->b:Lcom/google/android/gms/internal/ads/Ny;

    .line 55
    .line 56
    const-string v1, "AES/ECB/NOPADDING"

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/My;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/My;->N1(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Ny;->b:Lcom/google/android/gms/internal/ads/Ny;

    .line 75
    .line 76
    const-string v1, "AES/CTR/NoPadding"

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/My;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/My;->N1(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_3
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/ads/Xp;->e:[Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    const/4 v3, 0x3

    .line 97
    if-ge v0, v3, :cond_1

    .line 98
    .line 99
    aget-object v3, v2, v0

    .line 100
    .line 101
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v3, v1

    .line 112
    :goto_1
    const-string v0, "SHA1PRNG"

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    :try_start_4
    invoke-static {v0, v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120
    goto :goto_3

    .line 121
    :catch_4
    :cond_2
    :try_start_5
    const-string v2, "org.conscrypt.Conscrypt"

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "newProvider"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/security/Provider;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto :goto_2

    .line 141
    :catch_5
    nop

    .line 142
    :goto_2
    if-eqz v1, :cond_3

    .line 143
    .line 144
    :try_start_6
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 148
    goto :goto_3

    .line 149
    :catch_6
    :cond_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ny;->b:Lcom/google/android/gms/internal/ads/Ny;

    .line 159
    .line 160
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/My;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/My;->N1(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljavax/crypto/Cipher;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gw;->b(Ljavax/crypto/Cipher;)Z

    .line 171
    .line 172
    .line 173
    move-result v2
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object v1, v0

    .line 178
    :goto_4
    return-object v1

    .line 179
    :catch_7
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :pswitch_6
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/Ny;->b:Lcom/google/android/gms/internal/ads/Ny;

    .line 187
    .line 188
    const-string v2, "ChaCha20-Poly1305"

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/My;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/My;->N1(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljavax/crypto/Cipher;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Wv;->b(Ljavax/crypto/Cipher;)Z

    .line 199
    .line 200
    .line 201
    move-result v2
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object v1, v0

    .line 206
    :catch_8
    :goto_5
    return-object v1

    .line 207
    :pswitch_7
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/Ny;->b:Lcom/google/android/gms/internal/ads/Ny;

    .line 208
    .line 209
    const-string v1, "AES/GCM/NoPadding"

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/My;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/My;->N1(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_9

    .line 218
    .line 219
    return-object v0

    .line 220
    :catch_9
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :pswitch_8
    const/16 v0, 0x20

    .line 228
    .line 229
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_9
    new-instance v0, Landroidx/compose/ui/platform/L;

    .line 235
    .line 236
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-static {v2}, LP2/a;->f(Landroid/os/Looper;)Landroid/os/Handler;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/L;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Landroidx/compose/ui/platform/L;->n:Landroidx/compose/ui/platform/M;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "no Looper on this thread"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_a
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v0, v2, :cond_7

    .line 284
    .line 285
    invoke-static {}, LX3/j;->u()LF/d;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    new-instance v0, Landroid/os/Handler;

    .line 297
    .line 298
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LF/d;

    .line 306
    .line 307
    invoke-direct {v1, v0}, LF/d;-><init>(Landroid/os/Handler;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_6
    return-object v1

    .line 311
    :pswitch_c
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 312
    .line 313
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 314
    .line 315
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_d
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 322
    .line 323
    const-string v1, "HH:mm:ss"

    .line 324
    .line 325
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_e
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 332
    .line 333
    const-string v1, "yyyy:MM:dd"

    .line 334
    .line 335
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_f
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 342
    .line 343
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 344
    .line 345
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lya/b;->e:Ljava/util/TimeZone;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
