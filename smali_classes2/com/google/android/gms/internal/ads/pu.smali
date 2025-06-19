.class public final Lcom/google/android/gms/internal/ads/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/vr0;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/pu;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pu;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pu;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/op;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;Lo3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pu;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pu;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pu;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pu;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pu;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pu;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pu;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pu;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/nc0;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/al;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/vr0;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "Failed to initialize adapter. "

    .line 28
    .line 29
    :try_start_0
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/al;->F1()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nc0;->g:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nc0;->f:Landroid/content/Context;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v6, v3, v1}, Lcom/google/android/gms/internal/ads/vr0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/al;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvl;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvl;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " does not implement the initialize() method."

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/al;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    :catch_2
    :goto_2
    return-void

    .line 87
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->U9:Lcom/google/android/gms/internal/ads/cg;

    .line 88
    .line 89
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 90
    .line 91
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    check-cast v5, Lcom/google/android/gms/internal/ads/op;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    .line 112
    .line 113
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zy;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sp;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zy;->i:Lcom/google/android/gms/internal/ads/tp;

    .line 120
    .line 121
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->i:Lcom/google/android/gms/internal/ads/tp;

    .line 126
    .line 127
    const-string v5, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 128
    .line 129
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zy;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zy;->h:Lcom/google/android/gms/internal/ads/tp;

    .line 144
    .line 145
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->h:Lcom/google/android/gms/internal/ads/tp;

    .line 150
    .line 151
    const-string v5, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 152
    .line 153
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    check-cast v1, Lo3/h;

    .line 157
    .line 158
    check-cast v2, Lcom/google/android/gms/internal/ads/bu0;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/gms/internal/ads/bu0;->b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v6, "event"

    .line 171
    .line 172
    const-string v7, "precacheCanceled"

    .line 173
    .line 174
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v6, "src"

    .line 178
    .line 179
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_3

    .line 189
    .line 190
    const-string v4, "cachedSrc"

    .line 191
    .line 192
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sparse-switch v4, :sswitch_data_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :sswitch_0
    const-string v4, "noCacheDir"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    const/4 v4, 0x7

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_1
    const-string v4, "expireFailed"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    const/4 v4, 0x6

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :sswitch_2
    const-string v4, "error"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_5

    .line 238
    :sswitch_3
    const-string v4, "noop"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    const/4 v4, 0x4

    .line 247
    goto :goto_5

    .line 248
    :sswitch_4
    const-string v4, "externalAbort"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    const/16 v4, 0xa

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :sswitch_5
    const-string v4, "sizeExceeded"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    const/16 v4, 0xb

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :sswitch_6
    const-string v4, "playerFailed"

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_4

    .line 277
    .line 278
    const/4 v4, 0x5

    .line 279
    goto :goto_5

    .line 280
    :sswitch_7
    const-string v4, "contentLengthMissing"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_4

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    goto :goto_5

    .line 290
    :sswitch_8
    const-string v4, "downloadTimeout"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_4

    .line 297
    .line 298
    const/16 v4, 0x9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :sswitch_9
    const-string v4, "inProgress"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_4

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    goto :goto_5

    .line 311
    :sswitch_a
    const-string v4, "badUrl"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_4

    .line 318
    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :sswitch_b
    const-string v4, "interrupted"

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_4

    .line 329
    .line 330
    const/4 v4, 0x3

    .line 331
    goto :goto_5

    .line 332
    :cond_4
    :goto_4
    const/4 v4, -0x1

    .line 333
    :goto_5
    packed-switch v4, :pswitch_data_1

    .line 334
    .line 335
    .line 336
    const-string v4, "internal"

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_2
    const-string v4, "policy"

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_3
    const-string v4, "network"

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_4
    const-string v4, "io"

    .line 346
    .line 347
    :goto_6
    const-string v5, "type"

    .line 348
    .line 349
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v4, "reason"

    .line 353
    .line 354
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_5

    .line 364
    .line 365
    const-string v3, "message"

    .line 366
    .line 367
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qu;->h(Lcom/google/android/gms/internal/ads/qu;Ljava/util/HashMap;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
