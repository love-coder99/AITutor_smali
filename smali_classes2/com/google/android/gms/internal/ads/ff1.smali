.class public abstract Lcom/google/android/gms/internal/ads/ff1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/ads/ef1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ff1;->l()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ff1;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/lc1;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lcom/google/android/gms/internal/ads/ff1;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ff1;->v(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ff1;->v(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/df1;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/df1;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/cf1;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 47
    .line 48
    const-string v4, "logMissingMethod"

    .line 49
    .line 50
    const-string v6, "com.google.protobuf.UnsafeUtil"

    .line 51
    .line 52
    const-string v7, "platform method missing - proto runtime falling back to safer methods: "

    .line 53
    .line 54
    const-class v8, Lcom/google/android/gms/internal/ads/ff1;

    .line 55
    .line 56
    const-string v9, "address"

    .line 57
    .line 58
    const-string v10, "effectiveDirectAddress"

    .line 59
    .line 60
    const-class v11, Ljava/nio/Buffer;

    .line 61
    .line 62
    const-string v12, "getLong"

    .line 63
    .line 64
    const-class v13, Ljava/lang/reflect/Field;

    .line 65
    .line 66
    const-string v14, "objectFieldOffset"

    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    const-class v16, Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lsun/misc/Unsafe;

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v3, v5, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v13, v3, v17

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    new-array v3, v15, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v16, v3, v17

    .line 96
    .line 97
    aput-object v2, v3, v5

    .line 98
    .line 99
    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    nop

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_2
    if-nez v0, :cond_5

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    nop

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_3
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    if-ne v2, v3, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v0, 0x1

    .line 134
    goto :goto_5

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v3, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/ads/ff1;->d:Z

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    :goto_6
    const/4 v0, 0x0

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lsun/misc/Unsafe;

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v2, v5, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v13, v2, v17

    .line 178
    .line 179
    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    const-string v2, "arrayBaseOffset"

    .line 183
    .line 184
    new-array v3, v5, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v1, v3, v17

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    const-string v2, "arrayIndexScale"

    .line 192
    .line 193
    new-array v3, v5, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v1, v3, v17

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    const-string v1, "getInt"

    .line 201
    .line 202
    new-array v2, v15, [Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v16, v2, v17

    .line 205
    .line 206
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v3, v2, v5

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    const-string v1, "putInt"

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    new-array v13, v2, [Ljava/lang/Class;

    .line 217
    .line 218
    aput-object v16, v13, v17

    .line 219
    .line 220
    aput-object v3, v13, v5

    .line 221
    .line 222
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v14, v13, v15

    .line 225
    .line 226
    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    new-array v1, v15, [Ljava/lang/Class;

    .line 230
    .line 231
    aput-object v16, v1, v17

    .line 232
    .line 233
    aput-object v3, v1, v5

    .line 234
    .line 235
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    const-string v1, "putLong"

    .line 239
    .line 240
    new-array v12, v2, [Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v16, v12, v17

    .line 243
    .line 244
    aput-object v3, v12, v5

    .line 245
    .line 246
    aput-object v3, v12, v15

    .line 247
    .line 248
    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    const-string v1, "getObject"

    .line 252
    .line 253
    new-array v12, v15, [Ljava/lang/Class;

    .line 254
    .line 255
    aput-object v16, v12, v17

    .line 256
    .line 257
    aput-object v3, v12, v5

    .line 258
    .line 259
    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    const-string v1, "putObject"

    .line 263
    .line 264
    new-array v2, v2, [Ljava/lang/Class;

    .line 265
    .line 266
    aput-object v16, v2, v17

    .line 267
    .line 268
    aput-object v3, v2, v5

    .line 269
    .line 270
    aput-object v16, v2, v15

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_7

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v2, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :goto_7
    sput-boolean v0, Lcom/google/android/gms/internal/ads/ff1;->e:Z

    .line 302
    .line 303
    const-class v0, [B

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->a(Ljava/lang/Class;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-long v0, v0

    .line 310
    sput-wide v0, Lcom/google/android/gms/internal/ads/ff1;->f:J

    .line 311
    .line 312
    const-class v0, [Z

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->a(Ljava/lang/Class;)I

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    const-class v0, [I

    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->a(Ljava/lang/Class;)I

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    const-class v0, [J

    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->a(Ljava/lang/Class;)I

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    const-class v0, [F

    .line 337
    .line 338
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->a(Ljava/lang/Class;)I

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    const-class v0, [D

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->a(Ljava/lang/Class;)I

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    const-class v0, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->a(Ljava/lang/Class;)I

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    sget v0, Lcom/google/android/gms/internal/ads/lc1;->a:I

    .line 361
    .line 362
    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 366
    goto :goto_8

    .line 367
    :catchall_4
    nop

    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_8
    if-nez v0, :cond_9

    .line 370
    .line 371
    :try_start_6
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 375
    goto :goto_9

    .line 376
    :catchall_5
    nop

    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_9
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 385
    .line 386
    if-ne v1, v2, :cond_8

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_8
    const/4 v0, 0x0

    .line 390
    :cond_9
    :goto_a
    const-wide/16 v1, -0x1

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    sget-object v3, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 395
    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_a
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lsun/misc/Unsafe;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    :cond_b
    :goto_b
    sput-wide v1, Lcom/google/android/gms/internal/ads/ff1;->g:J

    .line 408
    .line 409
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 414
    .line 415
    if-ne v0, v1, :cond_c

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_c
    const/4 v5, 0x0

    .line 419
    :goto_c
    sput-boolean v5, Lcom/google/android/gms/internal/ads/ff1;->h:Z

    .line 420
    .line 421
    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ff1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ff1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    long-to-int p2, p1

    .line 15
    not-int p1, p2

    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 p2, 0xff

    .line 21
    .line 22
    shl-int v4, p2, p1

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    and-int/2addr v1, v4

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsun/misc/Unsafe;

    .line 29
    .line 30
    and-int/2addr p2, p3

    .line 31
    shl-int p1, p2, p1

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    long-to-int p2, p1

    .line 15
    and-int/lit8 p1, p2, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    .line 21
    shl-int v4, p2, p1

    .line 22
    .line 23
    not-int v4, v4

    .line 24
    and-int/2addr v1, v4

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsun/misc/Unsafe;

    .line 28
    .line 29
    and-int/2addr p2, p3

    .line 30
    shl-int p1, p2, p1

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ef1;->N0(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ef1;->Q0(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v1, Lcom/google/android/gms/internal/ads/ff1;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static i(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static k(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ef1;->S0(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/ads/ff1;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/ef1;->T0(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ef1;->U0(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ef1;->V0(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsun/misc/Unsafe;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static s(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic t(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    not-long p0, p0

    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    shl-long/2addr p0, v0

    .line 20
    long-to-int p1, p0

    .line 21
    ushr-int p0, p2, p1

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static bridge synthetic u(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    shl-long/2addr p0, v0

    .line 19
    long-to-int p1, p0

    .line 20
    ushr-int p0, p2, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static v(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/lc1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ff1;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v3, "peekLong"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v1

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v5, v7

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const-string v3, "pokeLong"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v8, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object p0, v8, v1

    .line 29
    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v9, v8, v7

    .line 33
    .line 34
    aput-object v6, v8, v4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v8, v1

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v9, v8, v7

    .line 48
    .line 49
    aput-object v6, v8, v4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v3, "peekInt"

    .line 55
    .line 56
    new-array v8, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v8, v1

    .line 59
    .line 60
    aput-object v6, v8, v7

    .line 61
    .line 62
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v3, "pokeByte"

    .line 66
    .line 67
    new-array v6, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object p0, v6, v1

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v3, "peekByte"

    .line 79
    .line 80
    new-array v6, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object p0, v6, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v3, "pokeByteArray"

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    new-array v8, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v8, v1

    .line 93
    .line 94
    aput-object v0, v8, v7

    .line 95
    .line 96
    aput-object v9, v8, v4

    .line 97
    .line 98
    aput-object v9, v8, v5

    .line 99
    .line 100
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v3, "peekByteArray"

    .line 104
    .line 105
    new-array v6, v6, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v6, v1

    .line 108
    .line 109
    aput-object v0, v6, v7

    .line 110
    .line 111
    aput-object v9, v6, v4

    .line 112
    .line 113
    aput-object v9, v6, v5

    .line 114
    .line 115
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static w(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ef1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ef1;->W0(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
