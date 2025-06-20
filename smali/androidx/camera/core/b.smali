.class public final Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:LB2/l;

.field public final b:Ljava/lang/Object;

.field public final c:LB/s;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lv/j;

.field public g:LB2/l;

.field public h:Lv/H;

.field public final i:LB/h0;

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

.method public constructor <init>(Landroidx/fragment/app/E;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB2/l;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, LB2/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/core/b;->a:LB2/l;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/core/b;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 23
    .line 24
    const-string v0, "CameraX"

    .line 25
    .line 26
    invoke-static {p1}, LEa/d;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Landroid/app/Application;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroid/app/Application;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    const/16 v1, 0x280

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, LEa/d;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Landroid/content/ComponentName;

    .line 60
    .line 61
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 62
    .line 63
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v4, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :goto_2
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_3
    move-object v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_0
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz v2, :cond_11

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()LB/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/camera/core/b;->c:LB/s;

    .line 115
    .line 116
    sget-object v2, LB/s;->m:Landroidx/camera/core/impl/c;

    .line 117
    .line 118
    iget-object v0, v0, LB/s;->b:Landroidx/camera/core/impl/g0;

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_5

    .line 125
    :catch_1
    move-object v0, v3

    .line 126
    :goto_5
    check-cast v0, Landroidx/camera/core/impl/j0;

    .line 127
    .line 128
    const-string v2, "CameraX"

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/camera/core/impl/j0;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_4
    const-string v0, "QuirkSettingsLoader"

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    .line 146
    .line 147
    const-class v6, Landroidx/camera/core/impl/l0;

    .line 148
    .line 149
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :goto_6
    move-object v0, v3

    .line 164
    goto :goto_7

    .line 165
    :cond_5
    invoke-static {p1, v1}, Landroidx/camera/core/impl/m0;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/j0;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    goto :goto_7

    .line 170
    :catch_2
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :goto_8
    if-nez v0, :cond_6

    .line 181
    .line 182
    sget-object v0, Landroidx/camera/core/impl/k0;->b:Landroidx/camera/core/impl/j0;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object v1, Landroidx/camera/core/impl/k0;->c:Landroidx/camera/core/impl/k0;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/camera/core/impl/k0;->a:LC7/v;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LC7/v;->s(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/camera/core/b;->c:LB/s;

    .line 198
    .line 199
    sget-object v1, LB/s;->g:Landroidx/camera/core/impl/c;

    .line 200
    .line 201
    iget-object v0, v0, LB/s;->b:Landroidx/camera/core/impl/g0;

    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    goto :goto_9

    .line 208
    :catch_3
    move-object v0, v3

    .line 209
    :goto_9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/camera/core/b;->c:LB/s;

    .line 212
    .line 213
    sget-object v2, LB/s;->h:Landroidx/camera/core/impl/c;

    .line 214
    .line 215
    iget-object v1, v1, LB/s;->b:Landroidx/camera/core/impl/g0;

    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 221
    goto :goto_a

    .line 222
    :catch_4
    move-object v1, v3

    .line 223
    :goto_a
    check-cast v1, Landroid/os/Handler;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    new-instance v0, LB/o;

    .line 228
    .line 229
    invoke-direct {v0}, LB/o;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iput-object v0, p0, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    new-instance v0, Landroid/os/HandlerThread;

    .line 237
    .line 238
    const-string v1, "CameraX-scheduler"

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LP2/a;->f(Landroid/os/Looper;)Landroid/os/Handler;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_8
    iput-object v1, p0, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    .line 260
    .line 261
    :goto_b
    iget-object v0, p0, Landroidx/camera/core/b;->c:LB/s;

    .line 262
    .line 263
    sget-object v1, LB/s;->i:Landroidx/camera/core/impl/c;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LB/s;->k()Landroidx/camera/core/impl/G;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroidx/camera/core/impl/g0;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    sget-object v1, Landroidx/camera/core/b;->l:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    :try_start_5
    monitor-exit v1

    .line 286
    goto :goto_d

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const-string v3, "minLogLevel"

    .line 295
    .line 296
    const/4 v4, 0x6

    .line 297
    const/4 v5, 0x3

    .line 298
    invoke-static {v2, v5, v4, v3}, Lf4/g;->f(IIILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Landroidx/camera/core/b;->m:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v6, 0x1

    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    add-int/2addr v6, v3

    .line 329
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    sput v5, Landroidx/work/B;->a:I

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_b
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    sput v5, Landroidx/work/B;->a:I

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_c
    const/4 v0, 0x4

    .line 359
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    sput v0, Landroidx/work/B;->a:I

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_d
    const/4 v0, 0x5

    .line 369
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    sput v0, Landroidx/work/B;->a:I

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_e
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    sput v4, Landroidx/work/B;->a:I

    .line 385
    .line 386
    :cond_f
    :goto_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 387
    :goto_d
    iget-object v0, p0, Landroidx/camera/core/b;->c:LB/s;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v1, LB/s;->l:Landroidx/camera/core/impl/c;

    .line 393
    .line 394
    sget-object v2, LB/h0;->a:Landroidx/camera/core/impl/z;

    .line 395
    .line 396
    iget-object v0, v0, LB/s;->b:Landroidx/camera/core/impl/g0;

    .line 397
    .line 398
    :try_start_6
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 402
    :catch_5
    check-cast v2, LB/h0;

    .line 403
    .line 404
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, LB/h0;->a()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    instance-of v3, v2, Landroidx/camera/core/impl/z;

    .line 412
    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    check-cast v2, Landroidx/camera/core/impl/z;

    .line 416
    .line 417
    iget v2, v2, Landroidx/camera/core/impl/z;->b:I

    .line 418
    .line 419
    packed-switch v2, :pswitch_data_0

    .line 420
    .line 421
    .line 422
    new-instance v2, Landroidx/camera/core/impl/z;

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    invoke-direct {v2, v0, v1, v3}, Landroidx/camera/core/impl/z;-><init>(JI)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :pswitch_0
    new-instance v2, Landroidx/camera/core/impl/z;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-direct {v2, v0, v1, v3}, Landroidx/camera/core/impl/z;-><init>(JI)V

    .line 433
    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_10
    new-instance v3, Landroidx/camera/core/impl/A0;

    .line 437
    .line 438
    invoke-direct {v3, v0, v1, v2}, Landroidx/camera/core/impl/A0;-><init>(JLB/h0;)V

    .line 439
    .line 440
    .line 441
    move-object v2, v3

    .line 442
    :goto_e
    iput-object v2, p0, Landroidx/camera/core/b;->i:LB/h0;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Landroidx/camera/core/b;->a(Landroidx/fragment/app/E;)Landroidx/concurrent/futures/k;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iput-object p1, p0, Landroidx/camera/core/b;->j:Landroidx/concurrent/futures/k;

    .line 449
    .line 450
    return-void

    .line 451
    :goto_f
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 452
    throw p1

    .line 453
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 456
    .line 457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/E;)Landroidx/concurrent/futures/k;
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
    invoke-static {v2, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/camera/core/b;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 21
    .line 22
    new-instance v1, LA/f;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
