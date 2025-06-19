.class public final Landroidx/compose/ui/graphics/colorspace/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/t;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/l;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/m;

.field public static final u:[Landroidx/compose/ui/graphics/colorspace/d;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    .line 3
    .line 4
    fill-array-data v12, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/e;->a:[F

    .line 8
    .line 9
    new-array v13, v0, [F

    .line 10
    .line 11
    fill-array-data v13, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/e;->b:[F

    .line 15
    .line 16
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/r;

    .line 17
    .line 18
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v1, v14

    .line 44
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/r;

    .line 48
    .line 49
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object/from16 v15, v26

    .line 75
    .line 76
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/q;

    .line 80
    .line 81
    const-string v2, "sRGB IEC61966-2.1"

    .line 82
    .line 83
    sget-object v16, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v15

    .line 87
    move-object v3, v12

    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/e;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 95
    .line 96
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/q;

    .line 97
    .line 98
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 99
    .line 100
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 109
    .line 110
    .line 111
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/e;->d:Landroidx/compose/ui/graphics/colorspace/q;

    .line 112
    .line 113
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/q;

    .line 114
    .line 115
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    new-instance v6, Lcom/google/android/material/internal/i;

    .line 119
    .line 120
    const/16 v11, 0xe

    .line 121
    .line 122
    invoke-direct {v6, v11}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lcom/google/android/material/internal/i;

    .line 126
    .line 127
    const/16 v10, 0xf

    .line 128
    .line 129
    invoke-direct {v7, v10}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v8, -0x40b374bc    # -0.799f

    .line 133
    .line 134
    .line 135
    const v9, 0x40198937    # 2.399f

    .line 136
    .line 137
    .line 138
    const/16 v19, 0x2

    .line 139
    .line 140
    move-object/from16 v1, v18

    .line 141
    .line 142
    move-object v10, v14

    .line 143
    move/from16 v11, v19

    .line 144
    .line 145
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/r;I)V

    .line 146
    .line 147
    .line 148
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/e;->e:Landroidx/compose/ui/graphics/colorspace/q;

    .line 149
    .line 150
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/q;

    .line 151
    .line 152
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 153
    .line 154
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    const/high16 v7, -0x41000000    # -0.5f

    .line 157
    .line 158
    const v8, 0x40eff7cf    # 7.499f

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    move-object/from16 v1, v19

    .line 163
    .line 164
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 165
    .line 166
    .line 167
    sput-object v19, Landroidx/compose/ui/graphics/colorspace/e;->f:Landroidx/compose/ui/graphics/colorspace/q;

    .line 168
    .line 169
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/q;

    .line 170
    .line 171
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 172
    .line 173
    new-array v5, v0, [F

    .line 174
    .line 175
    fill-array-data v5, :array_2

    .line 176
    .line 177
    .line 178
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/r;

    .line 179
    .line 180
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    move-object/from16 v29, v7

    .line 206
    .line 207
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x4

    .line 211
    move-object/from16 v3, v20

    .line 212
    .line 213
    move-object/from16 v6, v16

    .line 214
    .line 215
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 216
    .line 217
    .line 218
    sput-object v20, Landroidx/compose/ui/graphics/colorspace/e;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 219
    .line 220
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/q;

    .line 221
    .line 222
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 223
    .line 224
    new-array v5, v0, [F

    .line 225
    .line 226
    fill-array-data v5, :array_3

    .line 227
    .line 228
    .line 229
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/r;

    .line 230
    .line 231
    const-wide v32, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v34, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v38, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    move-object/from16 v29, v7

    .line 247
    .line 248
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x5

    .line 252
    move-object/from16 v3, v21

    .line 253
    .line 254
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 255
    .line 256
    .line 257
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/e;->h:Landroidx/compose/ui/graphics/colorspace/q;

    .line 258
    .line 259
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/q;

    .line 260
    .line 261
    const-string v30, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 262
    .line 263
    new-array v1, v0, [F

    .line 264
    .line 265
    fill-array-data v1, :array_4

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/s;

    .line 269
    .line 270
    const v3, 0x3ea0c49c    # 0.314f

    .line 271
    .line 272
    .line 273
    const v4, 0x3eb3b646    # 0.351f

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/s;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    const-wide v33, 0x4004cccccccccccdL    # 2.6

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const/16 v35, 0x0

    .line 285
    .line 286
    const/high16 v36, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v37, 0x6

    .line 289
    .line 290
    move-object/from16 v29, v22

    .line 291
    .line 292
    move-object/from16 v31, v1

    .line 293
    .line 294
    move-object/from16 v32, v2

    .line 295
    .line 296
    invoke-direct/range {v29 .. v37}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 297
    .line 298
    .line 299
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/e;->i:Landroidx/compose/ui/graphics/colorspace/q;

    .line 300
    .line 301
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/q;

    .line 302
    .line 303
    const-string v2, "Display P3"

    .line 304
    .line 305
    new-array v3, v0, [F

    .line 306
    .line 307
    fill-array-data v3, :array_5

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x7

    .line 311
    move-object/from16 v1, v23

    .line 312
    .line 313
    move-object/from16 v4, v16

    .line 314
    .line 315
    move-object v5, v14

    .line 316
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 317
    .line 318
    .line 319
    sput-object v23, Landroidx/compose/ui/graphics/colorspace/e;->j:Landroidx/compose/ui/graphics/colorspace/q;

    .line 320
    .line 321
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/q;

    .line 322
    .line 323
    const-string v2, "NTSC (1953)"

    .line 324
    .line 325
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/s;

    .line 326
    .line 327
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/r;

    .line 328
    .line 329
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    move-object/from16 v29, v5

    .line 355
    .line 356
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 357
    .line 358
    .line 359
    const/16 v6, 0x8

    .line 360
    .line 361
    move-object v1, v14

    .line 362
    move-object v3, v13

    .line 363
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 364
    .line 365
    .line 366
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/e;->k:Landroidx/compose/ui/graphics/colorspace/q;

    .line 367
    .line 368
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/q;

    .line 369
    .line 370
    const-string v4, "SMPTE-C RGB"

    .line 371
    .line 372
    new-array v5, v0, [F

    .line 373
    .line 374
    fill-array-data v5, :array_6

    .line 375
    .line 376
    .line 377
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/r;

    .line 378
    .line 379
    move-object/from16 v29, v7

    .line 380
    .line 381
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 382
    .line 383
    .line 384
    const/16 v8, 0x9

    .line 385
    .line 386
    move-object v3, v13

    .line 387
    move-object/from16 v6, v16

    .line 388
    .line 389
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 390
    .line 391
    .line 392
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/e;->l:Landroidx/compose/ui/graphics/colorspace/q;

    .line 393
    .line 394
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/q;

    .line 395
    .line 396
    const-string v4, "Adobe RGB (1998)"

    .line 397
    .line 398
    new-array v5, v0, [F

    .line 399
    .line 400
    fill-array-data v5, :array_7

    .line 401
    .line 402
    .line 403
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/high16 v10, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v11, 0xa

    .line 412
    .line 413
    move-object/from16 v3, v24

    .line 414
    .line 415
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 416
    .line 417
    .line 418
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/e;->m:Landroidx/compose/ui/graphics/colorspace/q;

    .line 419
    .line 420
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/q;

    .line 421
    .line 422
    const-string v30, "ROMM RGB ISO 22028-2:2013"

    .line 423
    .line 424
    new-array v1, v0, [F

    .line 425
    .line 426
    fill-array-data v1, :array_8

    .line 427
    .line 428
    .line 429
    sget-object v32, Landroidx/compose/ui/graphics/colorspace/k;->b:Landroidx/compose/ui/graphics/colorspace/s;

    .line 430
    .line 431
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/r;

    .line 432
    .line 433
    const-wide v34, 0x3ffccccccccccccdL    # 1.8

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 439
    .line 440
    const-wide/16 v38, 0x0

    .line 441
    .line 442
    const-wide/high16 v40, 0x3fb0000000000000L    # 0.0625

    .line 443
    .line 444
    const-wide v42, 0x3f9fff79c842fa51L    # 0.031248

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    move-object/from16 v33, v2

    .line 450
    .line 451
    invoke-direct/range {v33 .. v43}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    .line 452
    .line 453
    .line 454
    const/16 v34, 0xb

    .line 455
    .line 456
    move-object/from16 v29, v7

    .line 457
    .line 458
    move-object/from16 v31, v1

    .line 459
    .line 460
    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 461
    .line 462
    .line 463
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/e;->n:Landroidx/compose/ui/graphics/colorspace/q;

    .line 464
    .line 465
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/q;

    .line 466
    .line 467
    const-string v36, "SMPTE ST 2065-1:2012 ACES"

    .line 468
    .line 469
    new-array v1, v0, [F

    .line 470
    .line 471
    fill-array-data v1, :array_9

    .line 472
    .line 473
    .line 474
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->c:Landroidx/compose/ui/graphics/colorspace/s;

    .line 475
    .line 476
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 477
    .line 478
    const v41, -0x38802000    # -65504.0f

    .line 479
    .line 480
    .line 481
    const v42, 0x477fe000    # 65504.0f

    .line 482
    .line 483
    .line 484
    const/16 v43, 0xc

    .line 485
    .line 486
    move-object/from16 v35, v8

    .line 487
    .line 488
    move-object/from16 v37, v1

    .line 489
    .line 490
    move-object/from16 v38, v2

    .line 491
    .line 492
    invoke-direct/range {v35 .. v43}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 493
    .line 494
    .line 495
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/e;->o:Landroidx/compose/ui/graphics/colorspace/q;

    .line 496
    .line 497
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/q;

    .line 498
    .line 499
    const-string v38, "Academy S-2014-004 ACEScg"

    .line 500
    .line 501
    new-array v1, v0, [F

    .line 502
    .line 503
    fill-array-data v1, :array_a

    .line 504
    .line 505
    .line 506
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 507
    .line 508
    const v43, -0x38802000    # -65504.0f

    .line 509
    .line 510
    .line 511
    const v44, 0x477fe000    # 65504.0f

    .line 512
    .line 513
    .line 514
    const/16 v45, 0xd

    .line 515
    .line 516
    move-object/from16 v37, v9

    .line 517
    .line 518
    move-object/from16 v39, v1

    .line 519
    .line 520
    move-object/from16 v40, v2

    .line 521
    .line 522
    invoke-direct/range {v37 .. v45}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V

    .line 523
    .line 524
    .line 525
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/e;->p:Landroidx/compose/ui/graphics/colorspace/q;

    .line 526
    .line 527
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/t;

    .line 528
    .line 529
    sget-wide v1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 530
    .line 531
    const-string v3, "Generic XYZ"

    .line 532
    .line 533
    const/16 v11, 0xe

    .line 534
    .line 535
    invoke-direct {v10, v3, v1, v2, v11}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Ljava/lang/String;JI)V

    .line 536
    .line 537
    .line 538
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/e;->q:Landroidx/compose/ui/graphics/colorspace/t;

    .line 539
    .line 540
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/l;

    .line 541
    .line 542
    sget-wide v4, Landroidx/compose/ui/graphics/colorspace/c;->c:J

    .line 543
    .line 544
    const-string v1, "Generic L*a*b*"

    .line 545
    .line 546
    const/16 v3, 0xf

    .line 547
    .line 548
    invoke-direct {v6, v1, v4, v5, v3}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Ljava/lang/String;JI)V

    .line 549
    .line 550
    .line 551
    sput-object v6, Landroidx/compose/ui/graphics/colorspace/e;->r:Landroidx/compose/ui/graphics/colorspace/l;

    .line 552
    .line 553
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/q;

    .line 554
    .line 555
    const-string v2, "None"

    .line 556
    .line 557
    const/16 v27, 0x10

    .line 558
    .line 559
    move-object/from16 v1, v25

    .line 560
    .line 561
    const/16 v28, 0xf

    .line 562
    .line 563
    move-object v3, v12

    .line 564
    move-wide v11, v4

    .line 565
    move-object/from16 v4, v16

    .line 566
    .line 567
    move-object/from16 v5, v26

    .line 568
    .line 569
    move-object/from16 v16, v6

    .line 570
    .line 571
    move/from16 v6, v27

    .line 572
    .line 573
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V

    .line 574
    .line 575
    .line 576
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/e;->s:Landroidx/compose/ui/graphics/colorspace/q;

    .line 577
    .line 578
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    .line 579
    .line 580
    const-string v2, "Oklab"

    .line 581
    .line 582
    const/16 v3, 0x11

    .line 583
    .line 584
    invoke-direct {v1, v2, v11, v12, v3}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Ljava/lang/String;JI)V

    .line 585
    .line 586
    .line 587
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/e;->t:Landroidx/compose/ui/graphics/colorspace/m;

    .line 588
    .line 589
    const/16 v2, 0x12

    .line 590
    .line 591
    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/d;

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    aput-object v15, v2, v4

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    aput-object v17, v2, v4

    .line 598
    .line 599
    const/4 v4, 0x2

    .line 600
    aput-object v18, v2, v4

    .line 601
    .line 602
    const/4 v4, 0x3

    .line 603
    aput-object v19, v2, v4

    .line 604
    .line 605
    const/4 v4, 0x4

    .line 606
    aput-object v20, v2, v4

    .line 607
    .line 608
    const/4 v4, 0x5

    .line 609
    aput-object v21, v2, v4

    .line 610
    .line 611
    aput-object v22, v2, v0

    .line 612
    .line 613
    const/4 v0, 0x7

    .line 614
    aput-object v23, v2, v0

    .line 615
    .line 616
    const/16 v0, 0x8

    .line 617
    .line 618
    aput-object v14, v2, v0

    .line 619
    .line 620
    const/16 v0, 0x9

    .line 621
    .line 622
    aput-object v13, v2, v0

    .line 623
    .line 624
    const/16 v0, 0xa

    .line 625
    .line 626
    aput-object v24, v2, v0

    .line 627
    .line 628
    const/16 v0, 0xb

    .line 629
    .line 630
    aput-object v7, v2, v0

    .line 631
    .line 632
    const/16 v0, 0xc

    .line 633
    .line 634
    aput-object v8, v2, v0

    .line 635
    .line 636
    const/16 v0, 0xd

    .line 637
    .line 638
    aput-object v9, v2, v0

    .line 639
    .line 640
    const/16 v0, 0xe

    .line 641
    .line 642
    aput-object v10, v2, v0

    .line 643
    .line 644
    aput-object v16, v2, v28

    .line 645
    .line 646
    const/16 v0, 0x10

    .line 647
    .line 648
    aput-object v25, v2, v0

    .line 649
    .line 650
    aput-object v1, v2, v3

    .line 651
    .line 652
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/e;->u:[Landroidx/compose/ui/graphics/colorspace/d;

    .line 653
    .line 654
    return-void

    .line 655
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
