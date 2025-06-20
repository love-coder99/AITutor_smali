.class public final Lcom/google/android/gms/internal/ads/R8;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/R8;->b:I

    .line 1
    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/R8;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R8;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget v7, v0, Lcom/google/android/gms/internal/ads/R8;->b:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-wide/16 v7, 0x1f4

    .line 19
    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    check-cast v4, LZ/c;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    iget-object v1, v4, LZ/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i0;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    iget-object v1, v4, LZ/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/measurement/G;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/google/android/gms/internal/measurement/b0;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-direct {v4, v1, v2, v6}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_3
    iget-object v1, v4, LZ/c;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/measurement/G;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/google/android/gms/internal/measurement/b0;

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {v4, v1, v2, v6}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v10, v1

    .line 168
    check-cast v10, Landroid/app/Activity;

    .line 169
    .line 170
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzdj;->o(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v4, LZ/c;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/google/android/gms/internal/measurement/W;

    .line 185
    .line 186
    invoke-direct {v4, v2, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v4, LZ/c;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v4, Lcom/google/android/gms/internal/measurement/Y;

    .line 212
    .line 213
    invoke-direct {v4, v2, v1, v5}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v4, LZ/c;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v4, Lcom/google/android/gms/internal/measurement/Y;

    .line 239
    .line 240
    invoke-direct {v4, v2, v1, v6}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_7
    iget-object v1, v4, LZ/c;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i0;->d()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_8
    iget-object v1, v4, LZ/c;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/google/android/gms/internal/measurement/G;

    .line 275
    .line 276
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lcom/google/android/gms/internal/measurement/b0;

    .line 280
    .line 281
    invoke-direct {v4, v1, v2, v6}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_9
    iget-object v1, v4, LZ/c;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/google/android/gms/internal/measurement/G;

    .line 313
    .line 314
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lcom/google/android/gms/internal/measurement/b0;

    .line 318
    .line 319
    invoke-direct {v4, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v6, 0x32

    .line 326
    .line 327
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v4, LZ/c;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v10, v1

    .line 387
    check-cast v10, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v4, LZ/c;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/google/android/gms/internal/measurement/W;

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object v6, v2

    .line 403
    move-object v7, v1

    .line 404
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v4, LZ/c;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 434
    .line 435
    invoke-direct {v4, v2, v1, v6}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v4, LZ/c;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/i0;->c(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    sget-object v8, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_1

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v4, LZ/c;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 492
    .line 493
    invoke-virtual {v2, v1, v7, v6}, Lcom/google/android/gms/internal/measurement/i0;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    if-eqz v1, :cond_2

    .line 525
    .line 526
    invoke-static {v1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    :cond_2
    iget-object v1, v4, LZ/c;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v2, Lcom/google/android/gms/internal/measurement/U;

    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    const/4 v12, 0x0

    .line 541
    move-object v6, v2

    .line 542
    move-object v7, v1

    .line 543
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v17, v1

    .line 569
    .line 570
    check-cast v17, Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v4, LZ/c;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v2, Lcom/google/android/gms/internal/measurement/U;

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    const/16 v19, 0x2

    .line 587
    .line 588
    move-object v13, v2

    .line 589
    move-object v14, v1

    .line 590
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    goto :goto_0

    .line 600
    :pswitch_11
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v4, LZ/c;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v4, Lcom/google/android/gms/internal/measurement/G;

    .line 619
    .line 620
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v7, Lcom/google/android/gms/internal/measurement/d0;

    .line 624
    .line 625
    invoke-direct {v7, v2, v1, v4, v6}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 629
    .line 630
    .line 631
    const-wide/16 v1, 0x1388

    .line 632
    .line 633
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/P4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 641
    .line 642
    .line 643
    goto :goto_0

    .line 644
    :pswitch_12
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroid/os/Bundle;

    .line 651
    .line 652
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v4, LZ/c;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v4, Lcom/google/android/gms/internal/measurement/G;

    .line 663
    .line 664
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v7, Lcom/google/android/gms/internal/measurement/d0;

    .line 668
    .line 669
    invoke-direct {v7, v2, v1, v4, v6}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    .line 677
    .line 678
    :goto_0
    return v5

    .line 679
    :pswitch_13
    if-ne v1, v5, :cond_3

    .line 680
    .line 681
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 688
    .line 689
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    check-cast v4, Lcom/google/android/gms/internal/ads/Gc;

    .line 693
    .line 694
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :cond_3
    const/4 v5, 0x0

    .line 699
    :goto_1
    return v5

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
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
