.class public final Landroidx/core/view/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/core/view/i1;->b:I

    iput-object p1, p0, Landroidx/core/view/i1;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/i1;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/view/i1;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/core/view/i1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/core/view/i1;->b:I

    iput-object p1, p0, Landroidx/core/view/i1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/i1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/i1;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/view/i1;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/core/view/i1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/core/view/i1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/i1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lhh/c5;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/core/view/i1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lhh/c5;

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lhh/c5;->a:Lhh/g0;

    .line 35
    .line 36
    sget-object v4, Lhh/q2;->G:Lfh/s1;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lhh/g0;->e(Lfh/s1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/core/view/i1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/Future;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/core/view/i1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/Future;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/core/view/i1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lhh/q2;

    .line 63
    .line 64
    iget-object v2, v0, Lhh/q2;->D:Lga/g;

    .line 65
    .line 66
    iget-object v2, v2, Lga/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/grpc/internal/h;

    .line 69
    .line 70
    iget-object v2, v2, Lio/grpc/internal/h;->F:Lfe/r;

    .line 71
    .line 72
    iget-object v3, v2, Lfe/r;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v4, v2, Lfe/r;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lfe/r;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v2, Lfe/r;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lfh/s1;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lfe/r;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v0, v2, Lfe/r;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lio/grpc/internal/h;

    .line 113
    .line 114
    iget-object v0, v0, Lio/grpc/internal/h;->E:Lhh/y0;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lhh/y0;->d(Lfh/s1;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/i1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/r0;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/core/view/i1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/app/Activity;

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/core/view/i1;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/google/android/ump/ConsentRequestParameters;

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/core/view/i1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 137
    .line 138
    iget-object v5, p0, Landroidx/core/view/i1;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 141
    .line 142
    iget-object v6, v0, Lcom/google/android/gms/internal/consent_sdk/r0;->b:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/google/android/gms/internal/consent_sdk/r0;->d:Lcom/google/android/gms/internal/consent_sdk/g;

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/consent_sdk/r0;->a:Landroid/app/Application;

    .line 164
    .line 165
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/w;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v8, v0, Lcom/google/android/gms/internal/consent_sdk/r0;->f:Lcom/google/android/gms/internal/consent_sdk/o0;

    .line 169
    .line 170
    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/o0;->a(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/ads/wr;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/r0;->a(Lcom/google/android/gms/internal/ads/wr;)Lw2/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/r0;->g:Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 179
    .line 180
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/t0;

    .line 181
    .line 182
    invoke-direct {v8, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/t0;-><init>(Lcom/google/android/gms/internal/consent_sdk/u0;Lw2/u;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/t0;->a()Lcom/google/android/gms/internal/consent_sdk/v0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v3, v1, Lcom/google/android/gms/internal/consent_sdk/v0;->a:I

    .line 190
    .line 191
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/g;->b:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "consent_status"

    .line 198
    .line 199
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/v0;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 207
    .line 208
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/g;->b:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "privacy_options_requirement_status"

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/r0;->e:Lcom/google/android/gms/internal/consent_sdk/m;

    .line 228
    .line 229
    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/v0;->c:Lcom/google/android/gms/internal/consent_sdk/n;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/r0;->h:Lcom/google/android/gms/internal/consent_sdk/l0;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/l0;->a:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    new-instance v7, Lj3/a;

    .line 241
    .line 242
    const/16 v8, 0xd

    .line 243
    .line 244
    invoke-direct {v7, v0, v4, v1, v8}, Lj3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "Caught exception when trying to request consent info update: "

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/q0;

    .line 272
    .line 273
    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/q0;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/q0;

    .line 281
    .line 282
    invoke-direct {v1, v5, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/q0;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :goto_6
    return-void

    .line 289
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/i1;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lj9/f;

    .line 292
    .line 293
    new-instance v8, Lcom/google/android/gms/internal/ads/op;

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    :goto_7
    move-object v5, v1

    .line 298
    goto :goto_8

    .line 299
    :cond_8
    iget-object v1, v0, Lj9/f;->a:Lq9/f2;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_8
    iget-object v0, p0, Landroidx/core/view/i1;->h:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laa/a;

    .line 305
    .line 306
    iget-object v1, p0, Landroidx/core/view/i1;->g:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v6, v1

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, p0, Landroidx/core/view/i1;->d:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v4, v1

    .line 314
    check-cast v4, Lcom/google/android/gms/ads/AdFormat;

    .line 315
    .line 316
    iget-object v1, p0, Landroidx/core/view/i1;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v3, v1

    .line 319
    check-cast v3, Landroid/content/Context;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v2, v8

    .line 323
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/op;->j(Laa/a;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/i1;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/view/View;

    .line 333
    .line 334
    iget-object v1, p0, Landroidx/core/view/i1;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroidx/core/view/o1;

    .line 337
    .line 338
    iget-object v2, p0, Landroidx/core/view/i1;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lh5/e;

    .line 341
    .line 342
    invoke-static {v0, v1, v2}, Landroidx/core/view/k1;->h(Landroid/view/View;Landroidx/core/view/o1;Lh5/e;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Landroidx/core/view/i1;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
