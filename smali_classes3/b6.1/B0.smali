.class public final Lb6/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN7/k;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb6/B0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb6/B0;->f:Z

    iput-object p3, p0, Lb6/B0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lb6/B0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb6/B0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lb6/B0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbf;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb6/B0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/B0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lb6/B0;->f:Z

    iput-object p4, p0, Lb6/B0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb6/B0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lb6/B0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb6/B0;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/B0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb6/B0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb6/B0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lb6/B0;->f:Z

    iput-object p5, p0, Lb6/B0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 4
    iput p6, p0, Lb6/B0;->b:I

    iput-object p2, p0, Lb6/B0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb6/B0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb6/B0;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lb6/B0;->f:Z

    iput-object p1, p0, Lb6/B0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb6/B0;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb6/B0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 11
    .line 12
    iget-object v2, v1, Lb6/B0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v3, v1, Lb6/B0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v10, v1, Lb6/B0;->f:Z

    .line 21
    .line 22
    iget-object v4, v1, Lb6/B0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v4, v0, Landroid/content/Intent;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/content/Intent;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    move-object v0, v5

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v12, 0x1f4

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x1f4

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 80
    .line 81
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    sget-object v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 97
    .line 98
    new-instance v5, LM5/a;

    .line 99
    .line 100
    const-string v7, "pscm-ack-executor"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v5, v7, v8}, LM5/a;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 111
    .line 112
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide/16 v16, 0x3c

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    const/4 v15, 0x1

    .line 119
    move-object v13, v7

    .line 120
    move-object/from16 v20, v5

    .line 121
    .line 122
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 138
    .line 139
    :cond_4
    move-object v13, v5

    .line 140
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    new-instance v14, LJ8/i;

    .line 142
    .line 143
    const/16 v9, 0x1c

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v4, v14

    .line 147
    move-object v5, v3

    .line 148
    move-object v6, v0

    .line 149
    move-object v7, v2

    .line 150
    invoke-direct/range {v4 .. v9}, LJ8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_3
    new-instance v4, LN7/j;

    .line 157
    .line 158
    invoke-direct {v4, v3}, LN7/j;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LN7/j;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    move v12, v0

    .line 178
    :catch_0
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    const-wide/16 v3, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "Message ack failed: "

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :goto_2
    move v0, v12

    .line 203
    :goto_3
    if-eqz v10, :cond_5

    .line 204
    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_5
    if-eqz v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :goto_4
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    :goto_5
    if-eqz v11, :cond_7

    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 221
    .line 222
    .line 223
    :cond_7
    throw v0

    .line 224
    :pswitch_0
    iget-object v0, v1, Lb6/B0;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lb6/V0;

    .line 227
    .line 228
    iget-object v2, v0, Lb6/V0;->g:Lb6/A;

    .line 229
    .line 230
    iget-object v3, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lb6/f0;

    .line 233
    .line 234
    const-string v4, "Failed to send default event parameters to service"

    .line 235
    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    iget-object v0, v3, Lb6/f0;->k:Lb6/O;

    .line 239
    .line 240
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lb6/M;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    iget-object v5, v3, Lb6/f0;->i:Lb6/e;

    .line 250
    .line 251
    sget-object v6, Lb6/y;->m1:Lb6/x;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v5, v7, v6}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v6, v1, Lb6/B0;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzr;

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    iget-boolean v3, v1, Lb6/B0;->f:Z

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    iget-object v3, v1, Lb6/B0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v7, v3

    .line 272
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v0, v2, v7, v6}, Lb6/V0;->X(Lb6/A;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    :try_start_8
    iget-object v5, v1, Lb6/B0;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-interface {v2, v5, v6}, Lb6/A;->B0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lb6/V0;->g0()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catch_2
    move-exception v0

    .line 290
    iget-object v2, v3, Lb6/f0;->k:Lb6/O;

    .line 291
    .line 292
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 296
    .line 297
    invoke-virtual {v2, v0, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    return-void

    .line 301
    :pswitch_1
    const-string v0, "gclid="

    .line 302
    .line 303
    iget-object v2, v1, Lb6/B0;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LN7/k;

    .line 306
    .line 307
    iget-object v3, v2, LN7/k;->c:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v4, v3

    .line 310
    check-cast v4, Lcom/google/android/gms/measurement/internal/b;

    .line 311
    .line 312
    iget-object v3, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lb6/f0;

    .line 315
    .line 316
    invoke-virtual {v4}, Lb6/u;->R()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v1, Lb6/B0;->d:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v7, v5

    .line 322
    check-cast v7, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v1, Lb6/B0;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Landroid/net/Uri;

    .line 327
    .line 328
    :try_start_9
    iget-object v6, v3, Lb6/f0;->n:Lb6/o1;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 329
    .line 330
    iget-object v8, v3, Lb6/f0;->k:Lb6/O;

    .line 331
    .line 332
    :try_start_a
    invoke-static {v6}, Lb6/f0;->e(LO9/i0;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 333
    .line 334
    .line 335
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v9
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 339
    const-string v10, "_cis"

    .line 340
    .line 341
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 342
    .line 343
    const-string v12, "utm_medium"

    .line 344
    .line 345
    const-string v13, "utm_source"

    .line 346
    .line 347
    const-string v14, "utm_campaign"

    .line 348
    .line 349
    const-string v15, "gclid"

    .line 350
    .line 351
    if-eqz v9, :cond_b

    .line 352
    .line 353
    :goto_8
    const/4 v6, 0x0

    .line 354
    goto :goto_9

    .line 355
    :cond_b
    :try_start_c
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v9
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 359
    if-nez v9, :cond_c

    .line 360
    .line 361
    :try_start_d
    const-string v9, "gbraid"

    .line 362
    .line 363
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_c

    .line 368
    .line 369
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_c

    .line 374
    .line 375
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_c

    .line 380
    .line 381
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_c

    .line 386
    .line 387
    const-string v9, "utm_id"

    .line 388
    .line 389
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_c

    .line 394
    .line 395
    const-string v9, "dclid"

    .line 396
    .line 397
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-nez v9, :cond_c

    .line 402
    .line 403
    const-string v9, "srsltid"

    .line 404
    .line 405
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_c

    .line 410
    .line 411
    const-string v9, "sfmc_id"

    .line 412
    .line 413
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_c

    .line 418
    .line 419
    iget-object v6, v6, LO9/i0;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Lb6/f0;

    .line 422
    .line 423
    iget-object v6, v6, Lb6/f0;->k:Lb6/O;

    .line 424
    .line 425
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v6, Lb6/O;->p:Lb6/M;

    .line 429
    .line 430
    invoke-virtual {v6, v11}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :catch_3
    move-exception v0

    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_c
    :try_start_e
    const-string v9, "https://google.com/search?"

    .line 438
    .line 439
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v6, v9}, Lb6/o1;->c1(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 451
    if-eqz v6, :cond_d

    .line 452
    .line 453
    :try_start_f
    const-string v9, "referrer"

    .line 454
    .line 455
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    .line 456
    .line 457
    .line 458
    :cond_d
    :goto_9
    iget-object v9, v1, Lb6/B0;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v17, v2

    .line 463
    .line 464
    iget-boolean v2, v1, Lb6/B0;->f:Z

    .line 465
    .line 466
    const-string v1, "_cmp"

    .line 467
    .line 468
    move-object/from16 v18, v11

    .line 469
    .line 470
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/b;->u:Lb6/e0;

    .line 471
    .line 472
    if-eqz v2, :cond_f

    .line 473
    .line 474
    :try_start_10
    iget-object v2, v3, Lb6/f0;->n:Lb6/o1;

    .line 475
    .line 476
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v5}, Lb6/o1;->c1(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_f

    .line 484
    .line 485
    const-string v5, "intent"

    .line 486
    .line 487
    invoke-virtual {v2, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_e

    .line 495
    .line 496
    if-eqz v6, :cond_e

    .line 497
    .line 498
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_e

    .line 503
    .line 504
    const-string v5, "_cer"

    .line 505
    .line 506
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    move-object/from16 v19, v12

    .line 511
    .line 512
    new-instance v12, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :catch_4
    move-exception v0

    .line 529
    :goto_a
    move-object/from16 v2, v17

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_e
    move-object/from16 v19, v12

    .line 534
    .line 535
    :goto_b
    invoke-virtual {v4, v2, v9, v1}, Lcom/google/android/gms/measurement/internal/b;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v2, v9}, Lb6/e0;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_f
    move-object/from16 v19, v12

    .line 543
    .line 544
    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :cond_10
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 553
    .line 554
    .line 555
    iget-object v0, v8, Lb6/O;->p:Lb6/M;

    .line 556
    .line 557
    :try_start_11
    const-string v2, "Activity created with referrer"

    .line 558
    .line 559
    invoke-virtual {v0, v7, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v3, Lb6/f0;->i:Lb6/e;

    .line 563
    .line 564
    sget-object v5, Lb6/y;->G0:Lb6/x;

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    invoke-virtual {v2, v10, v5}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 568
    .line 569
    .line 570
    move-result v2
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    .line 571
    const/4 v10, 0x1

    .line 572
    const-string v12, "_ldl"

    .line 573
    .line 574
    const-string v5, "auto"

    .line 575
    .line 576
    if-eqz v2, :cond_12

    .line 577
    .line 578
    if-eqz v6, :cond_11

    .line 579
    .line 580
    :try_start_12
    invoke-virtual {v4, v6, v9, v1}, Lcom/google/android/gms/measurement/internal/b;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v6, v9}, Lb6/e0;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_11
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "Referrer does not contain valid parameters"

    .line 591
    .line 592
    invoke-virtual {v0, v7, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_d
    iget-object v0, v3, Lb6/f0;->p:LL5/a;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    move-object v6, v12

    .line 605
    const/4 v2, 0x0

    .line 606
    move-object v7, v2

    .line 607
    move v8, v10

    .line 608
    move-wide v9, v0

    .line 609
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/b;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :cond_12
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_14

    .line 619
    .line 620
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_13

    .line 625
    .line 626
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_13

    .line 631
    .line 632
    move-object/from16 v1, v19

    .line 633
    .line 634
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_13

    .line 639
    .line 640
    const-string v1, "utm_term"

    .line 641
    .line 642
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_13

    .line 647
    .line 648
    const-string v1, "utm_content"

    .line 649
    .line 650
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_14

    .line 655
    .line 656
    :cond_13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_15

    .line 661
    .line 662
    iget-object v0, v3, Lb6/f0;->p:LL5/a;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    move-object v6, v12

    .line 672
    move v8, v10

    .line 673
    move-wide v9, v0

    .line 674
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/b;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_14
    invoke-static {v8}, Lb6/f0;->g(Lb6/m0;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v18

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :catch_5
    move-exception v0

    .line 688
    move-object/from16 v17, v2

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :catch_6
    move-exception v0

    .line 692
    move-object/from16 v17, v2

    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :goto_e
    iget-object v1, v2, LN7/k;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 699
    .line 700
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lb6/f0;

    .line 703
    .line 704
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 705
    .line 706
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 707
    .line 708
    .line 709
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 710
    .line 711
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 712
    .line 713
    invoke-virtual {v1, v0, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_15
    :goto_f
    return-void

    .line 717
    :pswitch_2
    iget-object v0, v1, Lb6/B0;->h:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 720
    .line 721
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lb6/f0;

    .line 724
    .line 725
    invoke-virtual {v0}, Lb6/f0;->q()Lb6/V0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 733
    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-virtual {v0, v2}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    new-instance v9, Lb6/N0;

    .line 741
    .line 742
    iget-object v2, v1, Lb6/B0;->g:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v4, v2

    .line 745
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 746
    .line 747
    iget-object v2, v1, Lb6/B0;->d:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v6, v2

    .line 750
    check-cast v6, Ljava/lang/String;

    .line 751
    .line 752
    iget-boolean v8, v1, Lb6/B0;->f:Z

    .line 753
    .line 754
    iget-object v2, v1, Lb6/B0;->c:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v5, v2

    .line 757
    check-cast v5, Ljava/lang/String;

    .line 758
    .line 759
    move-object v2, v9

    .line 760
    move-object v3, v0

    .line 761
    invoke-direct/range {v2 .. v8}, Lb6/N0;-><init>(Lb6/V0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v9}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_3
    iget-object v0, v1, Lb6/B0;->h:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 773
    .line 774
    invoke-virtual {v0}, Lb6/f0;->q()Lb6/V0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-virtual {v0, v2}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    new-instance v9, Lb6/N0;

    .line 790
    .line 791
    iget-object v2, v1, Lb6/B0;->c:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v4, v2

    .line 794
    check-cast v4, Ljava/lang/String;

    .line 795
    .line 796
    iget-object v2, v1, Lb6/B0;->d:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v5, v2

    .line 799
    check-cast v5, Ljava/lang/String;

    .line 800
    .line 801
    iget-boolean v7, v1, Lb6/B0;->f:Z

    .line 802
    .line 803
    iget-object v2, v1, Lb6/B0;->g:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v8, v2

    .line 806
    check-cast v8, Lcom/google/android/gms/internal/measurement/L;

    .line 807
    .line 808
    move-object v2, v9

    .line 809
    move-object v3, v0

    .line 810
    invoke-direct/range {v2 .. v8}, Lb6/N0;-><init>(Lb6/V0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/L;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v9}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
