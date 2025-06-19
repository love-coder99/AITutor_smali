.class public final synthetic Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/td0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/td0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/td0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ss0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ss0;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/yp0;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/js0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/js0;->a:Lcom/google/android/gms/internal/ads/ds0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/js0;->b:Lcom/google/android/gms/internal/ads/xp0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/bf;->y()Lcom/google/android/gms/internal/ads/ve;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/ue;->B()Lcom/google/android/gms/internal/ads/te;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 58
    .line 59
    check-cast v5, Lcom/google/android/gms/internal/ads/ue;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ue;->y(Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/ye;->z()Lcom/google/android/gms/internal/ads/ye;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 72
    .line 73
    check-cast v5, Lcom/google/android/gms/internal/ads/ue;

    .line 74
    .line 75
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ue;->z(Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ye;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 82
    .line 83
    check-cast v4, Lcom/google/android/gms/internal/ads/bf;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/ads/ue;

    .line 90
    .line 91
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/bf;->z(Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/ue;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/gms/internal/ads/bf;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ds0;->a:Lcom/google/android/gms/internal/ads/q20;

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q20;->b()Lcom/google/android/gms/internal/ads/w10;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/c50;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/c50;->m(Lcom/google/android/gms/internal/ads/bf;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp0;->b:Lcom/google/android/gms/internal/ads/y90;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yp0;->b(Lcom/google/android/gms/internal/ads/ds0;Lcom/google/android/gms/internal/ads/y90;)Lcom/google/common/util/concurrent/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 119
    .line 120
    const-string v0, "Empty prefetch"

    .line 121
    .line 122
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/sk0;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/internal/ads/vk0;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sk0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v5, Lcom/google/android/gms/internal/ads/c80;

    .line 156
    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    invoke-direct {v5, p1, v6}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo0;->c:Lcom/google/android/gms/internal/ads/v21;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/a21;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/a21;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/c;

    .line 167
    .line 168
    .line 169
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 170
    .line 171
    const-string v5, ""

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 176
    .line 177
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 186
    .line 187
    invoke-direct {p1, v5, v4}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 196
    .line 197
    invoke-direct {p1, v5, v3}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 213
    .line 214
    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/mn0;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->h2:Lcom/google/android/gms/internal/ads/cg;

    .line 232
    .line 233
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 234
    .line 235
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 250
    .line 251
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/io0;

    .line 254
    .line 255
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io0;->zza()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "OptionalSignalTimeout:"

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/gms/internal/ads/ud0;

    .line 284
    .line 285
    check-cast p1, Lorg/json/JSONObject;

    .line 286
    .line 287
    new-instance v1, Lcom/google/android/gms/internal/ads/lr0;

    .line 288
    .line 289
    new-instance v2, Lcom/google/android/gms/internal/ads/dr0;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ud0;->d:Lcom/google/android/gms/internal/ads/pr0;

    .line 292
    .line 293
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/io/StringReader;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/op;->b(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/internal/ads/op;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lr0;-><init>(Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/op;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    new-instance v0, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    :try_start_0
    const-string v4, "headers"

    .line 339
    .line 340
    new-instance v5, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v4, "body"

    .line 349
    .line 350
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    const-string p1, "base_url"

    .line 354
    .line 355
    const-string v4, ""

    .line 356
    .line 357
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string p1, "signals"

    .line 361
    .line 362
    new-instance v4, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string p1, "request"

    .line 371
    .line 372
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string p1, "response"

    .line 376
    .line 377
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    const-string p1, "flags"

    .line 381
    .line 382
    new-instance v1, Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :catch_0
    move-exception p1

    .line 396
    new-instance v0, Lorg/json/JSONException;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string v1, "Preloaded loader: "

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/google/android/gms/internal/ads/sd0;

    .line 419
    .line 420
    check-cast p1, Lcom/google/android/gms/internal/ads/le0;

    .line 421
    .line 422
    new-instance v1, Lcom/google/android/gms/internal/ads/lr0;

    .line 423
    .line 424
    new-instance v2, Lcom/google/android/gms/internal/ads/dr0;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sd0;->c:Lcom/google/android/gms/internal/ads/pr0;

    .line 427
    .line 428
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/io/InputStreamReader;

    .line 432
    .line 433
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/le0;->a:Ljava/io/InputStream;

    .line 434
    .line 435
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le0;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 439
    .line 440
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/op;->b(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/internal/ads/op;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lr0;-><init>(Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/op;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lcom/google/android/gms/internal/ads/s90;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/va0;

    .line 464
    .line 465
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/android/gms/internal/ads/va0;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/nv;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lcom/google/android/gms/internal/ads/nd;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s90;->a(Lcom/google/android/gms/internal/ads/nv;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance v2, Lcom/google/android/gms/internal/ads/sv;

    .line 482
    .line 483
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/nd;I)V

    .line 484
    .line 485
    .line 486
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/dw;->j:Lcom/google/android/gms/internal/ads/iw;

    .line 487
    .line 488
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->I3:Lcom/google/android/gms/internal/ads/cg;

    .line 489
    .line 490
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 491
    .line 492
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 493
    .line 494
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nv;->loadUrl(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/google/android/gms/internal/ads/ie0;

    .line 507
    .line 508
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ie0;->a(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/c;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/google/android/gms/internal/ads/q21;

    .line 518
    .line 519
    check-cast p1, Ljava/lang/Throwable;

    .line 520
    .line 521
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q21;->zza(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->P9:Lcom/google/android/gms/internal/ads/cg;

    .line 530
    .line 531
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 532
    .line 533
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroid/net/Uri$Builder;

    .line 544
    .line 545
    const-string v1, "12"

    .line 546
    .line 547
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/google/android/gms/internal/ads/or;

    .line 562
    .line 563
    check-cast p1, Ljava/util/Map;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    if-nez p1, :cond_6

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_6
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_b

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Ljava/lang/String;

    .line 597
    .line 598
    new-instance v8, Lorg/json/JSONObject;

    .line 599
    .line 600
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v7, "matches"

    .line 604
    .line 605
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-eqz v7, :cond_7

    .line 610
    .line 611
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/or;->h:Ljava/lang/Object;

    .line 612
    .line 613
    monitor-enter v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 614
    :try_start_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/or;->h:Ljava/lang/Object;

    .line 619
    .line 620
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    :try_start_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lcom/google/android/gms/internal/ads/wg1;

    .line 628
    .line 629
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 630
    if-nez v11, :cond_8

    .line 631
    .line 632
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v9, "Cannot find the corresponding resource object for "

    .line 638
    .line 639
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->m(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    monitor-exit v8

    .line 653
    goto :goto_1

    .line 654
    :catchall_0
    move-exception p1

    .line 655
    goto :goto_4

    .line 656
    :cond_8
    const/4 v3, 0x0

    .line 657
    :goto_2
    if-ge v3, v9, :cond_9

    .line 658
    .line 659
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    const-string v12, "threat_type"

    .line 664
    .line 665
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 670
    .line 671
    .line 672
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 673
    .line 674
    check-cast v12, Lcom/google/android/gms/internal/ads/xg1;

    .line 675
    .line 676
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/xg1;->B(Lcom/google/android/gms/internal/ads/xg1;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v3, v3, 0x1

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/or;->f:Z

    .line 683
    .line 684
    if-lez v9, :cond_a

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    goto :goto_3

    .line 688
    :cond_a
    const/4 v7, 0x0

    .line 689
    :goto_3
    or-int/2addr v3, v7

    .line 690
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/or;->f:Z

    .line 691
    .line 692
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 693
    goto :goto_1

    .line 694
    :catchall_1
    move-exception p1

    .line 695
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 696
    :try_start_6
    throw p1

    .line 697
    :goto_4
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 698
    :try_start_7
    throw p1

    .line 699
    :cond_b
    :goto_5
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/or;->f:Z

    .line 700
    .line 701
    if-eqz p1, :cond_c

    .line 702
    .line 703
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/or;->h:Ljava/lang/Object;

    .line 704
    .line 705
    monitor-enter p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 706
    :try_start_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 712
    .line 713
    check-cast v1, Lcom/google/android/gms/internal/ads/gh1;

    .line 714
    .line 715
    const/16 v2, 0xa

    .line 716
    .line 717
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh1;->M(Lcom/google/android/gms/internal/ads/gh1;I)V

    .line 718
    .line 719
    .line 720
    monitor-exit p1

    .line 721
    goto :goto_6

    .line 722
    :catchall_2
    move-exception v0

    .line 723
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 724
    :try_start_9
    throw v0

    .line 725
    :cond_c
    :goto_6
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/or;->f:Z

    .line 726
    .line 727
    if-eqz p1, :cond_d

    .line 728
    .line 729
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/or;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 730
    .line 731
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbxr;->i:Z

    .line 732
    .line 733
    if-nez v1, :cond_f

    .line 734
    .line 735
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/or;->k:Z

    .line 736
    .line 737
    if-eqz v1, :cond_e

    .line 738
    .line 739
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/or;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 740
    .line 741
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbxr;->h:Z

    .line 742
    .line 743
    if-nez v1, :cond_f

    .line 744
    .line 745
    :cond_e
    if-nez p1, :cond_14

    .line 746
    .line 747
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/or;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 748
    .line 749
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbxr;->f:Z

    .line 750
    .line 751
    if-eqz p1, :cond_14

    .line 752
    .line 753
    :cond_f
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/or;->h:Ljava/lang/Object;

    .line 754
    .line 755
    monitor-enter p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 756
    :try_start_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/util/LinkedHashMap;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_10

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/google/android/gms/internal/ads/wg1;

    .line 777
    .line 778
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lcom/google/android/gms/internal/ads/xg1;

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 787
    .line 788
    .line 789
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 790
    .line 791
    check-cast v3, Lcom/google/android/gms/internal/ads/gh1;

    .line 792
    .line 793
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/gh1;->E(Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/xg1;)V

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :catchall_3
    move-exception v0

    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 801
    .line 802
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/or;->c:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 805
    .line 806
    .line 807
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 808
    .line 809
    check-cast v1, Lcom/google/android/gms/internal/ads/gh1;

    .line 810
    .line 811
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh1;->C(Lcom/google/android/gms/internal/ads/gh1;Ljava/util/ArrayList;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 815
    .line 816
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/or;->d:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 819
    .line 820
    .line 821
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 822
    .line 823
    check-cast v1, Lcom/google/android/gms/internal/ads/gh1;

    .line 824
    .line 825
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh1;->D(Lcom/google/android/gms/internal/ads/gh1;Ljava/util/ArrayList;)V

    .line 826
    .line 827
    .line 828
    sget-object v1, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_12

    .line 841
    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 845
    .line 846
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 847
    .line 848
    check-cast v2, Lcom/google/android/gms/internal/ads/gh1;

    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gh1;->A()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 855
    .line 856
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 857
    .line 858
    check-cast v3, Lcom/google/android/gms/internal/ads/gh1;

    .line 859
    .line 860
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gh1;->z()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    new-instance v7, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    const-string v8, "Sending SB report\n  url: "

    .line 870
    .line 871
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v2, "\n  clickUrl: "

    .line 878
    .line 879
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v2, "\n  resources: \n"

    .line 886
    .line 887
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 898
    .line 899
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 900
    .line 901
    check-cast v2, Lcom/google/android/gms/internal/ads/gh1;

    .line 902
    .line 903
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gh1;->B()Lcom/google/android/gms/internal/ads/vd1;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_11

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Lcom/google/android/gms/internal/ads/xg1;

    .line 926
    .line 927
    const-string v7, "    ["

    .line 928
    .line 929
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xg1;->y()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v7, "] "

    .line 940
    .line 941
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xg1;->A()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->m(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lcom/google/android/gms/internal/ads/gh1;

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/or;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 972
    .line 973
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbxr;->c:Ljava/lang/String;

    .line 974
    .line 975
    new-instance v3, Ls9/s;

    .line 976
    .line 977
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or;->e:Landroid/content/Context;

    .line 978
    .line 979
    invoke-direct {v3, v0}, Ls9/s;-><init>(Landroid/content/Context;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v5, v2, v6, v1}, Ls9/s;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ls9/q;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sget-object v1, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_13

    .line 999
    .line 1000
    new-instance v1, Lcom/google/android/gms/internal/ads/y9;

    .line 1001
    .line 1002
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/y9;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    .line 1011
    .line 1012
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 1016
    .line 1017
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    monitor-exit p1

    .line 1022
    goto :goto_a

    .line 1023
    :goto_9
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1024
    :try_start_b
    throw v0

    .line 1025
    :cond_14
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 1029
    goto :goto_a

    .line 1030
    :catch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    check-cast p1, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    new-instance p1, Ljava/lang/Exception;

    .line 1042
    .line 1043
    const-string v0, "Safebrowsing report transmission failed."

    .line 1044
    .line 1045
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_a
    return-object v0

    .line 1053
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/wk;

    .line 1054
    .line 1055
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 1056
    .line 1057
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, Lcom/google/android/gms/internal/ads/xk;

    .line 1061
    .line 1062
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xk;-><init>(Lcom/google/android/gms/internal/ads/bt;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbla;

    .line 1068
    .line 1069
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zb;->N2(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lcom/google/android/gms/internal/ads/km;

    .line 1086
    .line 1087
    check-cast p1, Lorg/json/JSONObject;

    .line 1088
    .line 1089
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/km;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    return-object p1

    .line 1094
    nop

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
