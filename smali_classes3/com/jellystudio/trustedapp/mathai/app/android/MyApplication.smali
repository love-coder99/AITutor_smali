.class public final Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;
.super Lcom/jellystudio/trustedapp/mathai/app/android/k;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/work/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;",
        "Landroid/app/Application;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroidx/work/b;",
        "<init>",
        "()V",
        "trustedapp.android.mathai-v34(1.0.34)_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public d:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public f:Lkotlinx/coroutines/t;

.field public g:Lkotlinx/coroutines/t;

.field public h:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public i:Ld4/a;

.field public j:Ldg/h;

.field public k:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

.field public l:Landroid/app/Activity;

.field public m:J

.field public n:J

.field public final o:Landroidx/navigation/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/app/android/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/m;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/navigation/m;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->o:Landroidx/navigation/m;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/app/android/l;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->h:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_0
    iput-boolean v2, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->e:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->l:Lcom/android/billingclient/api/BillingClient;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, p0

    .line 49
    :goto_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lnc/h;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    monitor-exit v0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_4
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 108
    .line 109
    const-string v2, "session_start_hour"

    .line 110
    .line 111
    new-instance v3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "session_start_hour_value"

    .line 117
    .line 118
    int-to-long v5, p1

    .line 119
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->c()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->l:Landroid/app/Activity;

    .line 129
    .line 130
    if-eqz p1, :cond_11

    .line 131
    .line 132
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->h:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_6
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/monetization/iap/c;->d(Lzh/a;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object p1, v1

    .line 156
    :goto_5
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/c;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    const-string p1, "INTERSTITIAL"

    .line 163
    .line 164
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    sget-object v3, Ltc/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v3

    .line 171
    :try_start_1
    sget-object v4, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 172
    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lnc/h;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v4, Lnc/h;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sput-object v4, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    :goto_6
    monitor-exit v3

    .line 194
    goto :goto_8

    .line 195
    :goto_7
    monitor-exit v3

    .line 196
    throw p0

    .line 197
    :cond_a
    :goto_8
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 198
    .line 199
    const-string v4, "ad_popup"

    .line 200
    .line 201
    new-instance v5, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "is_background"

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "ad_type"

    .line 216
    .line 217
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 224
    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object p0, Ldj/a;->a:Lretrofit2/e0;

    .line 232
    .line 233
    iget-object p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lpg/a;

    .line 234
    .line 235
    iget-boolean v1, p1, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 236
    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-boolean p0, p1, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 246
    .line 247
    if-eqz p0, :cond_11

    .line 248
    .line 249
    const-string p0, "APP_OPEN"

    .line 250
    .line 251
    sget-object p1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 252
    .line 253
    if-nez p1, :cond_e

    .line 254
    .line 255
    sget-object p1, Ltc/a;->b:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter p1

    .line 258
    :try_start_2
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sput-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :catchall_2
    move-exception p0

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    :goto_9
    monitor-exit p1

    .line 281
    goto :goto_b

    .line 282
    :goto_a
    monitor-exit p1

    .line 283
    throw p0

    .line 284
    :cond_e
    :goto_b
    sget-object p1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 285
    .line 286
    const-string v1, "ad_popup"

    .line 287
    .line 288
    new-instance v2, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "is_background"

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "ad_type"

    .line 303
    .line 304
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_f
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 312
    .line 313
    new-array v3, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->h:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 322
    .line 323
    if-eqz p0, :cond_10

    .line 324
    .line 325
    move-object v1, p0

    .line 326
    :cond_10
    iput-boolean v2, v1, Lcom/jellystudio/trustedapp/monetization/iap/c;->e:Z

    .line 327
    .line 328
    iget-object p0, v1, Lcom/jellystudio/trustedapp/monetization/iap/c;->a:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget-object p1, v1, Lcom/jellystudio/trustedapp/monetization/iap/c;->i:Landroidx/compose/animation/core/w;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iput-object p0, v1, Lcom/jellystudio/trustedapp/monetization/iap/c;->l:Lcom/android/billingclient/api/BillingClient;

    .line 361
    .line 362
    iput-boolean v0, v1, Lcom/jellystudio/trustedapp/monetization/iap/c;->f:Z

    .line 363
    .line 364
    iget-object p1, v1, Lcom/jellystudio/trustedapp/monetization/iap/c;->j:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_c
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->m:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->n:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long/2addr v0, v2

    .line 20
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->d:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/monetization/ads/f;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lpg/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/monetization/ads/f;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->h:Lcom/jellystudio/trustedapp/monetization/ads/reward/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/monetization/ads/f;->j()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Ltc/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lnc/h;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lnc/h;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    monitor-exit v2

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit v2

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_3
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 86
    .line 87
    const-string v3, "time_in_background"

    .line 88
    .line 89
    new-instance v4, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "value"

    .line 95
    .line 96
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->n:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->m:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long/2addr v0, v2

    .line 20
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Ltc/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lnc/h;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lnc/h;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v2

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_2
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 65
    .line 66
    const-string v3, "time_in_foreground"

    .line 67
    .line 68
    new-instance v4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "value"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->l:Landroid/app/Activity;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    instance-of p1, p1, Ldg/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->l:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    const-string v1, "onAppCreateTrace"

    .line 2
    .line 3
    sget-object v0, Lhe/c;->b:Lle/a;

    .line 4
    .line 5
    new-instance v6, Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    sget-object v2, Lre/g;->u:Lre/g;

    .line 8
    .line 9
    new-instance v3, Lya/u;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lya/u;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lie/c;->a()Lie/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lre/g;Lya/u;Lie/c;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/jellystudio/trustedapp/mathai/app/android/k;->onCreate()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/p0;->k:Landroidx/lifecycle/p0;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/lifecycle/p0;->h:Landroidx/lifecycle/y;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->o:Landroidx/navigation/m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->j:Ldg/h;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    const-string v2, "PREF_ENABLE_DARK_MODE"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Ldg/h;->a(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/appcompat/app/w;->m(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v4}, Landroidx/appcompat/app/w;->m(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Ldj/a;->a:Lretrofit2/e0;

    .line 73
    .line 74
    new-array v7, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v7, v1

    .line 89
    :goto_2
    iput-boolean v3, v7, Lcom/jellystudio/trustedapp/monetization/ads/c;->i:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v5, v1

    .line 95
    :goto_3
    invoke-virtual {v5, v4}, Lcom/jellystudio/trustedapp/monetization/ads/c;->c(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    sget-object v5, Ltc/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v5

    .line 108
    :try_start_0
    sget-object v7, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lnc/h;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v7, Lnc/h;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sput-object v7, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    :goto_4
    monitor-exit v5

    .line 131
    goto :goto_6

    .line 132
    :goto_5
    monitor-exit v5

    .line 133
    throw v0

    .line 134
    :cond_5
    :goto_6
    sget-object v5, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 135
    .line 136
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$onCreate$configSettings$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$onCreate$configSettings$1;

    .line 137
    .line 138
    new-instance v7, Lue/d;

    .line 139
    .line 140
    invoke-direct {v7}, Lue/d;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v7}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v5, La0/q;

    .line 147
    .line 148
    invoke-direct {v5, v7, v3}, La0/q;-><init>(Lue/d;I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lcom/facebook/internal/v0;

    .line 152
    .line 153
    const/4 v8, 0x5

    .line 154
    invoke-direct {v7, v0, v8, v5}, Lcom/facebook/internal/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lue/c;->c:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v5, v7}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    sget v5, Leg/i;->remote_config_defaults:I

    .line 163
    .line 164
    iget-object v7, v0, Lue/c;->a:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v8, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    move-object v9, v1

    .line 188
    move-object v10, v9

    .line 189
    move-object v11, v10

    .line 190
    :goto_7
    if-eq v7, v4, :cond_11

    .line 191
    .line 192
    if-ne v7, v2, :cond_7

    .line 193
    .line 194
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_a

    .line 199
    :cond_7
    const/4 v12, 0x3

    .line 200
    if-ne v7, v12, :cond_a

    .line 201
    .line 202
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v9, "entry"

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_8
    move-object v10, v1

    .line 222
    move-object v11, v10

    .line 223
    :cond_9
    move-object v9, v1

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    const/4 v12, 0x4

    .line 226
    if-ne v7, v12, :cond_10

    .line 227
    .line 228
    if-eqz v9, :cond_10

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const v12, 0x19e5f

    .line 235
    .line 236
    .line 237
    if-eq v7, v12, :cond_c

    .line 238
    .line 239
    const v12, 0x6ac9171

    .line 240
    .line 241
    .line 242
    if-eq v7, v12, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    const-string v7, "value"

    .line 246
    .line 247
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    const-string v7, "key"

    .line 256
    .line 257
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_d

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    :goto_8
    const/4 v7, -0x1

    .line 266
    :goto_9
    if-eqz v7, :cond_f

    .line 267
    .line 268
    if-eq v7, v4, :cond_e

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    goto :goto_a

    .line 276
    :cond_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :cond_10
    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 281
    .line 282
    .line 283
    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    goto :goto_7

    .line 285
    :catch_0
    :cond_11
    :goto_b
    :try_start_2
    invoke-static {}, Lve/d;->c()Lcom/google/android/gms/internal/ads/jp1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jp1;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jp1;->a()Lve/d;

    .line 297
    .line 298
    .line 299
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    iget-object v0, v0, Lue/c;->f:Lve/c;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lve/c;->e(Lve/d;)Lcom/google/android/gms/tasks/Task;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lcom/google/firebase/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lcom/google/android/material/internal/i;

    .line 311
    .line 312
    const/16 v4, 0x19

    .line 313
    .line 314
    invoke-direct {v3, v4}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :catch_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 322
    .line 323
    .line 324
    :goto_c
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->k:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    :cond_12
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->c()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 333
    .line 334
    .line 335
    return-void
.end method
