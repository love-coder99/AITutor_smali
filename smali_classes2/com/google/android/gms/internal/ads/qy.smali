.class public final synthetic Lcom/google/android/gms/internal/ads/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i21;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/qy;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/qy;->a:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/js0;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/s21;->c:Lcom/google/android/gms/internal/ads/s21;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 32
    .line 33
    invoke-direct {p1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ol0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lf1;->y()Lcom/google/android/gms/internal/ads/kf1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/b;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/c;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/jf1;->y()Lcom/google/android/gms/internal/ads/if1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, v1, Landroidx/privacysandbox/ads/adservices/topics/c;->c:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 105
    .line 106
    check-cast v5, Lcom/google/android/gms/internal/ads/jf1;

    .line 107
    .line 108
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/jf1;->B(Lcom/google/android/gms/internal/ads/jf1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 115
    .line 116
    check-cast v3, Lcom/google/android/gms/internal/ads/jf1;

    .line 117
    .line 118
    iget-wide v5, v1, Landroidx/privacysandbox/ads/adservices/topics/c;->b:J

    .line 119
    .line 120
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/jf1;->z(Lcom/google/android/gms/internal/ads/jf1;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 127
    .line 128
    check-cast v3, Lcom/google/android/gms/internal/ads/jf1;

    .line 129
    .line 130
    iget-wide v5, v1, Landroidx/privacysandbox/ads/adservices/topics/c;->a:J

    .line 131
    .line 132
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/jf1;->A(Lcom/google/android/gms/internal/ads/jf1;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/jf1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 145
    .line 146
    check-cast v2, Lcom/google/android/gms/internal/ads/lf1;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/lf1;->z(Lcom/google/android/gms/internal/ads/lf1;Lcom/google/android/gms/internal/ads/jf1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/lf1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 167
    .line 168
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    return-object p1

    .line 176
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 177
    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 181
    .line 182
    invoke-direct {p1, v5, v2, v1}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_3
    return-object p1

    .line 208
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    new-instance p1, Lcom/google/android/gms/internal/ads/vk0;

    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/vk0;

    .line 231
    .line 232
    invoke-direct {p1, v5, v4}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    return-object p1

    .line 240
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    .line 243
    .line 244
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_6
    check-cast p1, Ljava/io/InputStream;

    .line 253
    .line 254
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aget-object v1, v0, v1

    .line 259
    .line 260
    aget-object v0, v0, v4

    .line 261
    .line 262
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 263
    .line 264
    new-instance v3, Lcom/google/android/gms/internal/ads/fg0;

    .line 265
    .line 266
    const/4 v4, 0x7

    .line 267
    invoke-direct {v3, p1, v4, v0}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_7
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/le0;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le0;->a:Ljava/io/InputStream;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    .line 305
    .line 306
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 312
    .line 313
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 314
    .line 315
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 316
    .line 317
    const-string v1, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 318
    .line 319
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 327
    .line 328
    const-string v0, "Timed out waiting for ad response."

    .line 329
    .line 330
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    const-string p1, "Fetch failed."

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_5
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p1, v0

    .line 360
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 366
    .line 367
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 368
    .line 369
    const/4 v0, 0x5

    .line 370
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_c
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 396
    .line 397
    invoke-static {}, Ls9/c0;->i()Z

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 406
    .line 407
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->aa:Lcom/google/android/gms/internal/ads/cg;

    .line 408
    .line 409
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 410
    .line 411
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 426
    .line 427
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 428
    .line 429
    const-string v1, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 430
    .line 431
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_a
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 436
    .line 437
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 438
    .line 439
    const-string v1, "GetTopicsApiWithRecordObservationActionHandler"

    .line 440
    .line 441
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 445
    .line 446
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/b;-><init>(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
