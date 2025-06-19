.class public final Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Lch/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public volatile k:Lah/k;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

.field public o:Lcom/jellystudio/trustedapp/mathai/di/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->k:Lah/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->k:Lah/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lah/k;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lah/k;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->k:Lah/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->k:Lah/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lah/k;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    .line 1
    sget-object v0, Lqc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lqc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lqc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    const-string v1, "fcm_notification_triggered"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "\n            Received FCM message:\n            MessageId: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "google.message_id"

    .line 52
    .line 53
    iget-object v4, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v3, "message_id"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "\n            From: "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v4, "from"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "\n            Priority: "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "google.delivered_priority"

    .line 92
    .line 93
    iget-object v4, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x2

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    const-string v3, "google.priority_reduced"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v8, "1"

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    :goto_3
    const/4 v3, 0x2

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const-string v3, "google.priority"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    const-string v4, "high"

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const-string v4, "normal"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v3, 0x0

    .line 146
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "\n            Original Priority: "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "google.original_priority"

    .line 155
    .line 156
    iget-object v4, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    const-string v3, "google.priority"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_7
    const-string v4, "high"

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const-string v4, "normal"

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v3, 0x0

    .line 191
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, "\n            Sent Time: "

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 200
    .line 201
    const-string v4, "google.sent_time"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    instance-of v4, v3, Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    instance-of v4, v3, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    :try_start_1
    move-object v4, v3

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    goto :goto_6

    .line 230
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    :cond_b
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, "\n            TTL: "

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 244
    .line 245
    const-string v4, "google.ttl"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    instance-of v4, v3, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    instance-of v4, v3, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    :try_start_2
    move-object v4, v3

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    goto :goto_7

    .line 274
    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :cond_d
    const/4 v3, 0x0

    .line 278
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, "\n            Data: "

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, "\n        "

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lkotlin/text/k;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    new-array v1, v5, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->o:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move-object v0, v2

    .line 319
    :goto_8
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/di/b;->i:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 320
    .line 321
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 322
    .line 323
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 324
    .line 325
    new-array v3, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-nez v0, :cond_16

    .line 334
    .line 335
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "show_full_noti_by_worker"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lue/c;->d(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_f
    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v0, "type"

    .line 353
    .line 354
    check-cast p1, Landroidx/collection/f;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz p1, :cond_10

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move-object p1, v2

    .line 374
    goto :goto_9

    .line 375
    :catch_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_9

    .line 380
    :catch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_9
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 385
    .line 386
    new-array v1, v5, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    if-nez p1, :cond_11

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne v0, v6, :cond_12

    .line 402
    .line 403
    sget-object p1, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Afternoon:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    :goto_a
    if-nez p1, :cond_13

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-ne p1, v7, :cond_14

    .line 414
    .line 415
    sget-object p1, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Evening:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_14
    :goto_b
    sget-object p1, Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;->Morning:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 419
    .line 420
    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->o:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 425
    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    move-object v2, v1

    .line 429
    :cond_15
    invoke-static {v0, v2, p1}, Lcom/facebook/appevents/i;->e(Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/di/b;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)Z

    .line 430
    .line 431
    .line 432
    :cond_16
    :goto_d
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const-string v1, "New FCM token: "

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->n:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/c;

    .line 13
    .line 14
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/e;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->p:Ldh/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->n:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->s:Ldh/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->o:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/MyFirebaseMessagingService;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
