.class public abstract Lcom/google/android/gms/internal/ads/gs;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hs;


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return v3

    .line 12
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 46
    .line 47
    sget-object v9, Lcom/google/android/gms/internal/ads/jg;->v9:Lcom/google/android/gms/internal/ads/cg;

    .line 48
    .line 49
    sget-object v10, Lq9/q;->d:Lq9/q;

    .line 50
    .line 51
    iget-object v10, v10, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    new-instance v0, Lna/b;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v5}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v6}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lp/j;

    .line 83
    .line 84
    invoke-static {v8}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lp/b;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->G:Lcom/google/android/gms/internal/ads/wg;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/wg;->l:Landroid/content/Context;

    .line 106
    .line 107
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/wg;->h:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/vg;

    .line 110
    .line 111
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/wg;->d:Lcom/google/android/gms/internal/ads/tb0;

    .line 112
    .line 113
    invoke-direct {v2, v8, v6, v7}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/wg;Lp/b;Lcom/google/android/gms/internal/ads/tb0;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/wg;->f:Lcom/google/android/gms/internal/ads/vg;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lp/j;->c(Lp/b;)Lp/t;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/wg;->g:Lp/t;

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const-string v2, "CustomTabsClient failed to create new session."

    .line 127
    .line 128
    invoke-static {v2}, Lt9/h;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-array v2, v4, [Landroid/util/Pair;

    .line 132
    .line 133
    new-instance v5, Landroid/util/Pair;

    .line 134
    .line 135
    const-string v6, "pe"

    .line 136
    .line 137
    const-string v9, "pact_init"

    .line 138
    .line 139
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aput-object v5, v2, v3

    .line 143
    .line 144
    const-string v5, "pact_action"

    .line 145
    .line 146
    invoke-static {v7, v5, v2}, Lb0/h;->c0(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->c(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v2

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v2

    .line 176
    throw v0

    .line 177
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->I:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->b()V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wg;->g:Lp/t;

    .line 197
    .line 198
    new-instance v2, Lna/b;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    const/4 v0, 0x1

    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "CustomTabsClient parameter is null"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v1, "Origin parameter is empty or null"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v1, "App Context parameter is null"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kp;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lp;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 265
    .line 266
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->a4(Ljava/util/ArrayList;Lna/a;Lcom/google/android/gms/internal/ads/lp;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_2
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kp;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lp;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->b4(Ljava/util/ArrayList;Lna/a;Lcom/google/android/gms/internal/ads/lp;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 323
    .line 324
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->h9:Lcom/google/android/gms/internal/ads/cg;

    .line 325
    .line 326
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 327
    .line 328
    iget-object v6, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_7

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->c7:Lcom/google/android/gms/internal/ads/cg;

    .line 345
    .line 346
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->Z3()V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-static {v2}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroid/webkit/WebView;

    .line 368
    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    const-string v0, "The webView cannot be null."

    .line 372
    .line 373
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_9
    new-instance v15, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

    .line 379
    .line 380
    sget-object v6, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 381
    .line 382
    iget-object v14, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->I:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 383
    .line 384
    invoke-direct {v15, v2, v14, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/z;Lcom/google/android/gms/internal/ads/xs;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->f:Lcom/google/android/gms/internal/ads/ja;

    .line 388
    .line 389
    iget-object v9, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->n:Lcom/google/android/gms/internal/ads/tb0;

    .line 390
    .line 391
    iget-object v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->o:Lcom/google/android/gms/internal/ads/bu0;

    .line 392
    .line 393
    iget-object v11, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->g:Lcom/google/android/gms/internal/ads/qr0;

    .line 394
    .line 395
    iget-object v12, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 396
    .line 397
    iget-object v13, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->I:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 398
    .line 399
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 400
    .line 401
    move-object v6, v7

    .line 402
    move-object v4, v7

    .line 403
    move-object v7, v2

    .line 404
    move-object/from16 v16, v14

    .line 405
    .line 406
    move-object v14, v15

    .line 407
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/qr0;Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;Lcom/google/android/gms/ads/nonagon/signalgeneration/z;Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;)V

    .line 408
    .line 409
    .line 410
    const-string v6, "gmaSdk"

    .line 411
    .line 412
    invoke-virtual {v2, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->r9:Lcom/google/android/gms/internal/ads/cg;

    .line 416
    .line 417
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 430
    .line 431
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 432
    .line 433
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 436
    .line 437
    .line 438
    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_b

    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->b()V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->s9:Lcom/google/android/gms/internal/ads/cg;

    .line 470
    .line 471
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    sget-object v6, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/vs;

    .line 482
    .line 483
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-direct {v7, v15, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;I)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v8, 0x0

    .line 490
    .line 491
    int-to-long v10, v2

    .line 492
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 493
    .line 494
    invoke-virtual/range {v6 .. v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 495
    .line 496
    .line 497
    :cond_b
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->Z3()V

    .line 510
    .line 511
    .line 512
    :cond_c
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbuc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 524
    .line 525
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 531
    .line 532
    iput-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->k:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->h:Lcom/google/android/gms/internal/ads/wr0;

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wr0;->c(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :pswitch_5
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kp;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lp;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, p0

    .line 571
    .line 572
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 573
    .line 574
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->a4(Ljava/util/ArrayList;Lna/a;Lcom/google/android/gms/internal/ads/lp;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :pswitch_6
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kp;->W3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lp;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->b4(Ljava/util/ArrayList;Lna/a;Lcom/google/android/gms/internal/ads/lp;Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 624
    .line 625
    .line 626
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v3}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 649
    .line 650
    .line 651
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v4}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 676
    .line 677
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->l7:Lcom/google/android/gms/internal/ads/cg;

    .line 678
    .line 679
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 680
    .line 681
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 682
    .line 683
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_d

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_d
    invoke-static {v4}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Landroid/view/MotionEvent;

    .line 701
    .line 702
    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->k:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 703
    .line 704
    if-nez v5, :cond_e

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_e
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzbuc;->b:Landroid/view/View;

    .line 708
    .line 709
    :goto_4
    const/4 v5, 0x2

    .line 710
    new-array v5, v5, [I

    .line 711
    .line 712
    if-eqz v2, :cond_f

    .line 713
    .line 714
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 715
    .line 716
    .line 717
    :cond_f
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    float-to-int v2, v2

    .line 722
    aget v3, v5, v3

    .line 723
    .line 724
    sub-int/2addr v2, v3

    .line 725
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    float-to-int v3, v3

    .line 730
    const/4 v6, 0x1

    .line 731
    aget v5, v5, v6

    .line 732
    .line 733
    sub-int/2addr v3, v5

    .line 734
    new-instance v5, Landroid/graphics/Point;

    .line 735
    .line 736
    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 737
    .line 738
    .line 739
    iput-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->l:Landroid/graphics/Point;

    .line 740
    .line 741
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_10

    .line 746
    .line 747
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->l:Landroid/graphics/Point;

    .line 748
    .line 749
    iput-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->m:Landroid/graphics/Point;

    .line 750
    .line 751
    :cond_10
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->l:Landroid/graphics/Point;

    .line 756
    .line 757
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 758
    .line 759
    int-to-float v4, v4

    .line 760
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 761
    .line 762
    int-to-float v3, v3

    .line 763
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->f:Lcom/google/android/gms/internal/ads/ja;

    .line 767
    .line 768
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja;->b:Lcom/google/android/gms/internal/ads/fa;

    .line 769
    .line 770
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fa;->h(Landroid/view/MotionEvent;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 774
    .line 775
    .line 776
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbyy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 796
    .line 797
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    if-nez v6, :cond_11

    .line 802
    .line 803
    goto :goto_6

    .line 804
    :cond_11
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 805
    .line 806
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/es;

    .line 811
    .line 812
    if-eqz v8, :cond_12

    .line 813
    .line 814
    move-object v2, v7

    .line 815
    check-cast v2, Lcom/google/android/gms/internal/ads/es;

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_12
    new-instance v7, Lcom/google/android/gms/internal/ads/ds;

    .line 819
    .line 820
    invoke-direct {v7, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    move-object v2, v7

    .line 824
    :goto_6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 830
    .line 831
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->F0(Lna/a;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/es;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :goto_7
    return v0

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x1
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
