.class public final Lya/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/j1;


# static fields
.field public static volatile K:Lya/z0;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:J

.field public volatile C:Ljava/lang/Boolean;

.field public final D:Ljava/lang/Boolean;

.field public final E:Ljava/lang/Boolean;

.field public volatile F:Z

.field public G:I

.field public H:I

.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final J:J

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:La8/d;

.field public final i:Lya/d;

.field public final j:Lya/o0;

.field public final k:Lya/g0;

.field public final l:Lya/w0;

.field public final m:Lya/w2;

.field public final n:Lya/s3;

.field public final o:Lya/d0;

.field public final p:Lla/b;

.field public final q:Lya/g2;

.field public final r:Lya/q1;

.field public final s:Lya/n;

.field public final t:Lya/d2;

.field public final u:Ljava/lang/String;

.field public v:Lya/b0;

.field public w:Lya/k2;

.field public x:Lya/m;

.field public y:Lya/c0;

.field public z:Z


# direct methods
.method public constructor <init>(Lya/o1;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lya/z0;->z:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lya/z0;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lya/o1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, La8/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, La8/d;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lya/z0;->h:La8/d;

    .line 23
    .line 24
    sput-object v2, Lnc/b;->a:La8/d;

    .line 25
    .line 26
    iput-object v1, p0, Lya/z0;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lya/o1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lya/z0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lya/o1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lya/z0;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lya/o1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lya/z0;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p1, Lya/o1;->h:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lya/z0;->g:Z

    .line 43
    .line 44
    iget-object v2, p1, Lya/o1;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, p0, Lya/z0;->C:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, Lya/o1;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lya/z0;->u:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lya/z0;->F:Z

    .line 54
    .line 55
    iget-object v3, p1, Lya/o1;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v5, "measurementEnabled"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v4, p0, Lya/z0;->D:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v4, "measurementDeactivated"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, p0, Lya/z0;->E:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/w4;->h:Lcom/google/android/gms/internal/measurement/p4;

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/w4;->g:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->h:Lcom/google/android/gms/internal/measurement/p4;

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->h:Lcom/google/android/gms/internal/measurement/p4;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    :cond_3
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/p4;->a:Landroid/content/Context;

    .line 120
    .line 121
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    :cond_4
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->d()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->c()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->u()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_0
    new-instance v4, Lk/a;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, v4, Lk/a;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/google/common/base/s;->r(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Lcom/google/android/gms/internal/measurement/p4;

    .line 149
    .line 150
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Landroid/content/Context;Lcom/google/common/base/p;)V

    .line 151
    .line 152
    .line 153
    sput-object v6, Lcom/google/android/gms/internal/measurement/w4;->h:Lcom/google/android/gms/internal/measurement/p4;

    .line 154
    .line 155
    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    .line 159
    .line 160
    :cond_6
    monitor-exit v3

    .line 161
    goto :goto_2

    .line 162
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    throw p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    monitor-exit v3

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw p1

    .line 170
    :cond_8
    :goto_4
    sget-object v3, Lla/b;->a:Lla/b;

    .line 171
    .line 172
    iput-object v3, p0, Lya/z0;->p:Lla/b;

    .line 173
    .line 174
    iget-object v3, p1, Lya/o1;->i:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    :goto_5
    iput-wide v3, p0, Lya/z0;->J:J

    .line 188
    .line 189
    new-instance v3, Lya/d;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Landroidx/camera/core/impl/t0;-><init>(Lya/z0;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lrd/x;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v4, v3, Lya/d;->f:Lya/e;

    .line 200
    .line 201
    iput-object v3, p0, Lya/z0;->i:Lya/d;

    .line 202
    .line 203
    new-instance v3, Lya/o0;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lya/o0;-><init>(Lya/z0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lya/k1;->I()V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lya/z0;->j:Lya/o0;

    .line 212
    .line 213
    new-instance v3, Lya/g0;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lya/g0;-><init>(Lya/z0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lya/k1;->I()V

    .line 219
    .line 220
    .line 221
    iput-object v3, p0, Lya/z0;->k:Lya/g0;

    .line 222
    .line 223
    new-instance v4, Lya/s3;

    .line 224
    .line 225
    invoke-direct {v4, p0}, Lya/s3;-><init>(Lya/z0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lya/k1;->I()V

    .line 229
    .line 230
    .line 231
    iput-object v4, p0, Lya/z0;->n:Lya/s3;

    .line 232
    .line 233
    new-instance v4, Lya/c1;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p0, v4, Lya/c1;->a:Lya/z0;

    .line 239
    .line 240
    new-instance v5, Lya/d0;

    .line 241
    .line 242
    invoke-direct {v5, v4}, Lya/d0;-><init>(Lya/c1;)V

    .line 243
    .line 244
    .line 245
    iput-object v5, p0, Lya/z0;->o:Lya/d0;

    .line 246
    .line 247
    new-instance v4, Lya/n;

    .line 248
    .line 249
    invoke-direct {v4, p0}, Lya/n;-><init>(Lya/z0;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, p0, Lya/z0;->s:Lya/n;

    .line 253
    .line 254
    new-instance v4, Lya/g2;

    .line 255
    .line 256
    invoke-direct {v4, p0}, Lya/g2;-><init>(Lya/z0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lya/n0;->O()V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, Lya/z0;->q:Lya/g2;

    .line 263
    .line 264
    new-instance v4, Lya/q1;

    .line 265
    .line 266
    invoke-direct {v4, p0}, Lya/q1;-><init>(Lya/z0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lya/n0;->O()V

    .line 270
    .line 271
    .line 272
    iput-object v4, p0, Lya/z0;->r:Lya/q1;

    .line 273
    .line 274
    new-instance v5, Lya/w2;

    .line 275
    .line 276
    invoke-direct {v5, p0}, Lya/w2;-><init>(Lya/z0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lya/n0;->O()V

    .line 280
    .line 281
    .line 282
    iput-object v5, p0, Lya/z0;->m:Lya/w2;

    .line 283
    .line 284
    new-instance v5, Lya/d2;

    .line 285
    .line 286
    invoke-direct {v5, p0}, Lya/k1;-><init>(Lya/z0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lya/k1;->I()V

    .line 290
    .line 291
    .line 292
    iput-object v5, p0, Lya/z0;->t:Lya/d2;

    .line 293
    .line 294
    new-instance v5, Lya/w0;

    .line 295
    .line 296
    invoke-direct {v5, p0}, Lya/w0;-><init>(Lya/z0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lya/k1;->I()V

    .line 300
    .line 301
    .line 302
    iput-object v5, p0, Lya/z0;->l:Lya/w0;

    .line 303
    .line 304
    iget-object v6, p1, Lya/o1;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    .line 305
    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdw;->c:J

    .line 309
    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    cmp-long v10, v6, v8

    .line 313
    .line 314
    if-eqz v10, :cond_a

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    :cond_a
    xor-int/2addr v0, v2

    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v1, v1, Landroid/app/Application;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-static {v4}, Lya/z0;->c(Lya/n0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    instance-of v1, v1, Landroid/app/Application;

    .line 338
    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->zza()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/app/Application;

    .line 350
    .line 351
    iget-object v3, v4, Lya/q1;->d:Lya/a2;

    .line 352
    .line 353
    if-nez v3, :cond_b

    .line 354
    .line 355
    new-instance v3, Lya/a2;

    .line 356
    .line 357
    invoke-direct {v3, v4}, Lya/a2;-><init>(Lya/q1;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v4, Lya/q1;->d:Lya/a2;

    .line 361
    .line 362
    :cond_b
    if-eqz v0, :cond_d

    .line 363
    .line 364
    iget-object v0, v4, Lya/q1;->d:Lya/a2;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, Lya/q1;->d:Lya/a2;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "Registered activity lifecycle callback"

    .line 379
    .line 380
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    invoke-static {v3}, Lya/z0;->f(Lya/k1;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, Lya/g0;->k:Lya/i0;

    .line 390
    .line 391
    const-string v1, "Application context is not an Application"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_6
    new-instance v0, Lya/l;

    .line 397
    .line 398
    invoke-direct {v0, p0, v2, p1}, Lya/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v0}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lya/z0;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdw;->b:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdw;->c:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdw;->d:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdw;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lya/z0;->K:Lya/z0;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lya/z0;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lya/z0;->K:Lya/z0;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lya/o1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lya/o1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lya/z0;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lya/z0;-><init>(Lya/o1;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lya/z0;->K:Lya/z0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lya/z0;->K:Lya/z0;

    .line 86
    .line 87
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lya/z0;->K:Lya/z0;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lya/z0;->C:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lya/z0;->K:Lya/z0;

    .line 107
    .line 108
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lya/z0;->K:Lya/z0;

    .line 112
    .line 113
    return-object p0
.end method

.method public static c(Lya/n0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lya/n0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static e(Lya/k1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static f(Lya/k1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lya/k1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final G1()Lya/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/z0;->k:Lya/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N1()Lya/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/z0;->l:Lya/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lla/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/z0;->p:Lla/b;

    return-object v0
.end method

.method public final d()La8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/z0;->h:La8/d;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya/z0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lya/z0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lya/z0;->l:Lya/w0;

    .line 6
    .line 7
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lya/w0;->G()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lya/z0;->A:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lya/z0;->p:Lla/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lya/z0;->B:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lya/z0;->B:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lya/z0;->B:J

    .line 61
    .line 62
    iget-object v0, p0, Lya/z0;->n:Lya/s3;

    .line 63
    .line 64
    invoke-static {v0}, Lya/z0;->e(Lya/k1;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lya/s3;->J0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lya/s3;->J0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lya/z0;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lk/a;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lya/z0;->i:Lya/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Lya/d;->W()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lya/s3;->n0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lya/s3;->x0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lya/z0;->A:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lya/z0;->l()Lya/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lya/c0;->R()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lya/z0;->l()Lya/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lya/n0;->N()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lya/c0;->o:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, Lya/s3;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lya/z0;->l()Lya/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lya/c0;->o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 v2, 0x0

    .line 172
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lya/z0;->A:Ljava/lang/Boolean;

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lya/z0;->A:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "AppMeasurement is not initialized"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lya/z0;->l:Lya/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lya/w0;->G()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lya/z0;->i:Lya/d;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lya/d;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lya/z0;->E:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lya/z0;->l:Lya/w0;

    .line 40
    .line 41
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lya/w0;->G()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lya/z0;->F:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lya/z0;->j:Lya/o0;

    .line 55
    .line 56
    invoke-static {v0}, Lya/z0;->e(Lya/k1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_5
    iget-object v0, p0, Lya/z0;->i:Lya/d;

    .line 101
    .line 102
    const-string v2, "firebase_analytics_collection_enabled"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lya/d;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    return v0

    .line 119
    :cond_7
    iget-object v0, p0, Lya/z0;->D:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    const/4 v0, 0x5

    .line 131
    return v0

    .line 132
    :cond_9
    iget-object v0, p0, Lya/z0;->C:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lya/z0;->C:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const/4 v0, 0x7

    .line 146
    return v0

    .line 147
    :cond_b
    return v1
.end method

.method public final j()Lya/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lya/z0;->s:Lya/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final k()Lya/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/z0;->x:Lya/m;

    .line 2
    .line 3
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/z0;->x:Lya/m;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lya/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/z0;->y:Lya/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/z0;->y:Lya/c0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Lya/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/z0;->o:Lya/d0;

    return-object v0
.end method

.method public final n()Lya/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/z0;->w:Lya/k2;

    .line 2
    .line 3
    invoke-static {v0}, Lya/z0;->c(Lya/n0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/z0;->w:Lya/k2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/z0;->n:Lya/s3;

    .line 2
    .line 3
    invoke-static {v0}, Lya/z0;->e(Lya/k1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/z0;->b:Landroid/content/Context;

    return-object v0
.end method
