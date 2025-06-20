.class public abstract Lcom/google/android/gms/internal/ads/lc;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mc;


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 47
    .line 48
    sget-object v9, Lcom/google/android/gms/internal/ads/M6;->v9:Lcom/google/android/gms/internal/ads/I6;

    .line 49
    .line 50
    sget-object v10, Li5/r;->d:Li5/r;

    .line 51
    .line 52
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 53
    .line 54
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    new-instance v0, LO5/b;

    .line 67
    .line 68
    invoke-direct {v0, v5}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    invoke-static {v2}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v6}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ls/h;

    .line 84
    .line 85
    invoke-static {v8}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ls/a;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->G:Lcom/google/android/gms/internal/ads/X6;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/X6;->l:Landroid/content/Context;

    .line 107
    .line 108
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/X6;->h:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/W6;

    .line 111
    .line 112
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/X6;->d:Lcom/google/android/gms/internal/ads/dk;

    .line 113
    .line 114
    invoke-direct {v2, v8, v6, v7}, Lcom/google/android/gms/internal/ads/W6;-><init>(Lcom/google/android/gms/internal/ads/X6;Ls/a;Lcom/google/android/gms/internal/ads/dk;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/X6;->f:Lcom/google/android/gms/internal/ads/W6;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ls/h;->c(Ls/a;)Ls/r;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/X6;->g:Ls/r;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    const-string v2, "CustomTabsClient failed to create new session."

    .line 128
    .line 129
    invoke-static {v2}, Lm5/i;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    new-instance v2, Landroid/util/Pair;

    .line 133
    .line 134
    const-string v5, "pe"

    .line 135
    .line 136
    const-string v6, "pact_init"

    .line 137
    .line 138
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-array v5, v4, [Landroid/util/Pair;

    .line 142
    .line 143
    aput-object v2, v5, v3

    .line 144
    .line 145
    const-string v2, "pact_action"

    .line 146
    .line 147
    invoke-static {v7, v2, v5}, Landroidx/datastore/preferences/protobuf/y0;->y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->c(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v2

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->I:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->b()V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/X6;->g:Ls/r;

    .line 198
    .line 199
    new-instance v2, LO5/b;

    .line 200
    .line 201
    invoke-direct {v2, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v2

    .line 205
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    const/4 v0, 0x1

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "CustomTabsClient parameter is null"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "Origin parameter is empty or null"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v1, "App Context parameter is null"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Ta;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->f4(Ljava/util/ArrayList;LO5/a;Lcom/google/android/gms/internal/ads/Ua;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_2
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Ta;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 302
    .line 303
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->g4(Ljava/util/ArrayList;LO5/a;Lcom/google/android/gms/internal/ads/Ua;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 324
    .line 325
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->h9:Lcom/google/android/gms/internal/ads/I6;

    .line 326
    .line 327
    sget-object v5, Li5/r;->d:Li5/r;

    .line 328
    .line 329
    iget-object v6, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 330
    .line 331
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_7

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->c7:Lcom/google/android/gms/internal/ads/I6;

    .line 346
    .line 347
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_8

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->e4()V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-static {v2}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/webkit/WebView;

    .line 369
    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    const-string v0, "The webView cannot be null."

    .line 373
    .line 374
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_9
    new-instance v15, Lcom/google/android/gms/ads/nonagon/signalgeneration/C;

    .line 380
    .line 381
    sget-object v6, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 382
    .line 383
    iget-object v14, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->I:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 384
    .line 385
    invoke-direct {v15, v2, v14, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/C;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/z;Lcom/google/android/gms/internal/ads/Cc;)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 389
    .line 390
    iget-object v12, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 391
    .line 392
    iget-object v11, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->I:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 393
    .line 394
    iget-object v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 395
    .line 396
    iget-object v9, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->n:Lcom/google/android/gms/internal/ads/dk;

    .line 397
    .line 398
    iget-object v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->o:Lcom/google/android/gms/internal/ads/Fq;

    .line 399
    .line 400
    iget-object v7, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->g:Lcom/google/android/gms/internal/ads/yp;

    .line 401
    .line 402
    move-object v6, v13

    .line 403
    move-object/from16 v16, v7

    .line 404
    .line 405
    move-object v7, v2

    .line 406
    move-object/from16 v17, v11

    .line 407
    .line 408
    move-object/from16 v11, v16

    .line 409
    .line 410
    move-object v4, v13

    .line 411
    move-object/from16 v13, v17

    .line 412
    .line 413
    move-object/from16 v17, v14

    .line 414
    .line 415
    move-object v14, v15

    .line 416
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/ads/nonagon/signalgeneration/D;Lcom/google/android/gms/ads/nonagon/signalgeneration/z;Lcom/google/android/gms/ads/nonagon/signalgeneration/C;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "gmaSdk"

    .line 420
    .line 421
    invoke-virtual {v2, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->r9:Lcom/google/android/gms/internal/ads/I6;

    .line 425
    .line 426
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 439
    .line 440
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 441
    .line 442
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 445
    .line 446
    .line 447
    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_b

    .line 460
    .line 461
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->b()V

    .line 462
    .line 463
    .line 464
    sget-object v2, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_b

    .line 477
    .line 478
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->s9:Lcom/google/android/gms/internal/ads/I6;

    .line 479
    .line 480
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v6, Lcom/google/android/gms/internal/ads/Dc;->d:Lcom/google/android/gms/internal/ads/Ac;

    .line 491
    .line 492
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    invoke-direct {v7, v15, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/C;I)V

    .line 496
    .line 497
    .line 498
    int-to-long v10, v2

    .line 499
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 500
    .line 501
    const-wide/16 v8, 0x0

    .line 502
    .line 503
    invoke-virtual/range {v6 .. v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 504
    .line 505
    .line 506
    :cond_b
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_c

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->e4()V

    .line 519
    .line 520
    .line 521
    :cond_c
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbuc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 533
    .line 534
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 540
    .line 541
    iput-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->k:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->h:Lcom/google/android/gms/internal/ads/Fp;

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Fp;->b(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_5
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Ta;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 582
    .line 583
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->f4(Ljava/util/ArrayList;LO5/a;Lcom/google/android/gms/internal/ads/Ua;Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :pswitch_6
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Ta;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, p0

    .line 617
    .line 618
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 619
    .line 620
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->g4(Ljava/util/ArrayList;LO5/a;Lcom/google/android/gms/internal/ads/Ua;Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 633
    .line 634
    .line 635
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 658
    .line 659
    .line 660
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v4}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 685
    .line 686
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->l7:Lcom/google/android/gms/internal/ads/I6;

    .line 687
    .line 688
    sget-object v7, Li5/r;->d:Li5/r;

    .line 689
    .line 690
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 691
    .line 692
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-nez v6, :cond_d

    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_d
    invoke-static {v4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Landroid/view/MotionEvent;

    .line 710
    .line 711
    iget-object v6, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->k:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 712
    .line 713
    if-nez v6, :cond_e

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_e
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzbuc;->b:Landroid/view/View;

    .line 717
    .line 718
    :goto_4
    new-array v2, v2, [I

    .line 719
    .line 720
    if-eqz v5, :cond_f

    .line 721
    .line 722
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 723
    .line 724
    .line 725
    :cond_f
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    float-to-int v5, v5

    .line 730
    aget v3, v2, v3

    .line 731
    .line 732
    sub-int/2addr v5, v3

    .line 733
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    float-to-int v3, v3

    .line 738
    const/4 v6, 0x1

    .line 739
    aget v2, v2, v6

    .line 740
    .line 741
    sub-int/2addr v3, v2

    .line 742
    new-instance v2, Landroid/graphics/Point;

    .line 743
    .line 744
    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 745
    .line 746
    .line 747
    iput-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->l:Landroid/graphics/Point;

    .line 748
    .line 749
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_10

    .line 754
    .line 755
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->l:Landroid/graphics/Point;

    .line 756
    .line 757
    iput-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->m:Landroid/graphics/Point;

    .line 758
    .line 759
    :cond_10
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->l:Landroid/graphics/Point;

    .line 764
    .line 765
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 766
    .line 767
    int-to-float v4, v4

    .line 768
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 769
    .line 770
    int-to-float v3, v3

    .line 771
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 777
    .line 778
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/d4;->h(Landroid/view/MotionEvent;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 782
    .line 783
    .line 784
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbyy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    .line 799
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 804
    .line 805
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-nez v6, :cond_11

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_11
    const-string v5, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 813
    .line 814
    invoke-interface {v6, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/jc;

    .line 819
    .line 820
    if-eqz v8, :cond_12

    .line 821
    .line 822
    move-object v5, v7

    .line 823
    check-cast v5, Lcom/google/android/gms/internal/ads/jc;

    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_12
    new-instance v7, Lcom/google/android/gms/internal/ads/ic;

    .line 827
    .line 828
    invoke-direct {v7, v6, v5, v2}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    move-object v5, v7

    .line 832
    :goto_6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v0, p0

    .line 836
    .line 837
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 838
    .line 839
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->A1(LO5/a;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/jc;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :goto_7
    return v0

    .line 848
    nop

    .line 849
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
