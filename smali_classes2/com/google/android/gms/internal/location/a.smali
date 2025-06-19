.class public final Lcom/google/android/gms/internal/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/location/a;->a:I

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-wide v5, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-char v5, v4

    .line 39
    if-eq v5, v3, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 54
    .line 55
    invoke-direct {v1, v14}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    move-object/from16 v17, v16

    .line 66
    .line 67
    move-object/from16 v18, v17

    .line 68
    .line 69
    move-object/from16 v22, v18

    .line 70
    .line 71
    move-object/from16 v23, v22

    .line 72
    .line 73
    move-object/from16 v26, v23

    .line 74
    .line 75
    move-object/from16 v29, v26

    .line 76
    .line 77
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const-wide/16 v24, 0x0

    .line 82
    .line 83
    const-wide/16 v27, 0x0

    .line 84
    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-char v4, v3

    .line 96
    packed-switch v4, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v29, v3

    .line 110
    .line 111
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v27

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v26, v3

    .line 126
    .line 127
    check-cast v26, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v24

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v23, v3

    .line 142
    .line 143
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    goto :goto_1

    .line 161
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    check-cast v18, Lcom/google/android/gms/measurement/internal/zzon;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_a
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    goto :goto_1

    .line 177
    :pswitch_b
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzae;

    .line 186
    .line 187
    move-object v15, v1

    .line 188
    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_c
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const-wide/16 v9, 0x32

    .line 197
    .line 198
    move-wide/from16 v22, v5

    .line 199
    .line 200
    move-wide/from16 v19, v9

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const v24, 0x7fffffff

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v4, v2, :cond_8

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-char v5, v4

    .line 220
    if-eq v5, v3, :cond_7

    .line 221
    .line 222
    if-eq v5, v15, :cond_6

    .line 223
    .line 224
    if-eq v5, v12, :cond_5

    .line 225
    .line 226
    if-eq v5, v11, :cond_4

    .line 227
    .line 228
    if-eq v5, v8, :cond_3

    .line 229
    .line 230
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move/from16 v24, v4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    move-wide/from16 v22, v4

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->t(Landroid/os/Parcel;I)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move/from16 v21, v4

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    move-wide/from16 v19, v4

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/location/zzs;

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_d
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-ge v5, v2, :cond_b

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-char v6, v5

    .line 295
    if-eq v6, v3, :cond_a

    .line 296
    .line 297
    if-eq v6, v15, :cond_9

    .line 298
    .line 299
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    goto :goto_3

    .line 308
    :cond_a
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    move v13, v5

    .line 313
    goto :goto_3

    .line 314
    :cond_b
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/google/android/gms/location/DetectedActivity;

    .line 318
    .line 319
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 320
    .line 321
    .line 322
    iput v13, v1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 323
    .line 324
    iput v4, v1, Lcom/google/android/gms/location/DetectedActivity;->c:I

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_e
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move-object v4, v14

    .line 332
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ge v5, v2, :cond_e

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    int-to-char v6, v5

    .line 343
    if-eq v6, v3, :cond_d

    .line 344
    .line 345
    if-eq v6, v15, :cond_c

    .line 346
    .line 347
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_4

    .line 356
    :cond_d
    sget-object v6, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v14, v5

    .line 363
    goto :goto_4

    .line 364
    :cond_e
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 368
    .line 369
    invoke-direct {v1, v14, v4}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_f
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move-object v4, v14

    .line 378
    move-object v5, v4

    .line 379
    move-object v6, v5

    .line 380
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-ge v7, v2, :cond_13

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    int-to-char v8, v7

    .line 391
    if-eq v8, v3, :cond_12

    .line 392
    .line 393
    if-eq v8, v15, :cond_11

    .line 394
    .line 395
    if-eq v8, v12, :cond_10

    .line 396
    .line 397
    if-eq v8, v11, :cond_f

    .line 398
    .line 399
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    goto :goto_5

    .line 408
    :cond_10
    sget-object v5, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {v1, v7, v5}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_5

    .line 415
    :cond_11
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    goto :goto_5

    .line 420
    :cond_12
    sget-object v8, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v1, v7, v8}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-object v14, v7

    .line 427
    goto :goto_5

    .line 428
    :cond_13
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 432
    .line 433
    invoke-direct {v1, v14, v4, v5, v6}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_10
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v4, 0x0

    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ge v5, v2, :cond_17

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-char v6, v5

    .line 456
    if-eq v6, v3, :cond_16

    .line 457
    .line 458
    if-eq v6, v15, :cond_15

    .line 459
    .line 460
    if-eq v6, v12, :cond_14

    .line 461
    .line 462
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_14
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    move-wide v9, v5

    .line 471
    goto :goto_6

    .line 472
    :cond_15
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    goto :goto_6

    .line 477
    :cond_16
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    move v13, v5

    .line 482
    goto :goto_6

    .line 483
    :cond_17
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 487
    .line 488
    invoke-direct {v1, v13, v4, v9, v10}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_11
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-ge v5, v2, :cond_1a

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    int-to-char v6, v5

    .line 509
    if-eq v6, v3, :cond_19

    .line 510
    .line 511
    if-eq v6, v15, :cond_18

    .line 512
    .line 513
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_18
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    goto :goto_7

    .line 522
    :cond_19
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    move v13, v5

    .line 527
    goto :goto_7

    .line 528
    :cond_1a
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lcom/google/android/gms/location/ActivityTransition;

    .line 532
    .line 533
    invoke-direct {v1, v13, v4}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_12
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    move-object v4, v14

    .line 542
    const-wide/16 v5, 0x0

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const-wide/16 v30, 0x0

    .line 546
    .line 547
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-ge v13, v2, :cond_20

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    int-to-char v9, v13

    .line 558
    if-eq v9, v3, :cond_1f

    .line 559
    .line 560
    if-eq v9, v15, :cond_1e

    .line 561
    .line 562
    if-eq v9, v12, :cond_1d

    .line 563
    .line 564
    if-eq v9, v11, :cond_1c

    .line 565
    .line 566
    if-eq v9, v8, :cond_1b

    .line 567
    .line 568
    invoke-static {v1, v13}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_1b
    invoke-static {v1, v13}, Landroidx/constraintlayout/compose/i;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    goto :goto_8

    .line 577
    :cond_1c
    invoke-static {v1, v13}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    goto :goto_8

    .line 582
    :cond_1d
    invoke-static {v1, v13}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v30

    .line 586
    goto :goto_8

    .line 587
    :cond_1e
    invoke-static {v1, v13}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    goto :goto_8

    .line 592
    :cond_1f
    sget-object v9, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {v1, v13, v9}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    move-object v14, v9

    .line 599
    goto :goto_8

    .line 600
    :cond_20
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 604
    .line 605
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 606
    .line 607
    .line 608
    if-eqz v14, :cond_21

    .line 609
    .line 610
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-lez v2, :cond_21

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    goto :goto_9

    .line 618
    :cond_21
    const/4 v2, 0x0

    .line 619
    :goto_9
    const-string v8, "Must have at least 1 detected activity"

    .line 620
    .line 621
    invoke-static {v2, v8}, Lb0/h;->i(ZLjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-wide/16 v9, 0x0

    .line 625
    .line 626
    cmp-long v2, v5, v9

    .line 627
    .line 628
    if-lez v2, :cond_23

    .line 629
    .line 630
    move-wide/from16 v11, v30

    .line 631
    .line 632
    cmp-long v2, v11, v9

    .line 633
    .line 634
    if-lez v2, :cond_22

    .line 635
    .line 636
    const/4 v13, 0x1

    .line 637
    goto :goto_b

    .line 638
    :cond_22
    :goto_a
    const/4 v13, 0x0

    .line 639
    goto :goto_b

    .line 640
    :cond_23
    move-wide/from16 v11, v30

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :goto_b
    const-string v2, "Must set times"

    .line 644
    .line 645
    invoke-static {v13, v2}, Lb0/h;->i(ZLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iput-object v14, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/List;

    .line 649
    .line 650
    iput-wide v5, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 651
    .line 652
    iput-wide v11, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    .line 653
    .line 654
    iput v7, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:I

    .line 655
    .line 656
    iput-object v4, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->g:Landroid/os/Bundle;

    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_13
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const/4 v4, 0x0

    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v13, 0x0

    .line 667
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-ge v7, v2, :cond_28

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    int-to-char v8, v7

    .line 678
    if-eq v8, v3, :cond_27

    .line 679
    .line 680
    if-eq v8, v15, :cond_26

    .line 681
    .line 682
    if-eq v8, v12, :cond_25

    .line 683
    .line 684
    if-eq v8, v11, :cond_24

    .line 685
    .line 686
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_24
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    goto :goto_c

    .line 695
    :cond_25
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    goto :goto_c

    .line 700
    :cond_26
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    goto :goto_c

    .line 705
    :cond_27
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    move v13, v7

    .line 710
    goto :goto_c

    .line 711
    :cond_28
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Lcom/google/android/gms/location/zzbx;

    .line 715
    .line 716
    invoke-direct {v1, v13, v4, v5, v6}, Lcom/google/android/gms/location/zzbx;-><init>(IIII)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_14
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const/4 v13, 0x0

    .line 725
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-ge v4, v2, :cond_2b

    .line 730
    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    int-to-char v5, v4

    .line 736
    if-eq v5, v3, :cond_2a

    .line 737
    .line 738
    if-eq v5, v15, :cond_29

    .line 739
    .line 740
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_29
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    move v13, v4

    .line 749
    goto :goto_d

    .line 750
    :cond_2a
    sget-object v5, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    .line 752
    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    move-object v14, v4

    .line 757
    goto :goto_d

    .line 758
    :cond_2b
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 762
    .line 763
    invoke-direct {v1, v14, v13}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(Ljava/util/ArrayList;I)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_15
    const-wide/16 v9, 0x0

    .line 768
    .line 769
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    move-wide/from16 v22, v9

    .line 774
    .line 775
    move-wide/from16 v24, v22

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-ge v4, v2, :cond_31

    .line 788
    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    int-to-char v5, v4

    .line 794
    if-eq v5, v3, :cond_30

    .line 795
    .line 796
    if-eq v5, v15, :cond_2f

    .line 797
    .line 798
    if-eq v5, v12, :cond_2e

    .line 799
    .line 800
    if-eq v5, v11, :cond_2d

    .line 801
    .line 802
    if-eq v5, v8, :cond_2c

    .line 803
    .line 804
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_2c
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    move/from16 v21, v4

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_2d
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    move/from16 v20, v4

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_2e
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    move/from16 v19, v4

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_2f
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v4

    .line 833
    move-wide/from16 v24, v4

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_30
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v4

    .line 840
    move-wide/from16 v22, v4

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_31
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 847
    .line 848
    move-object/from16 v18, v1

    .line 849
    .line 850
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(IIIJJ)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_16
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const/4 v4, 0x0

    .line 859
    const/4 v5, 0x0

    .line 860
    const/4 v6, 0x0

    .line 861
    const/4 v7, 0x0

    .line 862
    const/4 v8, 0x0

    .line 863
    const/4 v9, 0x0

    .line 864
    const/4 v10, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/4 v12, 0x0

    .line 867
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-ge v3, v2, :cond_32

    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    int-to-char v13, v3

    .line 878
    packed-switch v13, :pswitch_data_2

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_f

    .line 885
    :pswitch_17
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    move v11, v3

    .line 890
    goto :goto_f

    .line 891
    :pswitch_18
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    move v12, v3

    .line 896
    goto :goto_f

    .line 897
    :pswitch_19
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    move v10, v3

    .line 902
    goto :goto_f

    .line 903
    :pswitch_1a
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    move v9, v3

    .line 908
    goto :goto_f

    .line 909
    :pswitch_1b
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    move v8, v3

    .line 914
    goto :goto_f

    .line 915
    :pswitch_1c
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    move v7, v3

    .line 920
    goto :goto_f

    .line 921
    :pswitch_1d
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    move v6, v3

    .line 926
    goto :goto_f

    .line 927
    :pswitch_1e
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    move v5, v3

    .line 932
    goto :goto_f

    .line 933
    :pswitch_1f
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    move v4, v3

    .line 938
    goto :goto_f

    .line 939
    :cond_32
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 943
    .line 944
    move-object v3, v1

    .line 945
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIIZ)V

    .line 946
    .line 947
    .line 948
    return-object v1

    .line 949
    :pswitch_20
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    move-object v5, v14

    .line 954
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-ge v6, v2, :cond_36

    .line 959
    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    int-to-char v7, v6

    .line 965
    if-eq v7, v3, :cond_35

    .line 966
    .line 967
    if-eq v7, v15, :cond_34

    .line 968
    .line 969
    if-eq v7, v12, :cond_33

    .line 970
    .line 971
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_33
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    goto :goto_10

    .line 980
    :cond_34
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-static {v1, v6, v5}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Landroid/app/PendingIntent;

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_35
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    move-object v14, v6

    .line 994
    goto :goto_10

    .line 995
    :cond_36
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 996
    .line 997
    .line 998
    new-instance v1, Lcom/google/android/gms/location/zzbq;

    .line 999
    .line 1000
    invoke-direct {v1, v14, v5, v4}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_21
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const-wide/16 v4, -0x1

    .line 1009
    .line 1010
    move-wide/from16 v17, v4

    .line 1011
    .line 1012
    move-wide/from16 v21, v17

    .line 1013
    .line 1014
    const/16 v19, 0x1

    .line 1015
    .line 1016
    const/16 v20, 0x1

    .line 1017
    .line 1018
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-ge v4, v2, :cond_3b

    .line 1023
    .line 1024
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    int-to-char v5, v4

    .line 1029
    if-eq v5, v3, :cond_3a

    .line 1030
    .line 1031
    if-eq v5, v15, :cond_39

    .line 1032
    .line 1033
    if-eq v5, v12, :cond_38

    .line 1034
    .line 1035
    if-eq v5, v11, :cond_37

    .line 1036
    .line 1037
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_37
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v4

    .line 1045
    move-wide/from16 v21, v4

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_38
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v4

    .line 1052
    move-wide/from16 v17, v4

    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_39
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v20

    .line 1059
    goto :goto_11

    .line 1060
    :cond_3a
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v19

    .line 1064
    goto :goto_11

    .line 1065
    :cond_3b
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lcom/google/android/gms/location/zzbo;

    .line 1069
    .line 1070
    move-object/from16 v16, v1

    .line 1071
    .line 1072
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/location/zzbo;-><init>(JIIJ)V

    .line 1073
    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_22
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    const/4 v4, 0x0

    .line 1081
    const/4 v5, 0x0

    .line 1082
    const/4 v6, 0x0

    .line 1083
    const/4 v7, 0x0

    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v9, 0x0

    .line 1086
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-ge v3, v2, :cond_3c

    .line 1091
    .line 1092
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    int-to-char v10, v3

    .line 1097
    packed-switch v10, :pswitch_data_3

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :pswitch_23
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    move v9, v3

    .line 1109
    goto :goto_12

    .line 1110
    :pswitch_24
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    move v8, v3

    .line 1115
    goto :goto_12

    .line 1116
    :pswitch_25
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    move v7, v3

    .line 1121
    goto :goto_12

    .line 1122
    :pswitch_26
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    move v6, v3

    .line 1127
    goto :goto_12

    .line 1128
    :pswitch_27
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    move v5, v3

    .line 1133
    goto :goto_12

    .line 1134
    :pswitch_28
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    move v4, v3

    .line 1139
    goto :goto_12

    .line 1140
    :cond_3c
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1144
    .line 1145
    move-object v3, v1

    .line 1146
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_29
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    move-object v4, v14

    .line 1155
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-ge v5, v2, :cond_3f

    .line 1160
    .line 1161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    int-to-char v6, v5

    .line 1166
    if-eq v6, v3, :cond_3e

    .line 1167
    .line 1168
    if-eq v6, v15, :cond_3d

    .line 1169
    .line 1170
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :cond_3d
    sget-object v4, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    .line 1176
    invoke-static {v1, v5, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1181
    .line 1182
    goto :goto_13

    .line 1183
    :cond_3e
    sget-object v6, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1184
    .line 1185
    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, Lcom/google/android/gms/common/api/Status;

    .line 1190
    .line 1191
    move-object v14, v5

    .line 1192
    goto :goto_13

    .line 1193
    :cond_3f
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1197
    .line 1198
    invoke-direct {v1, v14, v4}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    move-object v5, v14

    .line 1207
    const/4 v4, 0x0

    .line 1208
    const/4 v13, 0x0

    .line 1209
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-ge v6, v2, :cond_44

    .line 1214
    .line 1215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    int-to-char v7, v6

    .line 1220
    if-eq v7, v3, :cond_43

    .line 1221
    .line 1222
    if-eq v7, v15, :cond_42

    .line 1223
    .line 1224
    if-eq v7, v12, :cond_41

    .line 1225
    .line 1226
    if-eq v7, v8, :cond_40

    .line 1227
    .line 1228
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_40
    sget-object v5, Lcom/google/android/gms/location/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    .line 1234
    invoke-static {v1, v6, v5}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Lcom/google/android/gms/location/zzbj;

    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_41
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    goto :goto_14

    .line 1246
    :cond_42
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    move v13, v6

    .line 1251
    goto :goto_14

    .line 1252
    :cond_43
    sget-object v7, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    .line 1254
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    move-object v14, v6

    .line 1259
    goto :goto_14

    .line 1260
    :cond_44
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1264
    .line 1265
    invoke-direct {v1, v14, v13, v4, v5}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzbj;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v1

    .line 1269
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    move-object v5, v4

    .line 1274
    move-object v6, v5

    .line 1275
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    if-ge v7, v2, :cond_48

    .line 1280
    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    int-to-char v9, v7

    .line 1286
    if-eq v9, v3, :cond_47

    .line 1287
    .line 1288
    if-eq v9, v15, :cond_46

    .line 1289
    .line 1290
    if-eq v9, v8, :cond_45

    .line 1291
    .line 1292
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_45
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    goto :goto_15

    .line 1301
    :cond_46
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    goto :goto_15

    .line 1306
    :cond_47
    invoke-static {v1, v7}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    goto :goto_15

    .line 1311
    :cond_48
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, Lcom/google/android/gms/location/zzbj;

    .line 1315
    .line 1316
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/location/zzbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    sget-object v4, Lcom/google/android/gms/location/LocationResult;->c:Ljava/util/List;

    .line 1325
    .line 1326
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-ge v5, v2, :cond_4a

    .line 1331
    .line 1332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    int-to-char v6, v5

    .line 1337
    if-eq v6, v3, :cond_49

    .line 1338
    .line 1339
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :cond_49
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1344
    .line 1345
    invoke-static {v1, v5, v4}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    goto :goto_16

    .line 1350
    :cond_4a
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1354
    .line 1355
    invoke-direct {v1, v4}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :pswitch_2d
    const-wide/16 v9, 0x0

    .line 1360
    .line 1361
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    const/16 v3, 0x66

    .line 1366
    .line 1367
    const-wide/32 v11, 0x36ee80

    .line 1368
    .line 1369
    .line 1370
    const-wide/32 v13, 0x927c0

    .line 1371
    .line 1372
    .line 1373
    const v4, 0x7fffffff

    .line 1374
    .line 1375
    .line 1376
    const/4 v8, 0x0

    .line 1377
    const/4 v15, 0x0

    .line 1378
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-ge v0, v2, :cond_4b

    .line 1383
    .line 1384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    move/from16 v16, v15

    .line 1389
    .line 1390
    int-to-char v15, v0

    .line 1391
    packed-switch v15, :pswitch_data_4

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1395
    .line 1396
    .line 1397
    :goto_18
    move/from16 v15, v16

    .line 1398
    .line 1399
    goto :goto_17

    .line 1400
    :pswitch_2e
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    move v15, v0

    .line 1405
    goto :goto_17

    .line 1406
    :pswitch_2f
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v9

    .line 1410
    goto :goto_18

    .line 1411
    :pswitch_30
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->t(Landroid/os/Parcel;I)F

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    move v7, v0

    .line 1416
    goto :goto_18

    .line 1417
    :pswitch_31
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    move v4, v0

    .line 1422
    goto :goto_18

    .line 1423
    :pswitch_32
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v5

    .line 1427
    goto :goto_18

    .line 1428
    :pswitch_33
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    move v8, v0

    .line 1433
    goto :goto_18

    .line 1434
    :pswitch_34
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v13

    .line 1438
    goto :goto_18

    .line 1439
    :pswitch_35
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v11

    .line 1443
    goto :goto_18

    .line 1444
    :pswitch_36
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    move v3, v0

    .line 1449
    goto :goto_18

    .line 1450
    :cond_4b
    move/from16 v16, v15

    .line 1451
    .line 1452
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 1456
    .line 1457
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 1461
    .line 1462
    iput-wide v11, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 1463
    .line 1464
    iput-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 1465
    .line 1466
    iput-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    .line 1467
    .line 1468
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 1469
    .line 1470
    iput v4, v0, Lcom/google/android/gms/location/LocationRequest;->h:I

    .line 1471
    .line 1472
    iput v7, v0, Lcom/google/android/gms/location/LocationRequest;->i:F

    .line 1473
    .line 1474
    iput-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 1475
    .line 1476
    move/from16 v15, v16

    .line 1477
    .line 1478
    iput-boolean v15, v0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_37
    const-wide/16 v9, 0x0

    .line 1482
    .line 1483
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    const/16 v2, 0x3e8

    .line 1488
    .line 1489
    const/4 v4, 0x1

    .line 1490
    const/4 v5, 0x1

    .line 1491
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-ge v6, v0, :cond_51

    .line 1496
    .line 1497
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    int-to-char v7, v6

    .line 1502
    if-eq v7, v3, :cond_50

    .line 1503
    .line 1504
    if-eq v7, v15, :cond_4f

    .line 1505
    .line 1506
    if-eq v7, v12, :cond_4e

    .line 1507
    .line 1508
    if-eq v7, v11, :cond_4d

    .line 1509
    .line 1510
    if-eq v7, v8, :cond_4c

    .line 1511
    .line 1512
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_19

    .line 1516
    :cond_4c
    sget-object v7, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1517
    .line 1518
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/compose/i;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    check-cast v6, [Lcom/google/android/gms/location/zzbo;

    .line 1523
    .line 1524
    move-object v14, v6

    .line 1525
    goto :goto_19

    .line 1526
    :cond_4d
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    goto :goto_19

    .line 1531
    :cond_4e
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v6

    .line 1535
    move-wide v9, v6

    .line 1536
    goto :goto_19

    .line 1537
    :cond_4f
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    goto :goto_19

    .line 1542
    :cond_50
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    goto :goto_19

    .line 1547
    :cond_51
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 1551
    .line 1552
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    iput v2, v0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    .line 1556
    .line 1557
    iput v4, v0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 1558
    .line 1559
    iput v5, v0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    .line 1560
    .line 1561
    iput-wide v9, v0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    .line 1562
    .line 1563
    iput-object v14, v0, Lcom/google/android/gms/location/LocationAvailability;->g:[Lcom/google/android/gms/location/zzbo;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_38
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    move-object v2, v14

    .line 1571
    const/4 v13, 0x0

    .line 1572
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-ge v5, v0, :cond_56

    .line 1577
    .line 1578
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    int-to-char v6, v5

    .line 1583
    if-eq v6, v3, :cond_55

    .line 1584
    .line 1585
    if-eq v6, v15, :cond_54

    .line 1586
    .line 1587
    if-eq v6, v12, :cond_53

    .line 1588
    .line 1589
    if-eq v6, v11, :cond_52

    .line 1590
    .line 1591
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1a

    .line 1595
    :cond_52
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    goto :goto_1a

    .line 1600
    :cond_53
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    goto :goto_1a

    .line 1605
    :cond_54
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    move v13, v5

    .line 1610
    goto :goto_1a

    .line 1611
    :cond_55
    sget-object v6, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1612
    .line 1613
    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    move-object v14, v5

    .line 1618
    goto :goto_1a

    .line 1619
    :cond_56
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 1623
    .line 1624
    invoke-direct {v0, v14, v13, v4, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_39
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    move-object v2, v14

    .line 1633
    move-object v4, v2

    .line 1634
    const/4 v13, 0x0

    .line 1635
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-ge v5, v0, :cond_5b

    .line 1640
    .line 1641
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    int-to-char v6, v5

    .line 1646
    if-eq v6, v3, :cond_5a

    .line 1647
    .line 1648
    if-eq v6, v15, :cond_59

    .line 1649
    .line 1650
    if-eq v6, v12, :cond_58

    .line 1651
    .line 1652
    if-eq v6, v11, :cond_57

    .line 1653
    .line 1654
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1b

    .line 1658
    :cond_57
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    goto :goto_1b

    .line 1663
    :cond_58
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    goto :goto_1b

    .line 1668
    :cond_59
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v14

    .line 1672
    goto :goto_1b

    .line 1673
    :cond_5a
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v13

    .line 1677
    goto :goto_1b

    .line 1678
    :cond_5b
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, Lcom/google/android/gms/location/places/PlaceReport;

    .line 1682
    .line 1683
    invoke-direct {v0, v13, v14, v2, v4}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    move-object v2, v14

    .line 1692
    move-object v4, v2

    .line 1693
    const/4 v5, 0x1

    .line 1694
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-ge v6, v0, :cond_60

    .line 1699
    .line 1700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    int-to-char v7, v6

    .line 1705
    if-eq v7, v3, :cond_5f

    .line 1706
    .line 1707
    if-eq v7, v15, :cond_5e

    .line 1708
    .line 1709
    if-eq v7, v12, :cond_5d

    .line 1710
    .line 1711
    if-eq v7, v11, :cond_5c

    .line 1712
    .line 1713
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1c

    .line 1717
    :cond_5c
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    goto :goto_1c

    .line 1722
    :cond_5d
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    goto :goto_1c

    .line 1727
    :cond_5e
    sget-object v7, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1728
    .line 1729
    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    check-cast v6, Lcom/google/android/gms/internal/location/zzj;

    .line 1734
    .line 1735
    move-object v14, v6

    .line 1736
    goto :goto_1c

    .line 1737
    :cond_5f
    invoke-static {v1, v6}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    goto :goto_1c

    .line 1742
    :cond_60
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v0, Lcom/google/android/gms/internal/location/zzl;

    .line 1746
    .line 1747
    invoke-direct {v0, v5, v14, v2, v4}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->g:Lcom/google/android/gms/location/zzs;

    .line 1756
    .line 1757
    sget-object v4, Lcom/google/android/gms/internal/location/zzj;->f:Ljava/util/List;

    .line 1758
    .line 1759
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-ge v5, v0, :cond_64

    .line 1764
    .line 1765
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    int-to-char v6, v5

    .line 1770
    if-eq v6, v3, :cond_63

    .line 1771
    .line 1772
    if-eq v6, v15, :cond_62

    .line 1773
    .line 1774
    if-eq v6, v12, :cond_61

    .line 1775
    .line 1776
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_1d

    .line 1780
    :cond_61
    invoke-static {v1, v5}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    move-object v14, v5

    .line 1785
    goto :goto_1d

    .line 1786
    :cond_62
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1787
    .line 1788
    invoke-static {v1, v5, v4}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    goto :goto_1d

    .line 1793
    :cond_63
    sget-object v2, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1794
    .line 1795
    invoke-static {v1, v5, v2}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    check-cast v2, Lcom/google/android/gms/location/zzs;

    .line 1800
    .line 1801
    goto :goto_1d

    .line 1802
    :cond_64
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v0, Lcom/google/android/gms/internal/location/zzj;

    .line 1806
    .line 1807
    invoke-direct {v0, v2, v4, v14}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/location/zzs;Ljava/util/List;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_3c
    const-wide/16 v9, 0x0

    .line 1812
    .line 1813
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    const-wide/16 v2, 0x0

    .line 1818
    .line 1819
    const/4 v4, -0x1

    .line 1820
    move-wide/from16 v22, v2

    .line 1821
    .line 1822
    move-wide/from16 v24, v22

    .line 1823
    .line 1824
    move-wide/from16 v27, v9

    .line 1825
    .line 1826
    move-object/from16 v19, v14

    .line 1827
    .line 1828
    const/16 v20, 0x0

    .line 1829
    .line 1830
    const/16 v21, 0x0

    .line 1831
    .line 1832
    const/16 v26, 0x0

    .line 1833
    .line 1834
    const/16 v29, 0x0

    .line 1835
    .line 1836
    const/16 v30, -0x1

    .line 1837
    .line 1838
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    if-ge v2, v0, :cond_65

    .line 1843
    .line 1844
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    int-to-char v3, v2

    .line 1849
    const/16 v4, 0x8

    .line 1850
    .line 1851
    packed-switch v3, :pswitch_data_5

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_1e

    .line 1858
    :pswitch_3d
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    move/from16 v30, v2

    .line 1863
    .line 1864
    goto :goto_1e

    .line 1865
    :pswitch_3e
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    move/from16 v29, v2

    .line 1870
    .line 1871
    goto :goto_1e

    .line 1872
    :pswitch_3f
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    move/from16 v20, v2

    .line 1877
    .line 1878
    goto :goto_1e

    .line 1879
    :pswitch_40
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->t(Landroid/os/Parcel;I)F

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    move/from16 v26, v2

    .line 1884
    .line 1885
    goto :goto_1e

    .line 1886
    :pswitch_41
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/compose/i;->I(Landroid/os/Parcel;II)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v2

    .line 1893
    move-wide/from16 v24, v2

    .line 1894
    .line 1895
    goto :goto_1e

    .line 1896
    :pswitch_42
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/compose/i;->I(Landroid/os/Parcel;II)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v2

    .line 1903
    move-wide/from16 v22, v2

    .line 1904
    .line 1905
    goto :goto_1e

    .line 1906
    :pswitch_43
    invoke-static {v1, v2, v11}, Landroidx/constraintlayout/compose/i;->I(Landroid/os/Parcel;II)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    int-to-short v2, v2

    .line 1914
    move/from16 v21, v2

    .line 1915
    .line 1916
    goto :goto_1e

    .line 1917
    :pswitch_44
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v2

    .line 1921
    move-wide/from16 v27, v2

    .line 1922
    .line 1923
    goto :goto_1e

    .line 1924
    :pswitch_45
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    move-object/from16 v19, v2

    .line 1929
    .line 1930
    goto :goto_1e

    .line 1931
    :cond_65
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v0, Lcom/google/android/gms/internal/location/zzbe;

    .line 1935
    .line 1936
    move-object/from16 v18, v0

    .line 1937
    .line 1938
    invoke-direct/range {v18 .. v30}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 1939
    .line 1940
    .line 1941
    return-object v0

    .line 1942
    :pswitch_46
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    move-object v6, v14

    .line 1947
    move-object v7, v6

    .line 1948
    move-object v8, v7

    .line 1949
    move-object v9, v8

    .line 1950
    move-object v10, v9

    .line 1951
    const/4 v5, 0x1

    .line 1952
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-ge v2, v0, :cond_66

    .line 1957
    .line 1958
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    int-to-char v3, v2

    .line 1963
    packed-switch v3, :pswitch_data_6

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1f

    .line 1970
    :pswitch_47
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    move-object v10, v2

    .line 1975
    goto :goto_1f

    .line 1976
    :pswitch_48
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    move-object v9, v2

    .line 1981
    goto :goto_1f

    .line 1982
    :pswitch_49
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1983
    .line 1984
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    check-cast v2, Landroid/app/PendingIntent;

    .line 1989
    .line 1990
    move-object v8, v2

    .line 1991
    goto :goto_1f

    .line 1992
    :pswitch_4a
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    move-object v7, v2

    .line 1997
    goto :goto_1f

    .line 1998
    :pswitch_4b
    sget-object v3, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1999
    .line 2000
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, Lcom/google/android/gms/internal/location/zzba;

    .line 2005
    .line 2006
    move-object v6, v2

    .line 2007
    goto :goto_1f

    .line 2008
    :pswitch_4c
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    move v5, v2

    .line 2013
    goto :goto_1f

    .line 2014
    :cond_66
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    .line 2018
    .line 2019
    move-object v4, v0

    .line 2020
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2021
    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_4d
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->n:Ljava/util/List;

    .line 2029
    .line 2030
    move-object/from16 v20, v2

    .line 2031
    .line 2032
    move-wide/from16 v29, v5

    .line 2033
    .line 2034
    move-object/from16 v19, v14

    .line 2035
    .line 2036
    move-object/from16 v21, v19

    .line 2037
    .line 2038
    move-object/from16 v25, v21

    .line 2039
    .line 2040
    move-object/from16 v28, v25

    .line 2041
    .line 2042
    const/16 v22, 0x0

    .line 2043
    .line 2044
    const/16 v23, 0x0

    .line 2045
    .line 2046
    const/16 v24, 0x0

    .line 2047
    .line 2048
    const/16 v26, 0x0

    .line 2049
    .line 2050
    const/16 v27, 0x0

    .line 2051
    .line 2052
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    if-ge v2, v0, :cond_68

    .line 2057
    .line 2058
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    int-to-char v4, v2

    .line 2063
    if-eq v4, v3, :cond_67

    .line 2064
    .line 2065
    packed-switch v4, :pswitch_data_7

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_20

    .line 2072
    :pswitch_4e
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v4

    .line 2076
    move-wide/from16 v29, v4

    .line 2077
    .line 2078
    goto :goto_20

    .line 2079
    :pswitch_4f
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    move-object/from16 v28, v2

    .line 2084
    .line 2085
    goto :goto_20

    .line 2086
    :pswitch_50
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    move/from16 v27, v2

    .line 2091
    .line 2092
    goto :goto_20

    .line 2093
    :pswitch_51
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    move/from16 v26, v2

    .line 2098
    .line 2099
    goto :goto_20

    .line 2100
    :pswitch_52
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    move-object/from16 v25, v2

    .line 2105
    .line 2106
    goto :goto_20

    .line 2107
    :pswitch_53
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    move/from16 v24, v2

    .line 2112
    .line 2113
    goto :goto_20

    .line 2114
    :pswitch_54
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    move/from16 v23, v2

    .line 2119
    .line 2120
    goto :goto_20

    .line 2121
    :pswitch_55
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    move/from16 v22, v2

    .line 2126
    .line 2127
    goto :goto_20

    .line 2128
    :pswitch_56
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    move-object/from16 v21, v2

    .line 2133
    .line 2134
    goto :goto_20

    .line 2135
    :pswitch_57
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2136
    .line 2137
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/compose/i;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    move-object/from16 v20, v2

    .line 2142
    .line 2143
    goto :goto_20

    .line 2144
    :cond_67
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2145
    .line 2146
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 2151
    .line 2152
    move-object/from16 v19, v2

    .line 2153
    .line 2154
    goto :goto_20

    .line 2155
    :cond_68
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    .line 2159
    .line 2160
    move-object/from16 v18, v0

    .line 2161
    .line 2162
    invoke-direct/range {v18 .. v30}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 2163
    .line 2164
    .line 2165
    return-object v0

    .line 2166
    :pswitch_58
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    if-ge v2, v0, :cond_6a

    .line 2175
    .line 2176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    int-to-char v4, v2

    .line 2181
    if-eq v4, v3, :cond_69

    .line 2182
    .line 2183
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_21

    .line 2187
    :cond_69
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2188
    .line 2189
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    move-object v14, v2

    .line 2194
    check-cast v14, Lcom/google/android/gms/common/api/Status;

    .line 2195
    .line 2196
    goto :goto_21

    .line 2197
    :cond_6a
    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v0, Lcom/google/android/gms/internal/location/zzaa;

    .line 2201
    .line 2202
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/location/zzaa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2203
    .line 2204
    .line 2205
    return-object v0

    .line 2206
    nop

    .line 2207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_4d
        :pswitch_46
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :pswitch_data_7
    .packed-switch 0x5
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzaj;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzae;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/zzs;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/zzbx;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/zzbq;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/zzbo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/zzbj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzl;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzj;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbe;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbc;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzba;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzaa;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
