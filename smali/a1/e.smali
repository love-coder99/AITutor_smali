.class public final LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL8/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA1/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, LL8/c;->g:Landroid/webkit/WebView;

    .line 2
    iput-object p1, p0, LA1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LA1/e;->b:I

    iput-object p1, p0, LA1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP9/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA1/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LP9/j;

    .line 11
    .line 12
    iget-object v1, v0, LP9/j;->o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, v0, LP9/j;->t:Lio/grpc/okhttp/d;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LA1/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LP9/j;

    .line 22
    .line 23
    iget-object v0, v0, LP9/j;->k:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, LA1/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LP9/j;

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v2, v1, LP9/j;->C:I

    .line 34
    .line 35
    invoke-virtual {v1}, LP9/j;->v()Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, LA1/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LP9/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    iget v10, v1, LA1/e;->b:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LA1/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/platform/o;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v11, v2, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    .line 25
    .line 26
    if-eqz v11, :cond_3

    .line 27
    .line 28
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v6, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    :cond_0
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eq v2, v9, :cond_3

    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x7

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v12, 0x7

    .line 60
    :goto_1
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Landroidx/compose/ui/platform/o;

    .line 64
    .line 65
    iget-wide v13, v10, Landroidx/compose/ui/platform/o;->q0:J

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/platform/o;->H(Landroid/view/MotionEvent;IJZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 89
    .line 90
    throw v7

    .line 91
    :pswitch_1
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LB2/i;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_2
    :try_start_0
    iget-object v2, v0, LB2/i;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LV2/a;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LB2/i;->e(LV2/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iput-boolean v9, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :pswitch_3
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/appset/b;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/gms/internal/appset/b;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/appset/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "app_set_id_last_used_time"

    .line 142
    .line 143
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    cmp-long v2, v6, v4

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const-wide v9, 0x7d8702800L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    add-long/2addr v6, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-wide v6, v4

    .line 159
    :goto_3
    cmp-long v2, v6, v4

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v2, v4, v6

    .line 168
    .line 169
    if-lez v2, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/b;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v4, "app_set_id"

    .line 182
    .line 183
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    const-string v4, "Failed to clear app set ID generated for App "

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_6
    const-string v2, "app_set_id_storage"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void

    .line 252
    :pswitch_4
    invoke-direct/range {p0 .. p0}, LA1/e;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v2, v1, LA1/e;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LC7/b;

    .line 259
    .line 260
    iget-wide v3, v2, LC7/b;->c:J

    .line 261
    .line 262
    const-wide/16 v5, 0x2

    .line 263
    .line 264
    mul-long v5, v5, v3

    .line 265
    .line 266
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iget-object v2, v2, LC7/b;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LO9/f;

    .line 273
    .line 274
    iget-object v7, v2, LO9/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    invoke-virtual {v7, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    sget-object v3, LO9/f;->c:Ljava/util/logging/Logger;

    .line 283
    .line 284
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 285
    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v2, v2, LO9/f;->a:Ljava/lang/String;

    .line 291
    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v2, v0, v8

    .line 295
    .line 296
    aput-object v5, v0, v9

    .line 297
    .line 298
    const-string v2, "Increased {0} to {1}"

    .line 299
    .line 300
    invoke-virtual {v3, v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    return-void

    .line 304
    :pswitch_6
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v4, v0

    .line 307
    check-cast v4, LP9/c;

    .line 308
    .line 309
    :try_start_1
    iget-object v0, v4, LP9/c;->k:LIa/c;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v5, v4, LP9/c;->c:LIa/i;

    .line 314
    .line 315
    iget-wide v6, v5, LIa/i;->c:J

    .line 316
    .line 317
    cmp-long v8, v6, v2

    .line 318
    .line 319
    if-lez v8, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0, v5, v6, v7}, LIa/c;->r(LIa/i;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catch_1
    move-exception v0

    .line 326
    iget-object v2, v4, LP9/c;->f:LP9/j;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, LP9/j;->q(Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    iget-object v0, v4, LP9/c;->c:LIa/i;

    .line 332
    .line 333
    iget-object v2, v4, LP9/c;->f:LP9/j;

    .line 334
    .line 335
    :try_start_2
    iget-object v0, v4, LP9/c;->k:LIa/c;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0}, LIa/c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catch_2
    move-exception v0

    .line 344
    invoke-virtual {v2, v0}, LP9/j;->q(Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_5
    :try_start_3
    iget-object v0, v4, LP9/c;->l:Ljava/net/Socket;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_3
    move-exception v0

    .line 356
    invoke-virtual {v2, v0}, LP9/j;->q(Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_6
    return-void

    .line 360
    :pswitch_7
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LO9/R1;

    .line 363
    .line 364
    invoke-virtual {v0}, LO9/R1;->k()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_8
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LO9/K1;

    .line 371
    .line 372
    iget-object v2, v0, LO9/K1;->d:LO9/g2;

    .line 373
    .line 374
    iget-object v2, v2, LO9/g2;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LO9/F0;

    .line 377
    .line 378
    iget-object v0, v0, LO9/K1;->c:LO9/M1;

    .line 379
    .line 380
    sget-object v3, LO9/F0;->E:LM9/V;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, LO9/F0;->p(LO9/M1;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_9
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LO9/F0;

    .line 389
    .line 390
    iget-boolean v2, v0, LO9/F0;->z:Z

    .line 391
    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    iget-object v0, v0, LO9/F0;->u:LO9/w;

    .line 395
    .line 396
    invoke-interface {v0}, LO9/w;->a()V

    .line 397
    .line 398
    .line 399
    :cond_c
    return-void

    .line 400
    :pswitch_a
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LO9/h1;

    .line 403
    .line 404
    iget-object v0, v0, LO9/h1;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LM9/w;

    .line 407
    .line 408
    invoke-virtual {v0}, LM9/w;->l()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_b
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LO9/j1;

    .line 415
    .line 416
    iput-object v7, v0, LO9/j1;->k:LB2/l;

    .line 417
    .line 418
    iget-object v2, v0, LO9/j1;->h:LO9/q0;

    .line 419
    .line 420
    invoke-virtual {v2}, LO9/q0;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    invoke-virtual {v0}, LO9/j1;->e()V

    .line 427
    .line 428
    .line 429
    :cond_d
    return-void

    .line 430
    :pswitch_c
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LO9/P0;

    .line 433
    .line 434
    iget-object v0, v0, LO9/P0;->f:LO9/t0;

    .line 435
    .line 436
    sget-object v2, Lio/grpc/internal/e;->k0:LM9/j0;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v3, LO9/m0;

    .line 442
    .line 443
    invoke-direct {v3, v0, v2, v8}, LO9/m0;-><init>(LO9/t0;LM9/j0;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, LO9/t0;->k:LM9/m0;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_d
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LO9/I0;

    .line 455
    .line 456
    iget-object v0, v0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 457
    .line 458
    iget-object v2, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 459
    .line 460
    invoke-virtual {v2}, LM9/m0;->d()V

    .line 461
    .line 462
    .line 463
    iget-boolean v2, v0, Lio/grpc/internal/e;->z:Z

    .line 464
    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    iget-object v0, v0, Lio/grpc/internal/e;->y:LO9/R1;

    .line 468
    .line 469
    invoke-virtual {v0}, LO9/R1;->k()V

    .line 470
    .line 471
    .line 472
    :cond_e
    return-void

    .line 473
    :pswitch_e
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LA5/g;

    .line 476
    .line 477
    iget-object v0, v0, LA5/g;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lio/grpc/internal/e;

    .line 480
    .line 481
    invoke-virtual {v0}, Lio/grpc/internal/e;->A()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LO9/E;

    .line 488
    .line 489
    iget-object v0, v0, LO9/E;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LO9/t0;

    .line 492
    .line 493
    iget-object v2, v0, LO9/t0;->r:LO9/X0;

    .line 494
    .line 495
    iput-object v7, v0, LO9/t0;->q:LB2/l;

    .line 496
    .line 497
    iput-object v7, v0, LO9/t0;->r:LO9/X0;

    .line 498
    .line 499
    sget-object v0, LM9/j0;->n:LM9/j0;

    .line 500
    .line 501
    const-string v3, "InternalSubchannel closed transport due to address change"

    .line 502
    .line 503
    invoke-virtual {v0, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v2, v0}, LO9/X0;->f(LM9/j0;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_10
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LO9/O;

    .line 514
    .line 515
    iget-object v0, v0, LO9/O;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LO9/w;

    .line 518
    .line 519
    invoke-interface {v0}, LO9/w;->a()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_11
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LO9/I;

    .line 526
    .line 527
    iget-object v0, v0, LO9/I;->a:LM9/w;

    .line 528
    .line 529
    invoke-virtual {v0}, LM9/w;->j()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_12
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v2, v0

    .line 536
    check-cast v2, LP9/g;

    .line 537
    .line 538
    :try_start_4
    invoke-static {}, LV9/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 539
    .line 540
    .line 541
    :try_start_5
    sget-object v0, LV9/b;->a:LV9/a;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v3, v2, LO9/c;->a:Lio/grpc/internal/g;

    .line 547
    .line 548
    invoke-virtual {v3}, Lio/grpc/internal/g;->isClosed()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_f

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_f
    iget-wide v4, v3, Lio/grpc/internal/g;->o:J

    .line 556
    .line 557
    int-to-long v6, v9

    .line 558
    add-long/2addr v4, v6

    .line 559
    iput-wide v4, v3, Lio/grpc/internal/g;->o:J

    .line 560
    .line 561
    invoke-virtual {v3}, Lio/grpc/internal/g;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    .line 563
    .line 564
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    move-object v3, v0

    .line 570
    :try_start_7
    sget-object v0, LV9/b;->a:LV9/a;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :goto_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    invoke-virtual {v2, v0}, LP9/g;->n(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_9
    return-void

    .line 586
    :pswitch_13
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LN8/a;

    .line 589
    .line 590
    iget-object v0, v0, LN8/a;->e:LB2/c;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v2, LO8/b;

    .line 596
    .line 597
    invoke-direct {v2, v0}, LO8/a;-><init>(LB2/c;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, LB2/c;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LB2/t;

    .line 603
    .line 604
    iput-object v0, v2, LO8/a;->a:LB2/t;

    .line 605
    .line 606
    iget-object v3, v0, LB2/t;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ljava/util/ArrayDeque;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, LB2/t;->f:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LO8/a;

    .line 616
    .line 617
    if-nez v2, :cond_10

    .line 618
    .line 619
    invoke-virtual {v0}, LB2/t;->j()V

    .line 620
    .line 621
    .line 622
    :cond_10
    return-void

    .line 623
    :pswitch_14
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Landroid/webkit/WebView;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_15
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LG/q;

    .line 634
    .line 635
    iput-object v7, v0, LG/q;->c:Ljava/util/ArrayList;

    .line 636
    .line 637
    iput-object v7, v0, LG/q;->b:Ljava/util/ArrayList;

    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_16
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 643
    .line 644
    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_17
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LF1/f;

    .line 651
    .line 652
    iget-object v2, v0, LF1/f;->h:LA1/f;

    .line 653
    .line 654
    iget v2, v2, LA1/f;->o:I

    .line 655
    .line 656
    iget v3, v0, LF1/f;->g:I

    .line 657
    .line 658
    if-ne v3, v6, :cond_11

    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    goto :goto_a

    .line 662
    :cond_11
    const/4 v4, 0x0

    .line 663
    :goto_a
    const/4 v5, 0x5

    .line 664
    iget-object v7, v0, LF1/f;->j:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 665
    .line 666
    if-eqz v4, :cond_13

    .line 667
    .line 668
    invoke-virtual {v7, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    if-eqz v10, :cond_12

    .line 673
    .line 674
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    neg-int v11, v11

    .line 679
    goto :goto_b

    .line 680
    :cond_12
    const/4 v11, 0x0

    .line 681
    :goto_b
    add-int/2addr v11, v2

    .line 682
    goto :goto_c

    .line 683
    :cond_13
    invoke-virtual {v7, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    sub-int/2addr v11, v2

    .line 692
    :goto_c
    if-eqz v10, :cond_19

    .line 693
    .line 694
    if-eqz v4, :cond_14

    .line 695
    .line 696
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-lt v2, v11, :cond_15

    .line 701
    .line 702
    :cond_14
    if-nez v4, :cond_19

    .line 703
    .line 704
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-le v2, v11, :cond_19

    .line 709
    .line 710
    :cond_15
    invoke-virtual {v7, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_19

    .line 715
    .line 716
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LF1/e;

    .line 721
    .line 722
    iget-object v0, v0, LF1/f;->h:LA1/f;

    .line 723
    .line 724
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v0, v10, v11, v4}, LA1/f;->t(Landroid/view/View;II)Z

    .line 729
    .line 730
    .line 731
    iput-boolean v9, v2, LF1/e;->c:Z

    .line 732
    .line 733
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 734
    .line 735
    .line 736
    if-ne v3, v6, :cond_16

    .line 737
    .line 738
    const/4 v6, 0x5

    .line 739
    :cond_16
    invoke-virtual {v7, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_17

    .line 744
    .line 745
    invoke-virtual {v7, v0, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 746
    .line 747
    .line 748
    :cond_17
    iget-boolean v0, v7, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    .line 749
    .line 750
    if-nez v0, :cond_19

    .line 751
    .line 752
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 753
    .line 754
    .line 755
    move-result-wide v12

    .line 756
    const/4 v14, 0x3

    .line 757
    const/4 v15, 0x0

    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    move-wide v10, v12

    .line 763
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    :goto_d
    if-ge v8, v2, :cond_18

    .line 772
    .line 773
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 778
    .line 779
    .line 780
    add-int/2addr v8, v9

    .line 781
    goto :goto_d

    .line 782
    :cond_18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 783
    .line 784
    .line 785
    iput-boolean v9, v7, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    .line 786
    .line 787
    :cond_19
    return-void

    .line 788
    :pswitch_18
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LB2/t;

    .line 791
    .line 792
    iget-object v2, v0, LB2/t;->f:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LF/c;

    .line 795
    .line 796
    iget-object v2, v2, LF/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 797
    .line 798
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-eqz v2, :cond_1a

    .line 803
    .line 804
    iget-object v2, v0, LB2/t;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Landroid/os/Handler;

    .line 807
    .line 808
    iget-object v0, v0, LB2/t;->f:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LF/c;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    :cond_1a
    return-void

    .line 816
    :pswitch_19
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_1b

    .line 825
    .line 826
    sget-object v2, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 827
    .line 828
    sget-object v3, LM9/j0;->e:LM9/j0;

    .line 829
    .line 830
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/firestore/remote/a;->a(Lcom/google/firebase/firestore/remote/Stream$State;LM9/j0;)V

    .line 831
    .line 832
    .line 833
    :cond_1b
    return-void

    .line 834
    :pswitch_1a
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v4, v0

    .line 837
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 838
    .line 839
    invoke-static {v4}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_1c

    .line 844
    .line 845
    goto/16 :goto_11

    .line 846
    .line 847
    :cond_1c
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;->WMI()J

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    cmp-long v0, v5, v2

    .line 852
    .line 853
    if-lez v0, :cond_20

    .line 854
    .line 855
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 856
    .line 857
    const/16 v7, 0x17

    .line 858
    .line 859
    if-lt v0, v7, :cond_20

    .line 860
    .line 861
    invoke-virtual {v4}, LC3/o;->Ht()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_20

    .line 866
    .line 867
    invoke-static {v4}, LC3/o;->NOt(LC3/o;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v10

    .line 871
    const-wide/high16 v12, -0x8000000000000000L

    .line 872
    .line 873
    cmp-long v0, v10, v12

    .line 874
    .line 875
    if-eqz v0, :cond_20

    .line 876
    .line 877
    :try_start_9
    invoke-static {v4}, LC3/o;->NOt(LC3/o;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v10

    .line 881
    const/16 v0, 0x320

    .line 882
    .line 883
    cmp-long v7, v10, v5

    .line 884
    .line 885
    if-nez v7, :cond_1e

    .line 886
    .line 887
    invoke-static {v4}, LC3/o;->mZ(LC3/o;)Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-nez v7, :cond_1d

    .line 892
    .line 893
    invoke-static {v4}, LC3/o;->uR(LC3/o;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v7

    .line 897
    const-wide/16 v10, 0x190

    .line 898
    .line 899
    cmp-long v12, v7, v10

    .line 900
    .line 901
    if-ltz v12, :cond_1d

    .line 902
    .line 903
    const/16 v7, 0x2bd

    .line 904
    .line 905
    invoke-static {v4, v7, v0}, LC3/o;->ZRu(LC3/o;II)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v9}, LC3/o;->ZRu(LC3/o;Z)Z

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :catchall_3
    move-exception v0

    .line 913
    goto :goto_f

    .line 914
    :cond_1d
    :goto_e
    invoke-static {v4}, LC3/o;->uR(LC3/o;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v7

    .line 918
    invoke-static {v4}, LC3/o;->TFq(LC3/o;)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    int-to-long v9, v0

    .line 923
    add-long/2addr v7, v9

    .line 924
    invoke-static {v4, v7, v8}, LC3/o;->ZRu(LC3/o;J)J

    .line 925
    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_1e
    invoke-static {v4}, LC3/o;->mZ(LC3/o;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_1f

    .line 933
    .line 934
    invoke-static {v4}, LC3/o;->Ht(LC3/o;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v9

    .line 938
    invoke-static {v4}, LC3/o;->uR(LC3/o;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v11

    .line 942
    add-long/2addr v9, v11

    .line 943
    invoke-static {v4, v9, v10}, LC3/o;->NOt(LC3/o;J)J

    .line 944
    .line 945
    .line 946
    const/16 v7, 0x2be

    .line 947
    .line 948
    invoke-static {v4, v7, v0}, LC3/o;->ZRu(LC3/o;II)V

    .line 949
    .line 950
    .line 951
    invoke-static {v4}, LC3/o;->Ht(LC3/o;)J

    .line 952
    .line 953
    .line 954
    invoke-static {v4}, LC3/o;->Mm(LC3/o;)I

    .line 955
    .line 956
    .line 957
    :cond_1f
    invoke-static {v4, v2, v3}, LC3/o;->ZRu(LC3/o;J)J

    .line 958
    .line 959
    .line 960
    invoke-static {v4, v8}, LC3/o;->ZRu(LC3/o;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 961
    .line 962
    .line 963
    goto :goto_10

    .line 964
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    :cond_20
    :goto_10
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;->yBV()J

    .line 968
    .line 969
    .line 970
    move-result-wide v7

    .line 971
    cmp-long v0, v7, v2

    .line 972
    .line 973
    if-lez v0, :cond_22

    .line 974
    .line 975
    invoke-static {v4}, LC3/o;->NOt(LC3/o;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    cmp-long v0, v2, v5

    .line 980
    .line 981
    if-eqz v0, :cond_21

    .line 982
    .line 983
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;->yBV()J

    .line 984
    .line 985
    .line 986
    move-result-wide v2

    .line 987
    invoke-static {v4, v5, v6, v2, v3}, LC3/o;->ZRu(LC3/o;JJ)V

    .line 988
    .line 989
    .line 990
    :cond_21
    invoke-static {v4, v5, v6}, LC3/o;->mZ(LC3/o;J)J

    .line 991
    .line 992
    .line 993
    :cond_22
    invoke-virtual {v4}, LC3/o;->NOt()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_23

    .line 998
    .line 999
    invoke-static {v4}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-eqz v0, :cond_24

    .line 1004
    .line 1005
    invoke-static {v4}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v4}, LC3/o;->TFq(LC3/o;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    int-to-long v2, v2

    .line 1014
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;->yBV()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v2

    .line 1022
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;->yBV()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v5

    .line 1026
    invoke-static {v4, v2, v3, v5, v6}, LC3/o;->ZRu(LC3/o;JJ)V

    .line 1027
    .line 1028
    .line 1029
    :cond_24
    :goto_11
    return-void

    .line 1030
    :cond_25
    :goto_12
    :pswitch_1b
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v2, v0

    .line 1033
    check-cast v2, LAa/d;

    .line 1034
    .line 1035
    monitor-enter v2

    .line 1036
    :try_start_a
    invoke-virtual {v2}, LAa/d;->c()LAa/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1040
    monitor-exit v2

    .line 1041
    if-nez v3, :cond_26

    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_26
    iget-object v2, v3, LAa/a;->c:LAa/c;

    .line 1045
    .line 1046
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v6, v0

    .line 1049
    check-cast v6, LAa/d;

    .line 1050
    .line 1051
    sget-object v0, LAa/d;->j:Ljava/util/logging/Logger;

    .line 1052
    .line 1053
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_27

    .line 1060
    .line 1061
    iget-object v0, v2, LAa/c;->a:LAa/d;

    .line 1062
    .line 1063
    iget-object v0, v0, LAa/d;->a:Lv2/j;

    .line 1064
    .line 1065
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v8

    .line 1069
    const-string v0, "starting"

    .line 1070
    .line 1071
    invoke-static {v3, v2, v0}, La/a;->c(LAa/a;LAa/c;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_13

    .line 1075
    :cond_27
    move-wide v8, v4

    .line 1076
    :goto_13
    :try_start_b
    invoke-static {v6, v3}, LAa/d;->a(LAa/d;LAa/a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1077
    .line 1078
    .line 1079
    if-eqz v7, :cond_25

    .line 1080
    .line 1081
    iget-object v0, v2, LAa/c;->a:LAa/d;

    .line 1082
    .line 1083
    iget-object v0, v0, LAa/d;->a:Lv2/j;

    .line 1084
    .line 1085
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v6

    .line 1089
    sub-long/2addr v6, v8

    .line 1090
    invoke-static {v6, v7}, La/a;->p(J)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v6, "finished run in "

    .line 1095
    .line 1096
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v3, v2, v0}, La/a;->c(LAa/a;LAa/c;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :catchall_4
    move-exception v0

    .line 1105
    move-object v4, v0

    .line 1106
    :try_start_c
    iget-object v0, v6, LAa/d;->a:Lv2/j;

    .line 1107
    .line 1108
    iget-object v0, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1113
    .line 1114
    .line 1115
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1116
    :catchall_5
    move-exception v0

    .line 1117
    if-eqz v7, :cond_28

    .line 1118
    .line 1119
    iget-object v4, v2, LAa/c;->a:LAa/d;

    .line 1120
    .line 1121
    iget-object v4, v4, LAa/d;->a:Lv2/j;

    .line 1122
    .line 1123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v4

    .line 1127
    sub-long/2addr v4, v8

    .line 1128
    invoke-static {v4, v5}, La/a;->p(J)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    const-string v5, "failed a run in "

    .line 1133
    .line 1134
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v3, v2, v4}, La/a;->c(LAa/a;LAa/c;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_28
    throw v0

    .line 1142
    :catchall_6
    move-exception v0

    .line 1143
    move-object v3, v0

    .line 1144
    monitor-exit v2

    .line 1145
    throw v3

    .line 1146
    :pswitch_1c
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LA1/f;

    .line 1149
    .line 1150
    invoke-virtual {v0, v8}, LA1/f;->q(I)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
