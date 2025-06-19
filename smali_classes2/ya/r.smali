.class public final Lya/r;
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
    iput p1, p0, Lya/r;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lya/r;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    new-instance v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_2
    packed-switch v2, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 42
    .line 43
    invoke-direct {v2, v1, v7}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 48
    .line 49
    invoke-direct {v2, v1, v8}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v2

    .line 53
    :pswitch_4
    new-instance v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_5
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v3, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-char v4, v3

    .line 74
    if-eq v4, v9, :cond_0

    .line 75
    .line 76
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v10, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 90
    .line 91
    invoke-direct {v1, v10}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v3, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v4, v2, [I

    .line 105
    .line 106
    new-array v5, v2, [I

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-ge v8, v2, :cond_2

    .line 115
    .line 116
    aget v1, v4, v8

    .line 117
    .line 118
    aget v6, v5, v8

    .line 119
    .line 120
    invoke-virtual {v3, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return-object v3

    .line 127
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-instance v3, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-array v4, v2, [I

    .line 137
    .line 138
    new-array v5, v2, [Z

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 144
    .line 145
    .line 146
    :goto_3
    if-ge v8, v2, :cond_3

    .line 147
    .line 148
    aget v1, v4, v8

    .line 149
    .line 150
    aget-boolean v6, v5, v8

    .line 151
    .line 152
    invoke-virtual {v3, v1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    return-object v3

    .line 159
    :pswitch_8
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0xff

    .line 165
    .line 166
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 167
    .line 168
    const/4 v3, -0x2

    .line 169
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 170
    .line 171
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 172
    .line 173
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 174
    .line 175
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->b:I

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->s:I

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Integer;

    .line 294
    .line 295
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/Integer;

    .line 302
    .line 303
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Integer;

    .line 318
    .line 319
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Integer;

    .line 326
    .line 327
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Integer;

    .line 334
    .line 335
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Integer;

    .line 342
    .line 343
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Integer;

    .line 366
    .line 367
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Boolean;

    .line 374
    .line 375
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/util/Locale;

    .line 382
    .line 383
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_9
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move-object v3, v10

    .line 399
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ge v4, v2, :cond_7

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    int-to-char v5, v4

    .line 410
    if-eq v5, v7, :cond_6

    .line 411
    .line 412
    if-eq v5, v9, :cond_5

    .line 413
    .line 414
    if-eq v5, v6, :cond_4

    .line 415
    .line 416
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_4
    sget-object v3, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v1, v4, v3}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/google/android/gms/common/internal/zav;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_5
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object v10, v4

    .line 436
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_6
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    goto :goto_4

    .line 444
    :cond_7
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    .line 448
    .line 449
    invoke-direct {v1, v8, v10, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_a
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ge v3, v2, :cond_a

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    int-to-char v4, v3

    .line 468
    if-eq v4, v7, :cond_9

    .line 469
    .line 470
    if-eq v4, v9, :cond_8

    .line 471
    .line 472
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_8
    sget-object v4, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object v10, v3

    .line 483
    check-cast v10, Lcom/google/android/gms/common/internal/zat;

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_9
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    goto :goto_5

    .line 491
    :cond_a
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    .line 495
    .line 496
    invoke-direct {v1, v8, v10}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_b
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    move-object v3, v10

    .line 505
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-ge v4, v2, :cond_d

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    int-to-char v5, v4

    .line 516
    if-eq v5, v7, :cond_c

    .line 517
    .line 518
    if-eq v5, v9, :cond_b

    .line 519
    .line 520
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_b
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_6

    .line 529
    :cond_c
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    goto :goto_6

    .line 534
    :cond_d
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    .line 538
    .line 539
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_c
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v3, 0x0

    .line 548
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-ge v4, v2, :cond_11

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    int-to-char v5, v4

    .line 559
    if-eq v5, v7, :cond_10

    .line 560
    .line 561
    if-eq v5, v9, :cond_f

    .line 562
    .line 563
    if-eq v5, v6, :cond_e

    .line 564
    .line 565
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_e
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    move-object v10, v4

    .line 576
    check-cast v10, Landroid/content/Intent;

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_f
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    goto :goto_7

    .line 584
    :cond_10
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    goto :goto_7

    .line 589
    :cond_11
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lcom/google/android/gms/signin/internal/zaa;

    .line 593
    .line 594
    invoke-direct {v1, v8, v3, v10}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_d
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const-wide/32 v11, -0x80000000

    .line 603
    .line 604
    .line 605
    const-string v6, ""

    .line 606
    .line 607
    const/16 v9, 0x64

    .line 608
    .line 609
    move-wide/from16 v18, v4

    .line 610
    .line 611
    move-wide/from16 v20, v18

    .line 612
    .line 613
    move-wide/from16 v28, v20

    .line 614
    .line 615
    move-wide/from16 v30, v28

    .line 616
    .line 617
    move-wide/from16 v37, v30

    .line 618
    .line 619
    move-wide/from16 v45, v37

    .line 620
    .line 621
    move-wide/from16 v50, v45

    .line 622
    .line 623
    move-object/from16 v41, v6

    .line 624
    .line 625
    move-object/from16 v42, v41

    .line 626
    .line 627
    move-object/from16 v48, v42

    .line 628
    .line 629
    move-object/from16 v53, v48

    .line 630
    .line 631
    move-object v14, v10

    .line 632
    move-object v15, v14

    .line 633
    move-object/from16 v16, v15

    .line 634
    .line 635
    move-object/from16 v17, v16

    .line 636
    .line 637
    move-object/from16 v22, v17

    .line 638
    .line 639
    move-object/from16 v27, v22

    .line 640
    .line 641
    move-object/from16 v35, v27

    .line 642
    .line 643
    move-object/from16 v36, v35

    .line 644
    .line 645
    move-object/from16 v39, v36

    .line 646
    .line 647
    move-object/from16 v40, v39

    .line 648
    .line 649
    move-object/from16 v43, v40

    .line 650
    .line 651
    move-object/from16 v52, v43

    .line 652
    .line 653
    move-wide/from16 v25, v11

    .line 654
    .line 655
    const/16 v23, 0x1

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    const/16 v32, 0x0

    .line 660
    .line 661
    const/16 v33, 0x1

    .line 662
    .line 663
    const/16 v34, 0x0

    .line 664
    .line 665
    const/16 v44, 0x0

    .line 666
    .line 667
    const/16 v47, 0x64

    .line 668
    .line 669
    const/16 v49, 0x0

    .line 670
    .line 671
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-ge v4, v2, :cond_14

    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    int-to-char v5, v4

    .line 682
    packed-switch v5, :pswitch_data_2

    .line 683
    .line 684
    .line 685
    :pswitch_e
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :pswitch_f
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v53

    .line 693
    goto :goto_8

    .line 694
    :pswitch_10
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v52

    .line 698
    goto :goto_8

    .line 699
    :pswitch_11
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v50

    .line 703
    goto :goto_8

    .line 704
    :pswitch_12
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 705
    .line 706
    .line 707
    move-result v49

    .line 708
    goto :goto_8

    .line 709
    :pswitch_13
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v48

    .line 713
    goto :goto_8

    .line 714
    :pswitch_14
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 715
    .line 716
    .line 717
    move-result v47

    .line 718
    goto :goto_8

    .line 719
    :pswitch_15
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v45

    .line 723
    goto :goto_8

    .line 724
    :pswitch_16
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 725
    .line 726
    .line 727
    move-result v44

    .line 728
    goto :goto_8

    .line 729
    :pswitch_17
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v43

    .line 733
    goto :goto_8

    .line 734
    :pswitch_18
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v42

    .line 738
    goto :goto_8

    .line 739
    :pswitch_19
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v41

    .line 743
    goto :goto_8

    .line 744
    :pswitch_1a
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v40

    .line 748
    goto :goto_8

    .line 749
    :pswitch_1b
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v39

    .line 753
    goto :goto_8

    .line 754
    :pswitch_1c
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v37

    .line 758
    goto :goto_8

    .line 759
    :pswitch_1d
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_12

    .line 764
    .line 765
    move-object/from16 v36, v10

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_12
    invoke-static {v1, v4, v3}, Landroidx/constraintlayout/compose/i;->H(Landroid/os/Parcel;II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_13

    .line 776
    .line 777
    const/4 v4, 0x1

    .line 778
    goto :goto_9

    .line 779
    :cond_13
    const/4 v4, 0x0

    .line 780
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    move-object/from16 v36, v4

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :pswitch_1e
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v35

    .line 791
    goto :goto_8

    .line 792
    :pswitch_1f
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 793
    .line 794
    .line 795
    move-result v34

    .line 796
    goto :goto_8

    .line 797
    :pswitch_20
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 798
    .line 799
    .line 800
    move-result v33

    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :pswitch_21
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 804
    .line 805
    .line 806
    move-result v32

    .line 807
    goto/16 :goto_8

    .line 808
    .line 809
    :pswitch_22
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v30

    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :pswitch_23
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v28

    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :pswitch_24
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v27

    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :pswitch_25
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v25

    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :pswitch_26
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 834
    .line 835
    .line 836
    move-result v24

    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :pswitch_27
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 840
    .line 841
    .line 842
    move-result v23

    .line 843
    goto/16 :goto_8

    .line 844
    .line 845
    :pswitch_28
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v22

    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :pswitch_29
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v20

    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :pswitch_2a
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v18

    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :pswitch_2b
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v17

    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :pswitch_2c
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v16

    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :pswitch_2d
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :pswitch_2e
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    goto/16 :goto_8

    .line 886
    .line 887
    :cond_14
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 891
    .line 892
    move-object v13, v1

    .line 893
    invoke-direct/range {v13 .. v53}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    move-wide v14, v4

    .line 902
    move-object v13, v10

    .line 903
    move-object/from16 v16, v13

    .line 904
    .line 905
    move-object/from16 v17, v16

    .line 906
    .line 907
    move-object/from16 v18, v17

    .line 908
    .line 909
    move-object/from16 v19, v18

    .line 910
    .line 911
    move-object/from16 v20, v19

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-ge v4, v2, :cond_17

    .line 919
    .line 920
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    int-to-char v5, v4

    .line 925
    packed-switch v5, :pswitch_data_3

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :pswitch_30
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-nez v4, :cond_15

    .line 937
    .line 938
    move-object/from16 v20, v10

    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_15
    const/16 v5, 0x8

    .line 942
    .line 943
    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/compose/i;->H(Landroid/os/Parcel;II)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 947
    .line 948
    .line 949
    move-result-wide v4

    .line 950
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    move-object/from16 v20, v4

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :pswitch_31
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v19

    .line 961
    goto :goto_a

    .line 962
    :pswitch_32
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v18

    .line 966
    goto :goto_a

    .line 967
    :pswitch_33
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->y(Landroid/os/Parcel;I)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-nez v4, :cond_16

    .line 972
    .line 973
    move-object/from16 v17, v10

    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_16
    invoke-static {v1, v4, v3}, Landroidx/constraintlayout/compose/i;->H(Landroid/os/Parcel;II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    move-object/from16 v17, v4

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :pswitch_34
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->x(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v16

    .line 994
    goto :goto_a

    .line 995
    :pswitch_35
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v14

    .line 999
    goto :goto_a

    .line 1000
    :pswitch_36
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    goto :goto_a

    .line 1005
    :pswitch_37
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    goto :goto_a

    .line 1010
    :cond_17
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzon;

    .line 1014
    .line 1015
    move-object v11, v1

    .line 1016
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v1

    .line 1020
    :pswitch_38
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-ge v3, v2, :cond_1b

    .line 1029
    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    int-to-char v11, v3

    .line 1035
    if-eq v11, v7, :cond_1a

    .line 1036
    .line 1037
    if-eq v11, v9, :cond_19

    .line 1038
    .line 1039
    if-eq v11, v6, :cond_18

    .line 1040
    .line 1041
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :cond_18
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->v(Landroid/os/Parcel;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    goto :goto_b

    .line 1050
    :cond_19
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v4

    .line 1054
    goto :goto_b

    .line 1055
    :cond_1a
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    goto :goto_b

    .line 1060
    :cond_1b
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 1064
    .line 1065
    invoke-direct {v1, v10, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JI)V

    .line 1066
    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :pswitch_39
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    move-wide v15, v4

    .line 1074
    move-object v12, v10

    .line 1075
    move-object v13, v12

    .line 1076
    move-object v14, v13

    .line 1077
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-ge v4, v2, :cond_20

    .line 1082
    .line 1083
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    int-to-char v5, v4

    .line 1088
    if-eq v5, v9, :cond_1f

    .line 1089
    .line 1090
    if-eq v5, v6, :cond_1e

    .line 1091
    .line 1092
    if-eq v5, v3, :cond_1d

    .line 1093
    .line 1094
    const/4 v7, 0x5

    .line 1095
    if-eq v5, v7, :cond_1c

    .line 1096
    .line 1097
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_1c
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->w(Landroid/os/Parcel;I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v15

    .line 1105
    goto :goto_c

    .line 1106
    :cond_1d
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v14

    .line 1110
    goto :goto_c

    .line 1111
    :cond_1e
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/compose/i;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    move-object v13, v4

    .line 1118
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_1f
    invoke-static {v1, v4}, Landroidx/constraintlayout/compose/i;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    goto :goto_c

    .line 1126
    :cond_20
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1130
    .line 1131
    move-object v11, v1

    .line 1132
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1133
    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-ge v3, v2, :cond_22

    .line 1145
    .line 1146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    int-to-char v4, v3

    .line 1151
    if-eq v4, v9, :cond_21

    .line 1152
    .line 1153
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_d

    .line 1157
    :cond_21
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/i;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    goto :goto_d

    .line 1162
    :cond_22
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1166
    .line 1167
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2f
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_e
        :pswitch_1f
        :pswitch_1e
        :pswitch_e
        :pswitch_1d
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
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lya/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-array p1, p1, [Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    new-array p1, p1, [Lcom/google/firebase/perf/session/PerfSession;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Counter;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzon;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzno;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzbf;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzbe;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
    .end packed-switch
.end method
