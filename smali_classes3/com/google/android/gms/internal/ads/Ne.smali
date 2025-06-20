.class public final synthetic Lcom/google/android/gms/internal/ads/Ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ne;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Sp;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/Fn;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/Fn;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gA;->y()Lcom/google/android/gms/internal/ads/fA;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/b;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/gA;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/Fn;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    return-object p1

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/eA;->y()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/internal/ads/Fn;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v1, -0x1

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Fn;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    return-object p1

    .line 170
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    return-object p1

    .line 205
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_6
    check-cast p1, Ljava/io/InputStream;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x0

    .line 225
    aget-object v1, v0, v1

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    aget-object v0, v0, v2

    .line 229
    .line 230
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 231
    .line 232
    new-instance v3, Lcom/google/android/gms/internal/ads/Ll;

    .line 233
    .line 234
    const/4 v4, 0x7

    .line 235
    invoke-direct {v3, p1, v4, v0}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_7
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl;->a:Ljava/io/InputStream;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    .line 273
    .line 274
    sget-object p1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 278
    .line 279
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 280
    .line 281
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 282
    .line 283
    const-string v1, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 284
    .line 285
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 294
    .line 295
    const-string v0, "Timed out waiting for ad response."

    .line 296
    .line 297
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_9

    .line 315
    .line 316
    const-string p1, "Fetch failed."

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p1, v0

    .line 327
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 333
    .line 334
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_c
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 363
    .line 364
    invoke-static {}, Ll5/A;->k()Z

    .line 365
    .line 366
    .line 367
    sget-object p1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 371
    .line 372
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->aa:Lcom/google/android/gms/internal/ads/I6;

    .line 373
    .line 374
    sget-object v1, Li5/r;->d:Li5/r;

    .line 375
    .line 376
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 391
    .line 392
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 393
    .line 394
    const-string v1, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 395
    .line 396
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 401
    .line 402
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 403
    .line 404
    const-string v1, "GetTopicsApiWithRecordObservationActionHandler"

    .line 405
    .line 406
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 410
    .line 411
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/b;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
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
