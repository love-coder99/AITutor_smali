.class public final LC5/v;
.super LS5/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:LC5/e;


# direct methods
.method public constructor <init>(LC5/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/v;->b:LC5/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LS5/e;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC5/v;->b:LC5/e;

    .line 2
    .line 3
    iget-object v0, v0, LC5/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LC5/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LC5/o;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LC5/v;->b:LC5/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, LC5/v;->b:LC5/e;

    .line 56
    .line 57
    invoke-virtual {v0}, LC5/e;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1a

    .line 62
    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, LC5/v;->b:LC5/e;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LC5/e;->v:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    .line 82
    iget-object p1, p0, LC5/v;->b:LC5/e;

    .line 83
    .line 84
    iget-boolean v0, p1, LC5/e;->w:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {p1}, LC5/e;->u()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :try_start_0
    invoke-virtual {p1}, LC5/e;->u()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LC5/v;->b:LC5/e;

    .line 115
    .line 116
    iget-boolean v0, p1, LC5/e;->w:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-virtual {p1, v8, v7}, LC5/e;->z(ILandroid/os/IInterface;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    :goto_2
    iget-object p1, p0, LC5/v;->b:LC5/e;

    .line 126
    .line 127
    iget-object p1, p1, LC5/e;->v:Lcom/google/android/gms/common/ConnectionResult;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 133
    .line 134
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v0, p0, LC5/v;->b:LC5/e;

    .line 138
    .line 139
    iget-object v0, v0, LC5/e;->l:LC5/d;

    .line 140
    .line 141
    invoke-interface {v0, p1}, LC5/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LC5/v;->b:LC5/e;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    if-ne v0, v5, :cond_d

    .line 154
    .line 155
    iget-object p1, p0, LC5/v;->b:LC5/e;

    .line 156
    .line 157
    iget-object p1, p1, LC5/e;->v:Lcom/google/android/gms/common/ConnectionResult;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 163
    .line 164
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v0, p0, LC5/v;->b:LC5/e;

    .line 168
    .line 169
    iget-object v0, v0, LC5/e;->l:LC5/d;

    .line 170
    .line 171
    invoke-interface {v0, p1}, LC5/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LC5/v;->b:LC5/e;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    if-ne v0, v8, :cond_f

    .line 184
    .line 185
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    check-cast v7, Landroid/app/PendingIntent;

    .line 193
    .line 194
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 195
    .line 196
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 197
    .line 198
    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LC5/v;->b:LC5/e;

    .line 202
    .line 203
    iget-object p1, p1, LC5/e;->l:LC5/d;

    .line 204
    .line 205
    invoke-interface {p1, v0}, LC5/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LC5/v;->b:LC5/e;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_f
    const/4 v1, 0x6

    .line 218
    if-ne v0, v1, :cond_11

    .line 219
    .line 220
    iget-object v0, p0, LC5/v;->b:LC5/e;

    .line 221
    .line 222
    invoke-virtual {v0, v5, v7}, LC5/e;->z(ILandroid/os/IInterface;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LC5/v;->b:LC5/e;

    .line 226
    .line 227
    iget-object v0, v0, LC5/e;->q:LC5/b;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 232
    .line 233
    invoke-interface {v0, p1}, LC5/b;->z(I)V

    .line 234
    .line 235
    .line 236
    :cond_10
    iget-object p1, p0, LC5/v;->b:LC5/e;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, LC5/v;->b:LC5/e;

    .line 245
    .line 246
    invoke-static {p1, v5, v4, v7}, LC5/e;->y(LC5/e;IILandroid/os/IInterface;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_11
    if-ne v0, v3, :cond_13

    .line 251
    .line 252
    iget-object v0, p0, LC5/v;->b:LC5/e;

    .line 253
    .line 254
    invoke-virtual {v0}, LC5/e;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, LC5/o;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, LC5/o;->d()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 273
    .line 274
    if-eq v0, v3, :cond_15

    .line 275
    .line 276
    if-eq v0, v4, :cond_15

    .line 277
    .line 278
    if-ne v0, v2, :cond_14

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 282
    .line 283
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Ljava/lang/Exception;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v1, "GmsClient"

    .line 293
    .line 294
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v0, p1

    .line 301
    check-cast v0, LC5/o;

    .line 302
    .line 303
    monitor-enter v0

    .line 304
    :try_start_1
    iget-object p1, v0, LC5/o;->a:Ljava/lang/Boolean;

    .line 305
    .line 306
    iget-boolean v1, v0, LC5/o;->b:Z

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    goto :goto_9

    .line 316
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    if-eqz p1, :cond_19

    .line 318
    .line 319
    iget-object p1, v0, LC5/o;->f:LC5/e;

    .line 320
    .line 321
    iget v1, v0, LC5/o;->d:I

    .line 322
    .line 323
    if-nez v1, :cond_17

    .line 324
    .line 325
    invoke-virtual {v0}, LC5/o;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_19

    .line 330
    .line 331
    invoke-virtual {p1, v4, v7}, LC5/e;->z(ILandroid/os/IInterface;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 335
    .line 336
    invoke-direct {p1, v6, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1}, LC5/o;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_17
    invoke-virtual {p1, v4, v7}, LC5/e;->z(ILandroid/os/IInterface;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v0, LC5/o;->e:Landroid/os/Bundle;

    .line 347
    .line 348
    if-eqz p1, :cond_18

    .line 349
    .line 350
    const-string v2, "pendingIntent"

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    move-object v7, p1

    .line 357
    check-cast v7, Landroid/app/PendingIntent;

    .line 358
    .line 359
    :cond_18
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 360
    .line 361
    invoke-direct {p1, v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, LC5/o;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 365
    .line 366
    .line 367
    :cond_19
    :goto_8
    monitor-enter v0

    .line 368
    :try_start_2
    iput-boolean v4, v0, LC5/o;->b:Z

    .line 369
    .line 370
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    invoke-virtual {v0}, LC5/o;->d()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catchall_1
    move-exception p1

    .line 376
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    throw p1

    .line 378
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    throw p1

    .line 380
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, LC5/o;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, LC5/o;->d()V

    .line 388
    .line 389
    .line 390
    return-void
.end method
