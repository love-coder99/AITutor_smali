.class public final Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Lh5/v;

.field public final b:Ljava/lang/Object;

.field public final c:Ly/v;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Ls/o;

.field public g:Ls/u;

.field public h:Ls/c1;

.field public final i:Ly/m1;

.field public final j:Landroidx/concurrent/futures/k;

.field public k:Landroidx/camera/core/CameraX$InternalInitState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/b;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh5/v;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lh5/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/core/b;->a:Lh5/v;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/b;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 22
    .line 23
    const-string v0, "CameraX"

    .line 24
    .line 25
    invoke-static {p1}, Lb0/h;->F(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    instance-of v3, v2, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    :goto_1
    instance-of v3, v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 50
    .line 51
    const/16 v5, 0x280

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    :try_start_0
    invoke-static {p1}, Lb0/h;->F(Landroid/content/Context;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v7, Landroid/content/ComponentName;

    .line 68
    .line 69
    const-class v8, Landroidx/camera/core/impl/MetadataHolderService;

    .line 70
    .line 71
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v2, v4

    .line 90
    :goto_2
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :goto_3
    move-object v2, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v3, v6, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v3, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    if-eqz v2, :cond_12

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Ly/v;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/camera/core/b;->c:Ly/v;

    .line 127
    .line 128
    sget-object v2, Ly/v;->m:Landroidx/camera/core/impl/c;

    .line 129
    .line 130
    iget-object v0, v0, Ly/v;->b:Landroidx/camera/core/impl/m1;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-object v0, v4

    .line 141
    :goto_5
    check-cast v0, Landroidx/camera/core/impl/p1;

    .line 142
    .line 143
    const-string v2, "CameraX"

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/camera/core/impl/p1;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_5
    const-string v0, "QuirkSettingsLoader"

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_2
    new-instance v7, Landroid/content/ComponentName;

    .line 161
    .line 162
    const-class v8, Landroidx/camera/core/impl/s1;

    .line 163
    .line 164
    invoke-direct {v7, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :goto_6
    move-object v0, v4

    .line 179
    goto :goto_7

    .line 180
    :cond_6
    invoke-static {p1, v3}, Landroidx/camera/core/impl/t1;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/p1;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    goto :goto_7

    .line 185
    :catch_2
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :goto_8
    if-nez v0, :cond_7

    .line 196
    .line 197
    sget-object v0, Landroidx/camera/core/impl/r1;->b:Landroidx/camera/core/impl/p1;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_7
    sget-object v2, Landroidx/camera/core/impl/r1;->c:Landroidx/camera/core/impl/r1;

    .line 206
    .line 207
    iget-object v2, v2, Landroidx/camera/core/impl/r1;->a:Landroidx/camera/core/impl/i1;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/i1;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/camera/core/b;->c:Ly/v;

    .line 213
    .line 214
    sget-object v2, Ly/v;->g:Landroidx/camera/core/impl/c;

    .line 215
    .line 216
    iget-object v0, v0, Ly/v;->b:Landroidx/camera/core/impl/m1;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    goto :goto_9

    .line 226
    :catch_3
    move-object v0, v4

    .line 227
    :goto_9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    iget-object v2, p0, Landroidx/camera/core/b;->c:Ly/v;

    .line 230
    .line 231
    sget-object v3, Ly/v;->h:Landroidx/camera/core/impl/c;

    .line 232
    .line 233
    iget-object v2, v2, Ly/v;->b:Landroidx/camera/core/impl/m1;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_4
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 242
    goto :goto_a

    .line 243
    :catch_4
    move-object v2, v4

    .line 244
    :goto_a
    check-cast v2, Landroid/os/Handler;

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    new-instance v0, Ly/r;

    .line 249
    .line 250
    invoke-direct {v0}, Ly/r;-><init>()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iput-object v0, p0, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    new-instance v0, Landroid/os/HandlerThread;

    .line 258
    .line 259
    const-string v2, "CameraX-scheduler"

    .line 260
    .line 261
    const/16 v3, 0xa

    .line 262
    .line 263
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroidx/core/os/a;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_9
    iput-object v2, p0, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    .line 281
    .line 282
    :goto_b
    iget-object v0, p0, Landroidx/camera/core/b;->c:Ly/v;

    .line 283
    .line 284
    sget-object v2, Ly/v;->i:Landroidx/camera/core/impl/c;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ly/v;->g()Landroidx/camera/core/impl/j0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroidx/camera/core/impl/m1;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v4}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    sget-object v2, Landroidx/camera/core/b;->l:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v2

    .line 304
    const/4 v3, 0x1

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    :try_start_5
    monitor-exit v2

    .line 308
    goto :goto_e

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const-string v5, "minLogLevel"

    .line 317
    .line 318
    const/4 v7, 0x6

    .line 319
    const/4 v8, 0x3

    .line 320
    invoke-static {v4, v8, v7, v5}, Le3/b;->c(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Landroidx/camera/core/b;->m:Landroid/util/SparseArray;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    add-int/2addr v5, v3

    .line 350
    goto :goto_c

    .line 351
    :cond_b
    const/4 v5, 0x1

    .line 352
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    sput v8, Lcom/facebook/appevents/g;->b:I

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_c
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    sput v8, Lcom/facebook/appevents/g;->b:I

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_d
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    sput v1, Lcom/facebook/appevents/g;->b:I

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_e
    const/4 v0, 0x5

    .line 391
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    sput v0, Lcom/facebook/appevents/g;->b:I

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_f
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    sput v7, Lcom/facebook/appevents/g;->b:I

    .line 407
    .line 408
    :cond_10
    :goto_d
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 409
    :goto_e
    iget-object v0, p0, Landroidx/camera/core/b;->c:Ly/v;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v1, Ly/v;->l:Landroidx/camera/core/impl/c;

    .line 415
    .line 416
    sget-object v2, Ly/m1;->a:Landroidx/camera/core/impl/b0;

    .line 417
    .line 418
    iget-object v0, v0, Ly/v;->b:Landroidx/camera/core/impl/m1;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    :try_start_6
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 427
    :catch_5
    check-cast v2, Ly/m1;

    .line 428
    .line 429
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ly/m1;->a()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    instance-of v4, v2, Landroidx/camera/core/impl/x1;

    .line 437
    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    check-cast v2, Landroidx/camera/core/impl/x1;

    .line 441
    .line 442
    check-cast v2, Landroidx/camera/core/impl/b0;

    .line 443
    .line 444
    iget v2, v2, Landroidx/camera/core/impl/b0;->b:I

    .line 445
    .line 446
    packed-switch v2, :pswitch_data_0

    .line 447
    .line 448
    .line 449
    new-instance v2, Landroidx/camera/core/impl/b0;

    .line 450
    .line 451
    invoke-direct {v2, v0, v1, v3}, Landroidx/camera/core/impl/b0;-><init>(JI)V

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :pswitch_0
    new-instance v2, Landroidx/camera/core/impl/b0;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1, v6}, Landroidx/camera/core/impl/b0;-><init>(JI)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_11
    new-instance v3, Landroidx/camera/core/impl/a0;

    .line 462
    .line 463
    invoke-direct {v3, v0, v1, v2}, Landroidx/camera/core/impl/a0;-><init>(JLy/m1;)V

    .line 464
    .line 465
    .line 466
    move-object v2, v3

    .line 467
    :goto_f
    iput-object v2, p0, Landroidx/camera/core/b;->i:Ly/m1;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroidx/camera/core/b;->a(Landroidx/fragment/app/e0;)Landroidx/concurrent/futures/k;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iput-object p1, p0, Landroidx/camera/core/b;->j:Landroidx/concurrent/futures/k;

    .line 474
    .line 475
    return-void

    .line 476
    :goto_10
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 477
    throw p1

    .line 478
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 481
    .line 482
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e0;)Landroidx/concurrent/futures/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/b;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v2, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/camera/core/b;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 21
    .line 22
    new-instance v1, Ls/j0;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2, p1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/camera/core/b;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method
