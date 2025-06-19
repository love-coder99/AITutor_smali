.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

.field public final synthetic c:Landroidx/compose/foundation/pager/u;

.field public final synthetic d:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;Landroidx/compose/foundation/pager/u;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->c:Landroidx/compose/foundation/pager/u;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->d:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Ldj/a;->a:Lretrofit2/e0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0x5f

    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Ltc/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lnc/h;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lnc/h;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit v2

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v2

    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_2
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 93
    .line 94
    const-string v3, "first_flow_screen_view"

    .line 95
    .line 96
    new-instance v4, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "screen_name"

    .line 102
    .line 103
    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "_ads_full"

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Ltc/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_1
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lnc/h;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lnc/h;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sput-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    :goto_3
    monitor-exit v2

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    monitor-exit v2

    .line 166
    throw p1

    .line 167
    :cond_4
    :goto_5
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 168
    .line 169
    const-string v3, "first_flow_screen_view"

    .line 170
    .line 171
    new-instance v4, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "screen_name"

    .line 177
    .line 178
    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, p1, 0x1

    .line 204
    .line 205
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    sget-object v2, Ltc/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_2
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 220
    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lnc/h;->a()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, Lnc/h;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sput-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_2
    move-exception p1

    .line 240
    goto :goto_7

    .line 241
    :cond_6
    :goto_6
    monitor-exit v2

    .line 242
    goto :goto_8

    .line 243
    :goto_7
    monitor-exit v2

    .line 244
    throw p1

    .line 245
    :cond_7
    :goto_8
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 246
    .line 247
    const-string v3, "first_flow_screen_view"

    .line 248
    .line 249
    new-instance v4, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v5, "screen_name"

    .line 255
    .line 256
    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, p1, 0x1

    .line 281
    .line 282
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 290
    .line 291
    if-nez v2, :cond_a

    .line 292
    .line 293
    sget-object v2, Ltc/a;->b:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    :try_start_3
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 297
    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lnc/h;->a()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v3, Lnc/h;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sput-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_3
    move-exception p1

    .line 317
    goto :goto_a

    .line 318
    :cond_9
    :goto_9
    monitor-exit v2

    .line 319
    goto :goto_b

    .line 320
    :goto_a
    monitor-exit v2

    .line 321
    throw p1

    .line 322
    :cond_a
    :goto_b
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 323
    .line 324
    const-string v3, "first_flow_screen_view"

    .line 325
    .line 326
    new-instance v4, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v5, "screen_name"

    .line 332
    .line 333
    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    :goto_c
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 340
    .line 341
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;

    .line 342
    .line 343
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-nez p2, :cond_e

    .line 356
    .line 357
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 358
    .line 359
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;

    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->a()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_b

    .line 366
    .line 367
    if-eq p1, v1, :cond_c

    .line 368
    .line 369
    :cond_b
    if-eqz p1, :cond_c

    .line 370
    .line 371
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->c:Landroidx/compose/foundation/pager/u;

    .line 372
    .line 373
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/u;->l()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    sub-int/2addr p2, p1

    .line 378
    if-ne p2, v1, :cond_e

    .line 379
    .line 380
    :cond_c
    new-array p2, v0, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {p2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->d:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 386
    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->a()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    if-ne p1, v1, :cond_d

    .line 412
    .line 413
    const-string p1, "_full"

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_d
    const-string p1, ""

    .line 417
    .line 418
    :goto_d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-wide/16 v4, 0xc8

    .line 426
    .line 427
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 428
    .line 429
    invoke-static {p1}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$2$1;

    .line 434
    .line 435
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 436
    .line 437
    invoke-direct {v7, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;)V

    .line 438
    .line 439
    .line 440
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$2$2;

    .line 441
    .line 442
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 443
    .line 444
    invoke-direct {v8, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$2$2$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;)V

    .line 445
    .line 446
    .line 447
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLi4/a;Lzh/a;Lzh/c;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 451
    .line 452
    return-object p1
.end method
