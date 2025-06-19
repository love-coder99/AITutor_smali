.class public final synthetic Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcb/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcb/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcb/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcb/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Lcb/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcb/a;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcb/a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput v2, v0, Lcb/a;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcb/a;->e()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcb/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lih/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lih/m;

    .line 19
    .line 20
    iget-object v1, v0, Lih/m;->o:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, v0, Lih/m;->t:Lio/grpc/okhttp/d;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lih/m;

    .line 30
    .line 31
    iget-object v0, v0, Lih/m;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lih/m;

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    iput v3, v2, Lih/m;->D:I

    .line 43
    .line 44
    check-cast v1, Lih/m;

    .line 45
    .line 46
    invoke-virtual {v1}, Lih/m;->v()Z

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lih/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_2
    move-object v1, v0

    .line 64
    check-cast v1, Lih/c;

    .line 65
    .line 66
    iget-object v1, v1, Lih/c;->k:Lxi/d0;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lih/c;

    .line 72
    .line 73
    iget-object v1, v1, Lih/c;->c:Lxi/g;

    .line 74
    .line 75
    iget-wide v1, v1, Lxi/g;->c:J

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-lez v5, :cond_0

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lih/c;

    .line 85
    .line 86
    iget-object v1, v1, Lih/c;->k:Lxi/d0;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lih/c;

    .line 90
    .line 91
    iget-object v2, v2, Lih/c;->c:Lxi/g;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lih/c;

    .line 95
    .line 96
    iget-object v3, v3, Lih/c;->c:Lxi/g;

    .line 97
    .line 98
    iget-wide v3, v3, Lxi/g;->c:J

    .line 99
    .line 100
    invoke-interface {v1, v2, v3, v4}, Lxi/d0;->m(Lxi/g;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lih/c;

    .line 107
    .line 108
    iget-object v2, v2, Lih/c;->f:Lih/d;

    .line 109
    .line 110
    check-cast v2, Lih/m;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    move-object v1, v0

    .line 116
    check-cast v1, Lih/c;

    .line 117
    .line 118
    iget-object v2, v1, Lih/c;->c:Lxi/g;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_3
    move-object v2, v0

    .line 124
    check-cast v2, Lih/c;

    .line 125
    .line 126
    iget-object v2, v2, Lih/c;->k:Lxi/d0;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lih/c;

    .line 132
    .line 133
    iget-object v2, v2, Lih/c;->k:Lxi/d0;

    .line 134
    .line 135
    invoke-interface {v2}, Lxi/d0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    iget-object v3, v1, Lih/c;->f:Lih/d;

    .line 141
    .line 142
    check-cast v3, Lih/m;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_1
    :try_start_4
    move-object v2, v0

    .line 148
    check-cast v2, Lih/c;

    .line 149
    .line 150
    iget-object v2, v2, Lih/c;->l:Ljava/net/Socket;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    check-cast v0, Lih/c;

    .line 155
    .line 156
    iget-object v0, v0, Lih/c;->l:Ljava/net/Socket;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    iget-object v1, v1, Lih/c;->f:Lih/d;

    .line 164
    .line 165
    check-cast v1, Lih/m;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lyf/a;

    .line 174
    .line 175
    iget-object v0, v0, Lyf/a;->e:Lh5/c;

    .line 176
    .line 177
    invoke-virtual {v0}, Lh5/c;->c()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lve/k;

    .line 184
    .line 185
    invoke-virtual {v0}, Lve/k;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    iget-object v4, v0, Lve/k;->o:Lve/i;

    .line 193
    .line 194
    invoke-virtual {v4}, Lve/i;->b()Lve/h;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Ljava/util/Date;

    .line 199
    .line 200
    iget-object v6, v0, Lve/k;->n:Lla/b;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v4, Lve/h;->b:Ljava/util/Date;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0}, Lve/k;->g()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    iget-object v4, v0, Lve/k;->i:Lae/d;

    .line 225
    .line 226
    check-cast v4, Lcom/google/firebase/installations/a;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/firebase/installations/a;->e()Lcom/google/android/gms/tasks/Task;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 237
    .line 238
    aput-object v5, v1, v2

    .line 239
    .line 240
    aput-object v4, v1, v3

    .line 241
    .line 242
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v6, Lh0/d;

    .line 247
    .line 248
    const/16 v7, 0x10

    .line 249
    .line 250
    invoke-direct {v6, v0, v7, v5, v4}, Lh0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lve/k;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 254
    .line 255
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    .line 260
    .line 261
    aput-object v1, v3, v2

    .line 262
    .line 263
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Ls/j0;

    .line 268
    .line 269
    const/16 v5, 0x1a

    .line 270
    .line 271
    invoke-direct {v3, v0, v5, v1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 275
    .line 276
    .line 277
    :goto_3
    return-void

    .line 278
    :pswitch_3
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 283
    .line 284
    if-nez v1, :cond_5

    .line 285
    .line 286
    iput-boolean v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Z

    .line 287
    .line 288
    :cond_5
    return-void

    .line 289
    :pswitch_4
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/firebase/firestore/remote/a;

    .line 292
    .line 293
    sget v1, Lcom/google/firebase/firestore/remote/a;->s:I

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 302
    .line 303
    sget-object v2, Lfh/s1;->e:Lfh/s1;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/remote/a;->a(Lcom/google/firebase/firestore/remote/Stream$State;Lfh/s1;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    return-void

    .line 309
    :pswitch_5
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/m;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/material/textfield/m;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 327
    .line 328
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 329
    .line 330
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lq3/d;

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    invoke-virtual {v2}, Lq3/d;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    iget v1, v0, Lcom/google/android/gms/common/api/internal/k;->d:I

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->a(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 353
    .line 354
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 355
    .line 356
    if-ne v3, v1, :cond_8

    .line 357
    .line 358
    iget v0, v0, Lcom/google/android/gms/common/api/internal/k;->d:I

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_4
    return-void

    .line 364
    :pswitch_7
    invoke-direct {p0}, Lcb/b;->a()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
