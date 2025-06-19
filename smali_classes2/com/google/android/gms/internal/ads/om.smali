.class public final Lcom/google/android/gms/internal/ads/om;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"


# instance fields
.field public final b:Lp9/f;


# direct methods
.method public constructor <init>(Lp9/f;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->b:Lp9/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/om;->b:Lp9/f;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/measurement/h1;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, v6}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/google/android/gms/internal/measurement/m1;

    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    invoke-direct {v7, v0, v5, v9}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/s0;->D(J)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/s0;->I(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_3
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 113
    .line 114
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/google/android/gms/internal/measurement/m1;

    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    invoke-direct {v7, v0, v5, v9}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/s0;->D(J)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/s0;->I(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    invoke-static {v2}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Landroid/app/Activity;

    .line 171
    .line 172
    :cond_0
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 180
    .line 181
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 207
    .line 208
    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2, v6}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_7
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_8
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 270
    .line 271
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lcom/google/android/gms/internal/measurement/m1;

    .line 275
    .line 276
    invoke-direct {v7, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/s0;->D(J)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/s0;->I(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_9
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 308
    .line 309
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lcom/google/android/gms/internal/measurement/m1;

    .line 313
    .line 314
    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v9, 0x32

    .line 321
    .line 322
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/s0;->D(J)Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/s0;->I(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v13, v2

    .line 382
    check-cast v13, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 395
    .line 396
    const/4 v14, 0x1

    .line 397
    move-object v9, v2

    .line 398
    move-object v10, v0

    .line 399
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_c
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v3, Lcom/google/android/gms/internal/measurement/h1;

    .line 429
    .line 430
    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g1;->a(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v4, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/ClassLoader;

    .line 473
    .line 474
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/g1;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    if-eqz v2, :cond_2

    .line 520
    .line 521
    invoke-static {v2}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    :cond_2
    move-object v13, v7

    .line 526
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 529
    .line 530
    const/4 v14, 0x1

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 535
    .line 536
    move-object v9, v2

    .line 537
    move-object v10, v0

    .line 538
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v19, v2

    .line 564
    .line 565
    check-cast v19, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const/16 v20, 0x1

    .line 578
    .line 579
    new-instance v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 580
    .line 581
    move-object v15, v2

    .line 582
    move-object/from16 v16, v0

    .line 583
    .line 584
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    .line 592
    .line 593
    goto :goto_0

    .line 594
    :pswitch_11
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    .line 596
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v3, Lcom/google/android/gms/internal/measurement/s0;

    .line 613
    .line 614
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v4, Lcom/google/android/gms/internal/measurement/o1;

    .line 618
    .line 619
    invoke-direct {v4, v0, v2, v3, v6}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 623
    .line 624
    .line 625
    const-wide/16 v4, 0x1388

    .line 626
    .line 627
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/s0;->D(J)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 635
    .line 636
    .line 637
    goto :goto_0

    .line 638
    :pswitch_12
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Landroid/os/Bundle;

    .line 645
    .line 646
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v9, Lp9/f;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v3, Lcom/google/android/gms/internal/measurement/s0;

    .line 657
    .line 658
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v4, Lcom/google/android/gms/internal/measurement/o1;

    .line 662
    .line 663
    invoke-direct {v4, v0, v2, v3, v6}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/s0;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    .line 671
    .line 672
    :goto_0
    const/4 v5, 0x1

    .line 673
    :goto_1
    return v5

    .line 674
    nop

    .line 675
    :pswitch_data_0
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
