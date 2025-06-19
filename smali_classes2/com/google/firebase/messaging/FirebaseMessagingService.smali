.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lfe/i;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/ArrayDeque;


# instance fields
.field public i:Lfa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x3

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    if-lt v5, v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v1, "message_type"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "gcm"

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v5, -0x1

    .line 101
    sparse-switch v2, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_0
    const-string v2, "send_event"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v5, 0x2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v2, "send_error"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v5, 0x1

    .line 126
    goto :goto_2

    .line 127
    :sswitch_2
    const-string v2, "gcm"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v5, 0x0

    .line 137
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    const-string v1, "message_id"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_a
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    .line 158
    .line 159
    const-string v2, "error"

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->x(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    new-instance v1, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_b
    const-string v2, "androidx.content.wakelockid"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, La8/a;->f(Landroid/os/Bundle;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    new-instance v2, La8/a;

    .line 195
    .line 196
    invoke-direct {v2, v1}, La8/a;-><init>(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Ll/c;

    .line 200
    .line 201
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 202
    .line 203
    invoke-direct {v5, v6, v4}, Ll/c;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Lq9/n2;

    .line 211
    .line 212
    invoke-direct {v6, p0, v2, v5}, Lq9/n2;-><init>(Landroid/content/Context;La8/a;Ljava/util/concurrent/ExecutorService;)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-virtual {v6}, Lq9/n2;->z()Z

    .line 216
    .line 217
    .line 218
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->z(Landroid/content/Intent;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    const-string v2, "_nf"

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v2}, Lcom/google/android/material/internal/f0;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    :goto_3
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->i:Lfa/a;

    .line 258
    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    new-instance v1, Lfa/a;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2}, Lfa/a;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->i:Lfa/a;

    .line 271
    .line 272
    :cond_e
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->i:Lfa/a;

    .line 273
    .line 274
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 275
    .line 276
    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v1, Lfa/a;->c:Lfa/o;

    .line 280
    .line 281
    invoke-virtual {p1}, Lfa/o;->d()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    const v5, 0xdedfaa0

    .line 286
    .line 287
    .line 288
    if-lt p1, v5, :cond_12

    .line 289
    .line 290
    new-instance p1, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, "google.message_id"

    .line 296
    .line 297
    iget-object v6, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_f

    .line 304
    .line 305
    const-string v5, "message_id"

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :cond_f
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 315
    .line 316
    const-string v2, "google.product_id"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_5

    .line 333
    :cond_10
    const/4 v0, 0x0

    .line 334
    :goto_5
    if-eqz v0, :cond_11

    .line 335
    .line 336
    const-string v2, "google.product_id"

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :cond_11
    iget-object v0, v1, Lfa/a;->b:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v0}, Lfa/n;->j(Landroid/content/Context;)Lfa/n;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lfa/l;

    .line 352
    .line 353
    monitor-enter v0

    .line 354
    :try_start_1
    iget v2, v0, Lfa/n;->a:I

    .line 355
    .line 356
    add-int/lit8 v5, v2, 0x1

    .line 357
    .line 358
    iput v5, v0, Lfa/n;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    .line 360
    monitor-exit v0

    .line 361
    invoke-direct {v1, v2, v4, p1, v3}, Lfa/l;-><init>(IILandroid/os/Bundle;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lfa/n;->l(Lfa/l;)Lcom/google/android/gms/tasks/Task;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    monitor-exit v0

    .line 370
    throw p1

    .line 371
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 379
    .line 380
    .line 381
    :goto_6
    return-void

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
