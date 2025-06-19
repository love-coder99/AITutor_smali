.class public final Lcom/google/android/gms/internal/consent_sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/c0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/r;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/l0;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/e;

.field public final g:Lcom/google/android/gms/internal/consent_sdk/k;

.field public final h:Lcom/google/android/gms/internal/consent_sdk/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/r;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/x;Lcom/google/android/gms/internal/consent_sdk/l0;Lcom/google/android/gms/internal/consent_sdk/e;Lcom/google/android/gms/internal/consent_sdk/k;Lcom/google/android/gms/internal/consent_sdk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/s;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/s;->b:Lcom/google/android/gms/internal/consent_sdk/r;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/s;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/s;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/s;->e:Lcom/google/android/gms/internal/consent_sdk/l0;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/s;->f:Lcom/google/android/gms/internal/consent_sdk/e;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/s;->g:Lcom/google/android/gms/internal/consent_sdk/k;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/s;->h:Lcom/google/android/gms/internal/consent_sdk/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "browser"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "configure_app_assets"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "load_complete"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/s;->g:Lcom/google/android/gms/internal/consent_sdk/k;

    .line 57
    .line 58
    if-eqz p1, :cond_10

    .line 59
    .line 60
    if-eq p1, v5, :cond_4

    .line 61
    .line 62
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    if-eq p1, v4, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 68
    .line 69
    invoke-direct {p1, p0, v5}, Lcom/google/android/gms/internal/consent_sdk/o;-><init>(Lcom/google/android/gms/internal/consent_sdk/s;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/s;->d:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    const-string p1, "url"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Action[browser]: empty scheme: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v1, "android.intent.action.VIEW"

    .line 109
    .line 110
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/s;->b:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/r;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "Action[browser]: can not open url: "

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_2
    return v5

    .line 129
    :cond_4
    const-string p1, "status"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sparse-switch p2, :sswitch_data_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :sswitch_4
    const-string p2, "non_personalized"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v1, 0x4

    .line 156
    goto :goto_3

    .line 157
    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v1, 0x3

    .line 167
    goto :goto_3

    .line 168
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v1, 0x2

    .line 178
    goto :goto_3

    .line 179
    :sswitch_7
    const-string p2, "personalized"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/4 v1, 0x1

    .line 189
    goto :goto_3

    .line 190
    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v1, 0x0

    .line 200
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 204
    .line 205
    const-string p2, "We are getting something wrong with the webview."

    .line 206
    .line 207
    invoke-direct {p1, v5, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/k;->f:Landroid/app/Dialog;

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v6, Lcom/google/android/gms/internal/consent_sdk/k;->f:Landroid/app/Dialog;

    .line 218
    .line 219
    :cond_a
    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 220
    .line 221
    iput-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/r;->a:Landroid/app/Activity;

    .line 222
    .line 223
    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/i;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    iget-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/i;->c:Lcom/google/android/gms/internal/consent_sdk/k;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/k;->a:Landroid/app/Application;

    .line 236
    .line 237
    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 247
    .line 248
    if-nez p2, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_0
    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/k;->f:Landroid/app/Dialog;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, Lcom/google/android/gms/internal/consent_sdk/k;->f:Landroid/app/Dialog;

    .line 267
    .line 268
    :cond_d
    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 269
    .line 270
    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/r;->a:Landroid/app/Activity;

    .line 271
    .line 272
    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/i;

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    iget-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/i;->c:Lcom/google/android/gms/internal/consent_sdk/k;

    .line 283
    .line 284
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/k;->a:Landroid/app/Application;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 296
    .line 297
    if-nez p1, :cond_f

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/k;->c:Lcom/google/android/gms/internal/consent_sdk/g;

    .line 301
    .line 302
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/g;->b:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v1, "consent_status"

    .line 309
    .line 310
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    return v5

    .line 321
    :cond_10
    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/j;

    .line 328
    .line 329
    if-nez p1, :cond_11

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_11
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/consent_sdk/j;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    return v5

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Receive consent action: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "args"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/s;->f:Lcom/google/android/gms/internal/consent_sdk/e;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/s;->e:Lcom/google/android/gms/internal/consent_sdk/l0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lj3/a;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v0, p1, v1, v4}, Lj3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/l0;->a:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Li3/e;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, Li3/e;-><init>(ILandroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
