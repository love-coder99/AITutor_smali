.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LN7/g;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/ArrayDeque;


# instance fields
.field public h:Lz5/a;


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
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->i:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    :goto_0
    const-string v2, "google.message_id"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->i:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

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
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v3, "message_type"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    const-string v3, "gcm"

    .line 94
    .line 95
    :cond_6
    const/4 v4, -0x1

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sparse-switch v5, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_0
    const-string v5, "send_event"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v4, 0x2

    .line 114
    goto :goto_2

    .line 115
    :sswitch_1
    const-string v5, "send_error"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v4, 0x1

    .line 125
    goto :goto_2

    .line 126
    :sswitch_2
    const-string v5, "gcm"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v4, 0x0

    .line 136
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    const-string v3, "message_id"

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_a
    new-instance v3, Lcom/google/firebase/messaging/SendException;

    .line 157
    .line 158
    const-string v4, "error"

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v4}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Q1;->r(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    new-instance v3, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_b
    const-string v4, "androidx.content.wakelockid"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LN7/r;->f(Landroid/os/Bundle;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    new-instance v4, LN7/r;

    .line 194
    .line 195
    invoke-direct {v4, v3}, LN7/r;-><init>(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, LM5/a;

    .line 199
    .line 200
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 201
    .line 202
    invoke-direct {v5, v6, v1}, LM5/a;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, LB2/t;

    .line 210
    .line 211
    invoke-direct {v6, p0, v4, v5}, LB2/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LN7/r;Ljava/util/concurrent/ExecutorService;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v6}, LB2/t;->E()Z

    .line 215
    .line 216
    .line 217
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Q1;->x(Landroid/content/Intent;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    const-string v4, "_nf"

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/Q1;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_d
    :goto_3
    new-instance v4, Lcom/google/firebase/messaging/RemoteMessage;

    .line 249
    .line 250
    invoke-direct {v4, v3}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Lz5/a;

    .line 257
    .line 258
    if-nez v3, :cond_e

    .line 259
    .line 260
    new-instance v3, Lz5/a;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v3, v4}, Lz5/a;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Lz5/a;

    .line 270
    .line 271
    :cond_e
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Lz5/a;

    .line 272
    .line 273
    new-instance v4, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 274
    .line 275
    invoke-direct {v4, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v3, Lz5/a;->c:LDa/z;

    .line 279
    .line 280
    invoke-virtual {p1}, LDa/z;->g()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const v5, 0xdedfaa0

    .line 285
    .line 286
    .line 287
    if-lt p1, v5, :cond_12

    .line 288
    .line 289
    new-instance p1, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v5, "google.message_id"

    .line 295
    .line 296
    iget-object v6, v4, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v5, :cond_f

    .line 303
    .line 304
    const-string v5, "message_id"

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_f
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v4, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 314
    .line 315
    const-string v4, "google.product_id"

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_5

    .line 332
    :cond_10
    const/4 v2, 0x0

    .line 333
    :goto_5
    if-eqz v2, :cond_11

    .line 334
    .line 335
    const-string v4, "google.product_id"

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-object v2, v3, Lz5/a;->b:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v2}, Lz5/j;->g(Landroid/content/Context;)Lz5/j;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lz5/i;

    .line 351
    .line 352
    monitor-enter v2

    .line 353
    :try_start_1
    iget v4, v2, Lz5/j;->a:I

    .line 354
    .line 355
    add-int/2addr v0, v4

    .line 356
    iput v0, v2, Lz5/j;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    .line 358
    monitor-exit v2

    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-direct {v3, v4, v0, p1, v1}, Lz5/i;-><init>(IILandroid/os/Bundle;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lz5/j;->h(Lz5/i;)Lcom/google/android/gms/tasks/Task;

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    throw p1

    .line 370
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 378
    .line 379
    .line 380
    :goto_6
    return-void

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
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
