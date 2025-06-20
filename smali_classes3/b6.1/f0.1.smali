.class public final Lb6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n0;


# static fields
.field public static volatile J:Lb6/f0;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Boolean;

.field public C:J

.field public volatile D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public F:I

.field public G:I

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:J

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:LV9/c;

.field public final i:Lb6/e;

.field public final j:Lb6/W;

.field public final k:Lb6/O;

.field public final l:Lb6/d0;

.field public final m:Lb6/c1;

.field public final n:Lb6/o1;

.field public final o:Lb6/I;

.field public final p:LL5/a;

.field public final q:Lb6/L0;

.field public final r:Lcom/google/android/gms/measurement/internal/b;

.field public final s:Lb6/t;

.field public final t:Lb6/G0;

.field public final u:Ljava/lang/String;

.field public v:Lb6/H;

.field public w:Lb6/V0;

.field public x:Lb6/l;

.field public y:Lb6/F;

.field public z:Lb6/H0;


# direct methods
.method public constructor <init>(Lb6/r0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb6/f0;->A:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lb6/f0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lb6/r0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, LV9/c;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v2, v3}, LV9/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lb6/f0;->h:LV9/c;

    .line 24
    .line 25
    sput-object v2, Lb6/p0;->k:LV9/c;

    .line 26
    .line 27
    iput-object v1, p0, Lb6/f0;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p1, Lb6/r0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lb6/f0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lb6/r0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lb6/f0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lb6/r0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lb6/f0;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, p1, Lb6/r0;->h:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lb6/f0;->g:Z

    .line 44
    .line 45
    iget-object v2, p1, Lb6/r0;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, p0, Lb6/f0;->D:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p1, Lb6/r0;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lb6/f0;->u:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lb6/f0;->E:Z

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/measurement/E1;->h:Lcom/google/android/gms/internal/measurement/u1;

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/E1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/E1;->h:Lcom/google/android/gms/internal/measurement/u1;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/E1;->h:Lcom/google/android/gms/internal/measurement/u1;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v5, v1

    .line 81
    :goto_0
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/content/Context;

    .line 84
    .line 85
    if-eq v6, v5, :cond_4

    .line 86
    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->c()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F1;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->u()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/e2;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/e2;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/google/common/base/o;->q(Lcom/google/android/gms/internal/measurement/e2;)Lcom/google/common/base/m;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 111
    .line 112
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Landroid/content/Context;Lcom/google/common/base/m;)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lcom/google/android/gms/internal/measurement/E1;->h:Lcom/google/android/gms/internal/measurement/u1;

    .line 116
    .line 117
    sget-object v4, Lcom/google/android/gms/internal/measurement/E1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    :cond_4
    monitor-exit v3

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    monitor-exit v3

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw p1

    .line 132
    :cond_6
    :goto_5
    sget-object v3, LL5/a;->a:LL5/a;

    .line 133
    .line 134
    iput-object v3, p0, Lb6/f0;->p:LL5/a;

    .line 135
    .line 136
    iget-object v3, p1, Lb6/r0;->i:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :goto_6
    iput-wide v3, p0, Lb6/f0;->I:J

    .line 150
    .line 151
    new-instance v3, Lb6/e;

    .line 152
    .line 153
    invoke-direct {v3, p0}, LO9/i0;-><init>(Lb6/f0;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, LD6/f;

    .line 157
    .line 158
    const/16 v5, 0x19

    .line 159
    .line 160
    invoke-direct {v4, v5}, LD6/f;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v3, Lb6/e;->g:Lb6/d;

    .line 164
    .line 165
    iput-object v3, p0, Lb6/f0;->i:Lb6/e;

    .line 166
    .line 167
    new-instance v3, Lb6/W;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lb6/W;-><init>(Lb6/f0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lb6/m0;->U()V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lb6/f0;->j:Lb6/W;

    .line 176
    .line 177
    new-instance v3, Lb6/O;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lb6/O;-><init>(Lb6/f0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lb6/m0;->U()V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lb6/f0;->k:Lb6/O;

    .line 186
    .line 187
    new-instance v4, Lb6/o1;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Lb6/o1;-><init>(Lb6/f0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lb6/m0;->U()V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Lb6/f0;->n:Lb6/o1;

    .line 196
    .line 197
    new-instance v4, Lb6/X;

    .line 198
    .line 199
    invoke-direct {v4, p0}, Lb6/X;-><init>(Lb6/f0;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lb6/I;

    .line 203
    .line 204
    invoke-direct {v5, v4}, Lb6/I;-><init>(Lb6/X;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, p0, Lb6/f0;->o:Lb6/I;

    .line 208
    .line 209
    new-instance v4, Lb6/t;

    .line 210
    .line 211
    invoke-direct {v4, p0}, Lb6/t;-><init>(Lb6/f0;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lb6/f0;->s:Lb6/t;

    .line 215
    .line 216
    new-instance v4, Lb6/L0;

    .line 217
    .line 218
    invoke-direct {v4, p0}, Lb6/L0;-><init>(Lb6/f0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lb6/v;->S()V

    .line 222
    .line 223
    .line 224
    iput-object v4, p0, Lb6/f0;->q:Lb6/L0;

    .line 225
    .line 226
    new-instance v4, Lcom/google/android/gms/measurement/internal/b;

    .line 227
    .line 228
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lb6/f0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lb6/v;->S()V

    .line 232
    .line 233
    .line 234
    iput-object v4, p0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 235
    .line 236
    new-instance v5, Lb6/c1;

    .line 237
    .line 238
    invoke-direct {v5, p0}, Lb6/c1;-><init>(Lb6/f0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lb6/v;->S()V

    .line 242
    .line 243
    .line 244
    iput-object v5, p0, Lb6/f0;->m:Lb6/c1;

    .line 245
    .line 246
    new-instance v5, Lb6/G0;

    .line 247
    .line 248
    invoke-direct {v5, p0}, Lb6/m0;-><init>(Lb6/f0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lb6/m0;->U()V

    .line 252
    .line 253
    .line 254
    iput-object v5, p0, Lb6/f0;->t:Lb6/G0;

    .line 255
    .line 256
    new-instance v5, Lb6/d0;

    .line 257
    .line 258
    invoke-direct {v5, p0}, Lb6/d0;-><init>(Lb6/f0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lb6/m0;->U()V

    .line 262
    .line 263
    .line 264
    iput-object v5, p0, Lb6/f0;->l:Lb6/d0;

    .line 265
    .line 266
    iget-object v6, p1, Lb6/r0;->g:Lcom/google/android/gms/internal/measurement/zzdh;

    .line 267
    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdh;->c:J

    .line 271
    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    cmp-long v10, v6, v8

    .line 275
    .line 276
    if-eqz v10, :cond_8

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    const/4 v0, 0x1

    .line 280
    :goto_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v1, v1, Landroid/app/Application;

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-static {v4}, Lb6/f0;->f(Lb6/v;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lb6/f0;

    .line 294
    .line 295
    iget-object v1, v1, Lb6/f0;->b:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    instance-of v1, v1, Landroid/app/Application;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    iget-object v1, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lb6/f0;

    .line 308
    .line 309
    iget-object v1, v1, Lb6/f0;->b:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/app/Application;

    .line 316
    .line 317
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 318
    .line 319
    if-nez v2, :cond_9

    .line 320
    .line 321
    new-instance v2, LN7/k;

    .line 322
    .line 323
    invoke-direct {v2, v4}, LN7/k;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 327
    .line 328
    :cond_9
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b;->f:LN7/k;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lb6/f0;

    .line 343
    .line 344
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 345
    .line 346
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 350
    .line 351
    const-string v1, "Registered activity lifecycle callback"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_a
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, Lb6/O;->l:Lb6/M;

    .line 361
    .line 362
    const-string v1, "Application context is not an Application"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_8
    new-instance v0, LG/l;

    .line 368
    .line 369
    const/16 v1, 0xe

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-direct {v0, p0, v1, p1, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public static final c(Lb6/u;)V
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

.method public static final e(LO9/i0;)V
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

.method public static final f(Lb6/v;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lb6/v;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
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

.method public static final g(Lb6/m0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lb6/m0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
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

.method public static o(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)Lb6/f0;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdh;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdh;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdh;->b:J

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdh;->c:J

    .line 14
    .line 15
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdh;->d:Z

    .line 16
    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdh;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdh;->i:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lb6/f0;->J:Lb6/f0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v0, Lb6/f0;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lb6/f0;->J:Lb6/f0;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lb6/r0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lb6/r0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lb6/f0;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lb6/f0;-><init>(Lb6/r0;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lb6/f0;->J:Lb6/f0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdh;->i:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const-string p1, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lb6/f0;->J:Lb6/f0;

    .line 85
    .line 86
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lb6/f0;->J:Lb6/f0;

    .line 90
    .line 91
    const-string p2, "dataCollectionDefaultEnabled"

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p1, Lb6/f0;->D:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lb6/f0;->J:Lb6/f0;

    .line 104
    .line 105
    invoke-static {p0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lb6/f0;->J:Lb6/f0;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public final B()Lb6/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f0;->l:Lb6/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/f0;->i()I

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

.method public final b()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb6/f0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lb6/f0;->l:Lb6/d0;

    .line 6
    .line 7
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lb6/d0;->R()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb6/f0;->B:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lb6/f0;->p:LL5/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lb6/f0;->C:J

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
    iget-wide v4, p0, Lb6/f0;->C:J

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
    iput-wide v0, p0, Lb6/f0;->C:J

    .line 61
    .line 62
    iget-object v0, p0, Lb6/f0;->n:Lb6/o1;

    .line 63
    .line 64
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lb6/o1;->F0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lb6/f0;->i:Lb6/e;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lb6/o1;->F0(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lb6/f0;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, LN5/b;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lb6/e;->U()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lb6/o1;->M0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lb6/o1;->O0(Landroid/content/Context;)Z

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
    move-result-object v5

    .line 124
    iput-object v5, p0, Lb6/f0;->B:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lb6/f0;->k()Lb6/F;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lb6/F;->X()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lb6/f0;->k()Lb6/F;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lb6/F;->V()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v1, v5}, Lb6/o1;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    sget-object v1, Lb6/y;->q1:Lb6/x;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lb6/f0;->k()Lb6/F;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lb6/F;->V()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v3, 0x0

    .line 175
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lb6/f0;->B:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lb6/f0;->B:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "AppMeasurement is not initialized"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final d()LV9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f0;->h:LV9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lb6/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f0;->k:Lb6/O;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/f0;->l:Lb6/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb6/d0;->R()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lb6/f0;->i:Lb6/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb6/e;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lb6/d0;->R()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lb6/f0;->E:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lb6/f0;->j:Lb6/W;

    .line 29
    .line 30
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    const/4 v0, 0x3

    .line 73
    return v0

    .line 74
    :cond_2
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lb6/f0;

    .line 77
    .line 78
    iget-object v0, v0, Lb6/f0;->h:LV9/c;

    .line 79
    .line 80
    const-string v0, "firebase_analytics_collection_enabled"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lb6/e;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    const/4 v0, 0x4

    .line 96
    return v0

    .line 97
    :cond_4
    iget-object v0, p0, Lb6/f0;->D:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lb6/f0;->D:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    const/4 v0, 0x7

    .line 111
    return v0

    .line 112
    :cond_6
    return v2

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final j()Lb6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f0;->x:Lb6/l;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/f0;->x:Lb6/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lb6/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f0;->y:Lb6/F;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/f0;->y:Lb6/F;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lb6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f0;->v:Lb6/H;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/f0;->v:Lb6/H;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lb6/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f0;->o:Lb6/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LL5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f0;->p:LL5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lb6/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f0;->w:Lb6/V0;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/f0;->w:Lb6/V0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lb6/y;->q1:Lb6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/f0;->i:Lb6/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lb6/f0;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
