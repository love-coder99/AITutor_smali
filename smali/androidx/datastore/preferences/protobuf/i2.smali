.class public abstract Landroidx/datastore/preferences/protobuf/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Landroidx/datastore/preferences/protobuf/h2;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:J

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/i2;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i2;->l()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/i2;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v1, Landroidx/datastore/preferences/protobuf/i2;->c:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i2;->e(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i2;->e(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v7, Landroidx/datastore/preferences/protobuf/f2;

    .line 50
    .line 51
    invoke-direct {v7, v0, v6}, Landroidx/datastore/preferences/protobuf/f2;-><init>(Lsun/misc/Unsafe;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance v7, Landroidx/datastore/preferences/protobuf/f2;

    .line 58
    .line 59
    invoke-direct {v7, v0, v5}, Landroidx/datastore/preferences/protobuf/f2;-><init>(Lsun/misc/Unsafe;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v7, Landroidx/datastore/preferences/protobuf/g2;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Landroidx/datastore/preferences/protobuf/h2;-><init>(Lsun/misc/Unsafe;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    sput-object v7, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 69
    .line 70
    const-string v2, "copyMemory"

    .line 71
    .line 72
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 73
    .line 74
    const-string v8, "putLong"

    .line 75
    .line 76
    const-string v9, "putInt"

    .line 77
    .line 78
    const-string v10, "getInt"

    .line 79
    .line 80
    const-string v11, "putByte"

    .line 81
    .line 82
    const-string v12, "getByte"

    .line 83
    .line 84
    const-class v14, Ljava/lang/reflect/Field;

    .line 85
    .line 86
    const-string v15, "objectFieldOffset"

    .line 87
    .line 88
    const-class v16, Ljava/lang/Object;

    .line 89
    .line 90
    const-string v7, "getLong"

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v13, v6, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v14, v13, v5

    .line 103
    .line 104
    invoke-virtual {v0, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    new-array v6, v13, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v16, v6, v5

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    aput-object v1, v6, v13

    .line 114
    .line 115
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i2;->d()Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    :goto_1
    const/4 v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v6, 0x1

    .line 134
    new-array v13, v6, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v1, v13, v5

    .line 137
    .line 138
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    new-array v13, v6, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v1, v13, v5

    .line 145
    .line 146
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    aput-object v6, v13, v5

    .line 150
    .line 151
    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    new-array v6, v5, [Ljava/lang/Class;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    aput-object v1, v6, v13

    .line 158
    .line 159
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    new-array v5, v6, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v1, v5, v13

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    aput-object v3, v5, v6

    .line 169
    .line 170
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    new-array v3, v6, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v1, v3, v13

    .line 176
    .line 177
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    new-array v5, v3, [Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v1, v5, v13

    .line 184
    .line 185
    aput-object v1, v5, v6

    .line 186
    .line 187
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    new-array v5, v3, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v1, v5, v13

    .line 194
    .line 195
    aput-object v1, v5, v6

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    aput-object v1, v5, v3

    .line 199
    .line 200
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x5

    .line 204
    new-array v5, v5, [Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v16, v5, v13

    .line 207
    .line 208
    aput-object v1, v5, v6

    .line 209
    .line 210
    aput-object v16, v5, v3

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    aput-object v1, v5, v3

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    aput-object v1, v5, v3

    .line 217
    .line 218
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Landroidx/datastore/preferences/protobuf/i2;->a:Ljava/util/logging/Logger;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_2
    sput-boolean v5, Landroidx/datastore/preferences/protobuf/i2;->e:Z

    .line 244
    .line 245
    const-class v0, Ljava/lang/Class;

    .line 246
    .line 247
    sget-object v1, Landroidx/datastore/preferences/protobuf/i2;->b:Lsun/misc/Unsafe;

    .line 248
    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v13, 0x1

    .line 253
    :goto_3
    const/16 v17, 0x0

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v2, 0x1

    .line 262
    new-array v3, v2, [Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :try_start_2
    aput-object v14, v3, v5

    .line 266
    .line 267
    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    const-string v3, "arrayBaseOffset"

    .line 271
    .line 272
    new-array v6, v2, [Ljava/lang/Class;

    .line 273
    .line 274
    aput-object v0, v6, v5

    .line 275
    .line 276
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    const-string v3, "arrayIndexScale"

    .line 280
    .line 281
    new-array v6, v2, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v0, v6, v5

    .line 284
    .line 285
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    new-array v0, v2, [Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v16, v0, v5

    .line 292
    .line 293
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    aput-object v2, v0, v3

    .line 297
    .line 298
    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    new-array v0, v6, [Ljava/lang/Class;

    .line 303
    .line 304
    aput-object v16, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    .line 306
    :try_start_3
    aput-object v2, v0, v3

    .line 307
    .line 308
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    aput-object v3, v0, v5

    .line 312
    .line 313
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    new-array v0, v5, [Ljava/lang/Class;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    aput-object v16, v0, v3

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    aput-object v2, v0, v5

    .line 323
    .line 324
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x3

    .line 328
    new-array v0, v6, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v16, v0, v3

    .line 331
    .line 332
    aput-object v2, v0, v5

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    aput-object v2, v0, v3

    .line 336
    .line 337
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    const-string v0, "getObject"

    .line 341
    .line 342
    new-array v5, v3, [Ljava/lang/Class;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    aput-object v16, v5, v3

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    aput-object v2, v5, v6

    .line 349
    .line 350
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    const-string v0, "putObject"

    .line 354
    .line 355
    const/4 v5, 0x3

    .line 356
    new-array v7, v5, [Ljava/lang/Class;

    .line 357
    .line 358
    aput-object v16, v7, v3

    .line 359
    .line 360
    aput-object v2, v7, v6

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    aput-object v16, v7, v3

    .line 364
    .line 365
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v13, 0x1

    .line 376
    :goto_4
    const/16 v17, 0x1

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_8
    new-array v0, v3, [Ljava/lang/Class;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    aput-object v16, v0, v3

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    aput-object v2, v0, v5

    .line 387
    .line 388
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x3

    .line 392
    new-array v0, v6, [Ljava/lang/Class;

    .line 393
    .line 394
    aput-object v16, v0, v3

    .line 395
    .line 396
    aput-object v2, v0, v5

    .line 397
    .line 398
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    aput-object v3, v0, v5

    .line 402
    .line 403
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    const-string v0, "getBoolean"

    .line 407
    .line 408
    new-array v3, v5, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    :try_start_4
    aput-object v16, v3, v5

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    aput-object v2, v3, v6

    .line 415
    .line 416
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    const-string v0, "putBoolean"

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    new-array v7, v3, [Ljava/lang/Class;

    .line 423
    .line 424
    aput-object v16, v7, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    .line 426
    :try_start_5
    aput-object v2, v7, v6

    .line 427
    .line 428
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 429
    .line 430
    const/4 v5, 0x2

    .line 431
    aput-object v3, v7, v5

    .line 432
    .line 433
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    const-string v0, "getFloat"

    .line 437
    .line 438
    new-array v3, v5, [Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :try_start_6
    aput-object v16, v3, v5

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    aput-object v2, v3, v6

    .line 445
    .line 446
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 447
    .line 448
    .line 449
    const-string v0, "putFloat"

    .line 450
    .line 451
    const/4 v3, 0x3

    .line 452
    new-array v7, v3, [Ljava/lang/Class;

    .line 453
    .line 454
    aput-object v16, v7, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 455
    .line 456
    :try_start_7
    aput-object v2, v7, v6

    .line 457
    .line 458
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 459
    .line 460
    const/4 v5, 0x2

    .line 461
    aput-object v3, v7, v5

    .line 462
    .line 463
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    .line 465
    .line 466
    const-string v0, "getDouble"

    .line 467
    .line 468
    new-array v3, v5, [Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    :try_start_8
    aput-object v16, v3, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 472
    .line 473
    const/4 v13, 0x1

    .line 474
    :try_start_9
    aput-object v2, v3, v13

    .line 475
    .line 476
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    .line 478
    .line 479
    const-string v0, "putDouble"

    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    new-array v3, v3, [Ljava/lang/Class;

    .line 483
    .line 484
    aput-object v16, v3, v5

    .line 485
    .line 486
    aput-object v2, v3, v13

    .line 487
    .line 488
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 489
    .line 490
    const/4 v6, 0x2

    .line 491
    aput-object v2, v3, v6

    .line 492
    .line 493
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    goto :goto_6

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    :goto_5
    const/4 v13, 0x1

    .line 501
    goto :goto_6

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    const/4 v5, 0x0

    .line 504
    goto :goto_5

    .line 505
    :goto_6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v2, Landroidx/datastore/preferences/protobuf/i2;->a:Ljava/util/logging/Logger;

    .line 520
    .line 521
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :goto_7
    sput-boolean v17, Landroidx/datastore/preferences/protobuf/i2;->f:Z

    .line 527
    .line 528
    const-class v0, [B

    .line 529
    .line 530
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->b(Ljava/lang/Class;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    int-to-long v0, v0

    .line 535
    sput-wide v0, Landroidx/datastore/preferences/protobuf/i2;->g:J

    .line 536
    .line 537
    const-class v0, [Z

    .line 538
    .line 539
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->b(Ljava/lang/Class;)I

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->c(Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    const-class v0, [I

    .line 546
    .line 547
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->b(Ljava/lang/Class;)I

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->c(Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    const-class v0, [J

    .line 554
    .line 555
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->b(Ljava/lang/Class;)I

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->c(Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    const-class v0, [F

    .line 562
    .line 563
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->b(Ljava/lang/Class;)I

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->c(Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    const-class v0, [D

    .line 570
    .line 571
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->b(Ljava/lang/Class;)I

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->c(Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    const-class v0, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->b(Ljava/lang/Class;)I

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i2;->c(Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i2;->d()Ljava/lang/reflect/Field;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_a

    .line 590
    .line 591
    sget-object v1, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 592
    .line 593
    if-nez v1, :cond_9

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h2;->m(Ljava/lang/reflect/Field;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    goto :goto_9

    .line 601
    :cond_a
    :goto_8
    const-wide/16 v0, -0x1

    .line 602
    .line 603
    :goto_9
    sput-wide v0, Landroidx/datastore/preferences/protobuf/i2;->h:J

    .line 604
    .line 605
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 610
    .line 611
    if-ne v0, v1, :cond_b

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    :cond_b
    sput-boolean v5, Landroidx/datastore/preferences/protobuf/i2;->i:Z

    .line 615
    .line 616
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/i2;->b:Lsun/misc/Unsafe;

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

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h2;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h2;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "address"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    nop

    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/i2;->c:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static f(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/i2;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h2;->f(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h2;->i(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p1, p0

    .line 17
    ushr-int p0, p2, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h2;->i(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    ushr-int p0, p2, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static i(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h2;->i(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h2;->k(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/e2;

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

.method public static m([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/i2;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/h2;->o(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/h2;->i(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/i2;->p(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/h2;->i(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/i2;->p(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static p(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h2;->r(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h2;->s(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i2;->d:Landroidx/datastore/preferences/protobuf/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h2;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
