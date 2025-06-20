.class public final Lcom/google/android/gms/internal/consent_sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/A;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/p;

.field public final c:Landroid/os/Handler;

.field public final d:LM9/m0;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/I;

.field public final f:LB2/i;

.field public final g:Lcom/google/android/gms/internal/consent_sdk/j;

.field public final h:Lcom/google/android/gms/internal/consent_sdk/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/p;Landroid/os/Handler;LM9/m0;Lcom/google/android/gms/internal/consent_sdk/I;LB2/i;Lcom/google/android/gms/internal/consent_sdk/j;Lcom/google/android/gms/internal/consent_sdk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/r;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/r;->b:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/r;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/r;->d:LM9/m0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/r;->e:Lcom/google/android/gms/internal/consent_sdk/I;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/r;->f:LB2/i;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/r;->g:Lcom/google/android/gms/internal/consent_sdk/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/r;->h:Lcom/google/android/gms/internal/consent_sdk/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

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
    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/r;->g:Lcom/google/android/gms/internal/consent_sdk/j;

    .line 57
    .line 58
    if-eqz p1, :cond_e

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
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(Lcom/google/android/gms/internal/consent_sdk/r;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/r;->d:LM9/m0;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_2
    const-string p1, "url"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Action[browser]: empty scheme: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v1, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/r;->b:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/p;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Action[browser]: can not open url: "

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :goto_2
    return v5

    .line 130
    :cond_4
    const-string p1, "status"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 v7, 0x4

    .line 141
    const/4 v8, 0x5

    .line 142
    sparse-switch p2, :sswitch_data_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :sswitch_4
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    goto :goto_3

    .line 156
    :sswitch_5
    const-string p2, "non_personalized"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    goto :goto_3

    .line 166
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_3

    .line 176
    :sswitch_7
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    goto :goto_3

    .line 186
    :sswitch_8
    const-string p2, "personalized"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_3

    .line 196
    :sswitch_9
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    :cond_5
    :goto_3
    if-eqz v1, :cond_a

    .line 206
    .line 207
    if-eq v1, v5, :cond_a

    .line 208
    .line 209
    if-eq v1, v3, :cond_a

    .line 210
    .line 211
    if-eq v1, v4, :cond_a

    .line 212
    .line 213
    if-eq v1, v7, :cond_a

    .line 214
    .line 215
    if-eq v1, v8, :cond_9

    .line 216
    .line 217
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 218
    .line 219
    const-string p2, "We are getting something wrong with the webview."

    .line 220
    .line 221
    invoke-direct {p1, v5, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/j;->f:Landroid/app/Dialog;

    .line 225
    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, Lcom/google/android/gms/internal/consent_sdk/j;->f:Landroid/app/Dialog;

    .line 232
    .line 233
    :cond_6
    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/j;->b:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 234
    .line 235
    iput-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/p;->a:Landroid/app/Activity;

    .line 236
    .line 237
    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 244
    .line 245
    if-eqz p2, :cond_7

    .line 246
    .line 247
    iget-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/h;->c:Lcom/google/android/gms/internal/consent_sdk/j;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/j;->a:Landroid/app/Application;

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 261
    .line 262
    if-nez p2, :cond_8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const/4 v4, 0x1

    .line 274
    :cond_a
    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/j;->f:Landroid/app/Dialog;

    .line 275
    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v6, Lcom/google/android/gms/internal/consent_sdk/j;->f:Landroid/app/Dialog;

    .line 282
    .line 283
    :cond_b
    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/j;->b:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 284
    .line 285
    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/p;->a:Landroid/app/Activity;

    .line 286
    .line 287
    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    iget-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/h;->c:Lcom/google/android/gms/internal/consent_sdk/j;

    .line 298
    .line 299
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/j;->a:Landroid/app/Application;

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 311
    .line 312
    if-nez p1, :cond_d

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/j;->c:Lcom/google/android/gms/internal/consent_sdk/f;

    .line 316
    .line 317
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/f;->b:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string v1, "consent_status"

    .line 324
    .line 325
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    return v5

    .line 336
    :cond_e
    iget-object p1, v6, Lcom/google/android/gms/internal/consent_sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/i;

    .line 343
    .line 344
    if-nez p1, :cond_f

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_f
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/consent_sdk/i;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    return v5

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
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
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_9
        -0xf616830 -> :sswitch_8
        0x19984e10 -> :sswitch_7
        0x1be36b13 -> :sswitch_6
        0x635b0c02 -> :sswitch_5
        0x66d8a81d -> :sswitch_4
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

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
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/r;->f:LB2/i;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Lcom/google/android/gms/internal/consent_sdk/A;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p0, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/r;->e:Lcom/google/android/gms/internal/consent_sdk/I;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, LJ8/i;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1, v2}, LJ8/i;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/A;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/I;->a:LM9/m0;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/r;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/q;-><init>(ILandroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
