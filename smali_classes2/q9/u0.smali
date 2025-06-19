.class public abstract Lq9/u0;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"

# interfaces
.implements Lq9/v0;


# virtual methods
.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vm;I)Lcom/google/android/gms/internal/ads/gx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gx;->A:Lcom/google/android/gms/internal/ads/ci1;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/hu0;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->m1(Lna/a;Lcom/google/android/gms/internal/ads/vm;I)Lq9/u1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 122
    .line 123
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/vk;

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    move-object v1, v5

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/vk;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/uk;

    .line 136
    .line 137
    invoke-direct {v5, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    move-object v1, v5

    .line 141
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/nw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vm;I)Lcom/google/android/gms/internal/ads/gx;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 159
    .line 160
    invoke-direct {v0, p2, v2}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/gx;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    const-class p2, Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/vk;

    .line 185
    .line 186
    const-class p2, Lcom/google/android/gms/internal/ads/vk;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/google/android/gms/internal/ads/rx;

    .line 192
    .line 193
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lcom/google/android/gms/internal/ads/gx;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/content/Context;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/vk;

    .line 204
    .line 205
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/gx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vk;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rx;->e:Lcom/google/android/gms/internal/ads/ci1;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/google/android/gms/internal/ads/ec0;

    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    .line 218
    .line 219
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    move-object p2, p0

    .line 248
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 249
    .line 250
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->T3(Lna/a;Lcom/google/android/gms/internal/ads/vm;I)Lcom/google/android/gms/internal/ads/wo;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    move-object p2, p0

    .line 286
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 287
    .line 288
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->z1(Lna/a;Lcom/google/android/gms/internal/ads/vm;I)Lcom/google/android/gms/internal/ads/hs;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v2, p1

    .line 315
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    move-object v0, p0

    .line 337
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->u3(Lna/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lq9/j0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    move-object p2, p0

    .line 379
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 380
    .line 381
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->p0(Lna/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lcom/google/android/gms/internal/ads/yq;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    .line 387
    .line 388
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/view/View;

    .line 425
    .line 426
    invoke-static {v0}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-static {v1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/HashMap;

    .line 437
    .line 438
    new-instance v1, Lcom/google/android/gms/internal/ads/a80;

    .line 439
    .line 440
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/a80;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    .line 445
    .line 446
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 466
    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    move-object p2, p0

    .line 479
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 480
    .line 481
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->n3(Lna/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;I)Lq9/j0;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    .line 487
    .line 488
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    move-object p2, p0

    .line 509
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 510
    .line 511
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->b2(Lna/a;I)Lq9/e1;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    .line 517
    .line 518
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    move-object p2, p0

    .line 535
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 536
    .line 537
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->t(Lna/a;)Lcom/google/android/gms/internal/ads/cp;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    .line 543
    .line 544
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 554
    .line 555
    .line 556
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    .line 561
    .line 562
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vm;I)Lcom/google/android/gms/internal/ads/gx;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    new-instance v0, Lcom/google/android/gms/internal/ads/kx;

    .line 601
    .line 602
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 603
    .line 604
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lcom/google/android/gms/internal/ads/gx;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kx;->b:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx;->a()Lcom/google/android/gms/internal/ads/wr;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 619
    .line 620
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lcom/google/android/gms/internal/ads/er0;

    .line 625
    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    .line 628
    .line 629
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 651
    .line 652
    .line 653
    move-object p2, p0

    .line 654
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 655
    .line 656
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->M2(Lna/a;Lna/a;)Lcom/google/android/gms/internal/ads/si;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    .line 662
    .line 663
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 673
    .line 674
    .line 675
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    .line 680
    .line 681
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 711
    .line 712
    .line 713
    move-object p2, p0

    .line 714
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 715
    .line 716
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->W1(Lna/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lq9/f0;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 721
    .line 722
    .line 723
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 724
    .line 725
    .line 726
    goto :goto_1

    .line 727
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    move-object v2, p1

    .line 742
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 743
    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 761
    .line 762
    .line 763
    move-object v0, p0

    .line 764
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 765
    .line 766
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->f0(Lna/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lq9/j0;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 771
    .line 772
    .line 773
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 774
    .line 775
    .line 776
    goto :goto_1

    .line 777
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    move-object v2, p1

    .line 792
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 793
    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vm;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 811
    .line 812
    .line 813
    move-object v0, p0

    .line 814
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 815
    .line 816
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->D0(Lna/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lq9/j0;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    .line 822
    .line 823
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 824
    .line 825
    .line 826
    :goto_1
    const/4 p1, 0x1

    .line 827
    return p1

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
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
