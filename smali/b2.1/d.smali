.class public final synthetic Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/d;->b:I

    iput-object p1, p0, Lb2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lb2/d;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    iget-object v2, p0, Lb2/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/platform/n0;

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, v2, Landroidx/compose/ui/platform/n0;->c:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iput-boolean p1, v2, Landroidx/compose/ui/platform/n0;->c:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, Lb2/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 29
    .line 30
    sget v2, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->p:I

    .line 31
    .line 32
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/app/android/m;->a:[I

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget p2, v2, p2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p2, v0, :cond_d

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_9

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    sget-object p2, LOa/a;->a:LE7/f;

    .line 55
    .line 56
    new-array v0, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->h:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p2, v2

    .line 70
    :goto_1
    iput-boolean p1, p2, Lcom/jellystudio/trustedapp/monetization/iap/b;->e:Z

    .line 71
    .line 72
    iget-object p1, p2, Lcom/jellystudio/trustedapp/monetization/iap/b;->l:Lcom/android/billingclient/api/BillingClient;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, p1

    .line 78
    :goto_2
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-object v0, LOa/a;->a:LE7/f;

    .line 94
    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    sget-object p1, LZ6/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LT6/h;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LT6/h;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    monitor-exit p1

    .line 133
    goto :goto_5

    .line 134
    :goto_4
    monitor-exit p1

    .line 135
    throw p2

    .line 136
    :cond_7
    :goto_5
    sget-object p1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 137
    .line 138
    const-string v0, "session_start_hour"

    .line 139
    .line 140
    new-instance v3, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "session_start_hour_value"

    .line 146
    .line 147
    int-to-long v5, p2

    .line 148
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->a()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->l:Landroid/app/Activity;

    .line 158
    .line 159
    if-eqz p1, :cond_10

    .line 160
    .line 161
    iget-object p2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->h:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    move-object v2, p2

    .line 166
    :cond_8
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/app/android/l;

    .line 167
    .line 168
    invoke-direct {p2, v1, p1}, Lcom/jellystudio/trustedapp/mathai/app/android/l;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p2}, Lcom/jellystudio/trustedapp/monetization/iap/b;->d(Lka/a;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->c()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object p2, v2

    .line 185
    :goto_6
    invoke-virtual {p2}, Lcom/jellystudio/trustedapp/monetization/ads/c;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    const-string p2, "INTERSTITIAL"

    .line 192
    .line 193
    invoke-static {p2}, LP5/f;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object p2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 197
    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    move-object v2, p2

    .line 201
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p2, LOa/a;->a:LE7/f;

    .line 205
    .line 206
    iget-object v0, v2, Lcom/jellystudio/trustedapp/monetization/ads/c;->e:Lu9/a;

    .line 207
    .line 208
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 209
    .line 210
    new-array p1, p1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, v0, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 219
    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    const-string p1, "APP_OPEN"

    .line 223
    .line 224
    invoke-static {p1}, LP5/f;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    sget-object p2, LOa/a;->a:LE7/f;

    .line 229
    .line 230
    new-array v3, p1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->h:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 239
    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    move-object p2, v2

    .line 244
    :goto_7
    iput-boolean p1, p2, Lcom/jellystudio/trustedapp/monetization/iap/b;->e:Z

    .line 245
    .line 246
    iget-object p1, p2, Lcom/jellystudio/trustedapp/monetization/iap/b;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v1, p2, Lcom/jellystudio/trustedapp/monetization/iap/b;->i:Lcom/google/firebase/crashlytics/b;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p2, Lcom/jellystudio/trustedapp/monetization/iap/b;->l:Lcom/android/billingclient/api/BillingClient;

    .line 279
    .line 280
    iput-boolean v0, p2, Lcom/jellystudio/trustedapp/monetization/iap/b;->f:Z

    .line 281
    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    move-object v2, p1

    .line 286
    :goto_8
    iget-object p1, p2, Lcom/jellystudio/trustedapp/monetization/iap/b;->j:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_9
    return-void

    .line 292
    :pswitch_1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v0, p0, Lb2/d;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lb2/i;

    .line 299
    .line 300
    iput-object p1, v0, Lb2/i;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 301
    .line 302
    iget-object p1, v0, Lb2/i;->c:LZ1/A;

    .line 303
    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    new-instance p1, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v0, v0, Lb2/i;->f:LY9/n;

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LZ1/j;

    .line 328
    .line 329
    iget-object v0, v0, LZ1/j;->j:Lb2/c;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lb2/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 339
    .line 340
    invoke-virtual {v0}, Lb2/c;->b()V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
