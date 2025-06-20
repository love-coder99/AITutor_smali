.class public final Lcom/google/android/gms/internal/ads/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yq;Lcom/google/android/gms/internal/ads/Qm;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lcom/google/android/gms/internal/ads/S8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/S8;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Yq;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Yq;->b:Z

    .line 10
    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Yp;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Yp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/S8;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Sp;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/y5;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Sp;->a:Lcom/google/android/gms/internal/ads/Mp;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sp;->b:Lcom/google/android/gms/internal/ads/Lo;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/k6;->y()Lcom/google/android/gms/internal/ads/f6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/e6;->B()Lcom/google/android/gms/internal/ads/d6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/gms/internal/ads/e6;

    .line 59
    .line 60
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/e6;->y(Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/h6;->z()Lcom/google/android/gms/internal/ads/h6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/e6;

    .line 73
    .line 74
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/e6;->z(Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/h6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 81
    .line 82
    check-cast v4, Lcom/google/android/gms/internal/ads/k6;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/e6;

    .line 89
    .line 90
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/k6;->z(Lcom/google/android/gms/internal/ads/k6;Lcom/google/android/gms/internal/ads/e6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/gms/internal/ads/k6;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Mp;->a:Lcom/google/android/gms/internal/ads/tg;

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tg;->H1()Lcom/google/android/gms/internal/ads/ag;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ag;->f:Lcom/google/android/gms/internal/ads/oh;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oh;->j(Lcom/google/android/gms/internal/ads/k6;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lo;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y5;->q(Lcom/google/android/gms/internal/ads/Mp;Lcom/google/android/gms/internal/ads/Qh;)Lcom/google/common/util/concurrent/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    const-string v1, "Empty prefetch"

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/rn;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/to;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->c:Lcom/google/android/gms/internal/ads/Cc;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 165
    .line 166
    .line 167
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 168
    .line 169
    const-string v1, ""

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    new-instance p1, Lcom/google/android/gms/internal/ads/Fn;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

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
    new-instance p1, Lcom/google/android/gms/internal/ads/Fn;

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    new-instance p1, Lcom/google/android/gms/internal/ads/Fn;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    new-instance p1, Lcom/google/android/gms/internal/ads/Fn;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/Fn;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/gms/internal/ads/ao;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->h2:Lcom/google/android/gms/internal/ads/I6;

    .line 239
    .line 240
    sget-object v2, Li5/r;->d:Li5/r;

    .line 241
    .line 242
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 257
    .line 258
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ao;->a:Lcom/google/android/gms/internal/ads/no;

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no;->zza()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "OptionalSignalTimeout:"

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    .line 287
    .line 288
    new-instance v0, Lcom/google/android/gms/internal/ads/tp;

    .line 289
    .line 290
    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/google/android/gms/internal/ads/Uk;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uk;->d:Lcom/google/android/gms/internal/ads/xp;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v2, Ljava/io/StringReader;

    .line 307
    .line 308
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x0

    .line 312
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/bc;->c(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/internal/ads/bc;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/bc;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/gms/internal/ads/y9;

    .line 327
    .line 328
    check-cast p1, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    new-instance v0, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    :try_start_0
    const-string v4, "headers"

    .line 357
    .line 358
    new-instance v5, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v4, "body"

    .line 367
    .line 368
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    const-string p1, "base_url"

    .line 372
    .line 373
    const-string v4, ""

    .line 374
    .line 375
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string p1, "signals"

    .line 379
    .line 380
    new-instance v4, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string p1, "request"

    .line 389
    .line 390
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string p1, "response"

    .line 394
    .line 395
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const-string p1, "flags"

    .line 399
    .line 400
    new-instance v1, Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :catch_0
    move-exception p1

    .line 414
    new-instance v0, Lorg/json/JSONException;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v1, "Preloaded loader: "

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 435
    .line 436
    new-instance v0, Lcom/google/android/gms/internal/ads/tp;

    .line 437
    .line 438
    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lcom/google/android/gms/internal/ads/Tk;

    .line 443
    .line 444
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/xp;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/io/InputStreamReader;

    .line 451
    .line 452
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fl;->a:Ljava/io/InputStream;

    .line 453
    .line 454
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 458
    .line 459
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/bc;->c(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/internal/ads/bc;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/bc;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lcom/google/android/gms/internal/ads/fj;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->c0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x0

    .line 483
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/Gj;

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/Jd;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Lcom/google/android/gms/internal/ads/B5;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/B5;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fj;->a(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v2, Lcom/google/android/gms/internal/ads/Zr;

    .line 502
    .line 503
    const/16 v3, 0x12

    .line 504
    .line 505
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/Wd;->j:Lcom/google/android/gms/internal/ads/Zd;

    .line 509
    .line 510
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->I3:Lcom/google/android/gms/internal/ads/I6;

    .line 511
    .line 512
    sget-object v2, Li5/r;->d:Li5/r;

    .line 513
    .line 514
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 515
    .line 516
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Jd;->loadUrl(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_a
    if-eqz p1, :cond_6

    .line 527
    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lcom/google/android/gms/internal/ads/eu;

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    const-string v1, "Retrieve required value in native ad response failed."

    .line 537
    .line 538
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    :goto_1
    return-object p1

    .line 546
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    .line 549
    .line 550
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dl;->a(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/d;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Li5/o;

    .line 560
    .line 561
    check-cast p1, Ljava/lang/Throwable;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Li5/o;->zza(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    sget-object p1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->P9:Lcom/google/android/gms/internal/ads/I6;

    .line 570
    .line 571
    sget-object v0, Li5/r;->d:Li5/r;

    .line 572
    .line 573
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 574
    .line 575
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroid/net/Uri$Builder;

    .line 584
    .line 585
    const-string v1, "12"

    .line 586
    .line 587
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1

    .line 599
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/google/android/gms/internal/ads/Tb;

    .line 602
    .line 603
    check-cast p1, Ljava/util/Map;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    if-nez p1, :cond_7

    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_7
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_c

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/lang/String;

    .line 638
    .line 639
    new-instance v5, Lorg/json/JSONObject;

    .line 640
    .line 641
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v4, "matches"

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_8

    .line 651
    .line 652
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Tb;->h:Ljava/lang/Object;

    .line 653
    .line 654
    monitor-enter v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 655
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Tb;->h:Ljava/lang/Object;

    .line 660
    .line 661
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 662
    :try_start_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Tb;->b:Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Lcom/google/android/gms/internal/ads/EA;

    .line 669
    .line 670
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 671
    if-nez v8, :cond_9

    .line 672
    .line 673
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v6, "Cannot find the corresponding resource object for "

    .line 679
    .line 680
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xp;->o(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    monitor-exit v5

    .line 694
    goto :goto_2

    .line 695
    :catchall_0
    move-exception p1

    .line 696
    goto :goto_4

    .line 697
    :cond_9
    const/4 v3, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    :goto_3
    if-ge v7, v6, :cond_a

    .line 700
    .line 701
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    const-string v10, "threat_type"

    .line 706
    .line 707
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 712
    .line 713
    .line 714
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 715
    .line 716
    check-cast v10, Lcom/google/android/gms/internal/ads/FA;

    .line 717
    .line 718
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/FA;->B(Lcom/google/android/gms/internal/ads/FA;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v7, v7, 0x1

    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Tb;->f:Z

    .line 725
    .line 726
    if-lez v6, :cond_b

    .line 727
    .line 728
    const/4 v3, 0x1

    .line 729
    :cond_b
    or-int/2addr v3, v4

    .line 730
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Tb;->f:Z

    .line 731
    .line 732
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 733
    goto :goto_2

    .line 734
    :catchall_1
    move-exception p1

    .line 735
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    :try_start_6
    throw p1

    .line 737
    :goto_4
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 738
    :try_start_7
    throw p1

    .line 739
    :cond_c
    :goto_5
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Tb;->f:Z

    .line 740
    .line 741
    if-eqz p1, :cond_d

    .line 742
    .line 743
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Tb;->h:Ljava/lang/Object;

    .line 744
    .line 745
    monitor-enter p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 746
    :try_start_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->a:Lcom/google/android/gms/internal/ads/jA;

    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 749
    .line 750
    .line 751
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 752
    .line 753
    check-cast v2, Lcom/google/android/gms/internal/ads/KA;

    .line 754
    .line 755
    const/16 v3, 0xa

    .line 756
    .line 757
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KA;->M(Lcom/google/android/gms/internal/ads/KA;I)V

    .line 758
    .line 759
    .line 760
    monitor-exit p1

    .line 761
    goto :goto_6

    .line 762
    :catchall_2
    move-exception v0

    .line 763
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 764
    :try_start_9
    throw v0

    .line 765
    :cond_d
    :goto_6
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Tb;->f:Z

    .line 766
    .line 767
    if-eqz p1, :cond_e

    .line 768
    .line 769
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 770
    .line 771
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxr;->i:Z

    .line 772
    .line 773
    if-nez v2, :cond_10

    .line 774
    .line 775
    :cond_e
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Tb;->k:Z

    .line 776
    .line 777
    if-eqz v2, :cond_f

    .line 778
    .line 779
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 780
    .line 781
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxr;->h:Z

    .line 782
    .line 783
    if-nez v2, :cond_10

    .line 784
    .line 785
    :cond_f
    if-nez p1, :cond_15

    .line 786
    .line 787
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Tb;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 788
    .line 789
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbxr;->f:Z

    .line 790
    .line 791
    if-eqz p1, :cond_15

    .line 792
    .line 793
    :cond_10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Tb;->h:Ljava/lang/Object;

    .line 794
    .line 795
    monitor-enter p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 796
    :try_start_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->b:Ljava/util/LinkedHashMap;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_11

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lcom/google/android/gms/internal/ads/EA;

    .line 817
    .line 818
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tb;->a:Lcom/google/android/gms/internal/ads/jA;

    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lcom/google/android/gms/internal/ads/FA;

    .line 825
    .line 826
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 827
    .line 828
    .line 829
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 830
    .line 831
    check-cast v4, Lcom/google/android/gms/internal/ads/KA;

    .line 832
    .line 833
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/KA;->E(Lcom/google/android/gms/internal/ads/KA;Lcom/google/android/gms/internal/ads/FA;)V

    .line 834
    .line 835
    .line 836
    goto :goto_7

    .line 837
    :catchall_3
    move-exception v0

    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->a:Lcom/google/android/gms/internal/ads/jA;

    .line 841
    .line 842
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tb;->c:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 845
    .line 846
    .line 847
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 848
    .line 849
    check-cast v2, Lcom/google/android/gms/internal/ads/KA;

    .line 850
    .line 851
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KA;->C(Lcom/google/android/gms/internal/ads/KA;Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->a:Lcom/google/android/gms/internal/ads/jA;

    .line 855
    .line 856
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tb;->d:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 859
    .line 860
    .line 861
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 862
    .line 863
    check-cast v2, Lcom/google/android/gms/internal/ads/KA;

    .line 864
    .line 865
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/KA;->D(Lcom/google/android/gms/internal/ads/KA;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 869
    .line 870
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_13

    .line 881
    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tb;->a:Lcom/google/android/gms/internal/ads/jA;

    .line 885
    .line 886
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 887
    .line 888
    check-cast v3, Lcom/google/android/gms/internal/ads/KA;

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KA;->A()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tb;->a:Lcom/google/android/gms/internal/ads/jA;

    .line 895
    .line 896
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 897
    .line 898
    check-cast v4, Lcom/google/android/gms/internal/ads/KA;

    .line 899
    .line 900
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/KA;->z()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    new-instance v5, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    const-string v6, "Sending SB report\n  url: "

    .line 910
    .line 911
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v3, "\n  clickUrl: "

    .line 918
    .line 919
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v3, "\n  resources: \n"

    .line 926
    .line 927
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tb;->a:Lcom/google/android/gms/internal/ads/jA;

    .line 938
    .line 939
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 940
    .line 941
    check-cast v3, Lcom/google/android/gms/internal/ads/KA;

    .line 942
    .line 943
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KA;->B()Lcom/google/android/gms/internal/ads/zz;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_12

    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Lcom/google/android/gms/internal/ads/FA;

    .line 966
    .line 967
    const-string v5, "    ["

    .line 968
    .line 969
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/FA;->y()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v5, "] "

    .line 980
    .line 981
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/FA;->A()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xp;->o(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->a:Lcom/google/android/gms/internal/ads/jA;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Lcom/google/android/gms/internal/ads/KA;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tb;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 1012
    .line 1013
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbxr;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    new-instance v4, Ll5/r;

    .line 1016
    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tb;->e:Landroid/content/Context;

    .line 1018
    .line 1019
    invoke-direct {v4, v0}, Ll5/r;-><init>(Landroid/content/Context;)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-static {v1, v3, v0, v2}, Ll5/r;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ll5/p;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_14

    .line 1040
    .line 1041
    new-instance v1, Lcom/google/android/gms/internal/ads/T3;

    .line 1042
    .line 1043
    const/4 v2, 0x1

    .line 1044
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/T3;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 1048
    .line 1049
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 1050
    .line 1051
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/R0;

    .line 1055
    .line 1056
    const/4 v2, 0x3

    .line 1057
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 1061
    .line 1062
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    monitor-exit p1

    .line 1067
    goto :goto_a

    .line 1068
    :goto_9
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1069
    :try_start_b
    throw v0

    .line 1070
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 1071
    .line 1072
    goto :goto_a

    .line 1073
    :catch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 1074
    .line 1075
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    check-cast p1, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance p1, Ljava/lang/Exception;

    .line 1085
    .line 1086
    const-string v0, "Safebrowsing report transmission failed."

    .line 1087
    .line 1088
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_a
    return-object v0

    .line 1096
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/Q8;

    .line 1097
    .line 1098
    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 1099
    .line 1100
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Lcom/google/android/gms/internal/ads/R8;

    .line 1104
    .line 1105
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/R8;-><init>(Lcom/google/android/gms/internal/ads/Gc;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p1}, LS5/a;->A()Landroid/os/Parcel;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S8;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbla;

    .line 1115
    .line 1116
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v1, 0x2

    .line 1123
    invoke-virtual {p1, v2, v1}, LS5/a;->X2(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
