.class public final Landroidx/compose/ui/graphics/colorspace/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/k;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/k;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/p;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/l;

.field public static final u:[Landroidx/compose/ui/graphics/colorspace/c;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v13, v1, [F

    .line 5
    .line 6
    fill-array-data v13, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 10
    .line 11
    new-array v14, v1, [F

    .line 12
    .line 13
    fill-array-data v14, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/d;->b:[F

    .line 17
    .line 18
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/q;

    .line 19
    .line 20
    const-wide v9, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v11, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v7, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-object v2, v15

    .line 46
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(DDDDD)V

    .line 47
    .line 48
    .line 49
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/q;

    .line 50
    .line 51
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v17, 0x400199999999999aL    # 2.2

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v27

    .line 77
    .line 78
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(DDDDD)V

    .line 79
    .line 80
    .line 81
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/p;

    .line 82
    .line 83
    sget-object v17, Landroidx/compose/ui/graphics/colorspace/j;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const-string v3, "sRGB IEC61966-2.1"

    .line 87
    .line 88
    move-object/from16 v2, v16

    .line 89
    .line 90
    move-object v4, v13

    .line 91
    move-object/from16 v5, v17

    .line 92
    .line 93
    move-object v6, v15

    .line 94
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/q;I)V

    .line 95
    .line 96
    .line 97
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/d;->c:Landroidx/compose/ui/graphics/colorspace/p;

    .line 98
    .line 99
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/p;

    .line 100
    .line 101
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v3, "sRGB IEC61966-2.1 (Linear)"

    .line 105
    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    move-object/from16 v2, v18

    .line 110
    .line 111
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;DFFI)V

    .line 112
    .line 113
    .line 114
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/d;->d:Landroidx/compose/ui/graphics/colorspace/p;

    .line 115
    .line 116
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/p;

    .line 117
    .line 118
    new-instance v7, LC7/q;

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    invoke-direct {v7, v2}, LC7/q;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, LC7/q;

    .line 126
    .line 127
    const/16 v2, 0x18

    .line 128
    .line 129
    invoke-direct {v8, v2}, LC7/q;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v9, -0x40b374bc    # -0.799f

    .line 133
    .line 134
    .line 135
    const-string v3, "scRGB-nl IEC 61966-2-2:2003"

    .line 136
    .line 137
    const v10, 0x40198937    # 2.399f

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object/from16 v2, v19

    .line 143
    .line 144
    move-object v4, v13

    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move-object v11, v15

    .line 148
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/q;I)V

    .line 149
    .line 150
    .line 151
    sput-object v19, Landroidx/compose/ui/graphics/colorspace/d;->e:Landroidx/compose/ui/graphics/colorspace/p;

    .line 152
    .line 153
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/p;

    .line 154
    .line 155
    const/high16 v8, -0x41000000    # -0.5f

    .line 156
    .line 157
    const-string v3, "scRGB IEC 61966-2-2:2003"

    .line 158
    .line 159
    const v9, 0x40eff7cf    # 7.499f

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x3

    .line 163
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    move-object v2, v11

    .line 166
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;DFFI)V

    .line 167
    .line 168
    .line 169
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/d;->f:Landroidx/compose/ui/graphics/colorspace/p;

    .line 170
    .line 171
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/p;

    .line 172
    .line 173
    new-array v4, v1, [F

    .line 174
    .line 175
    fill-array-data v4, :array_2

    .line 176
    .line 177
    .line 178
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/q;

    .line 179
    .line 180
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    move-object/from16 v28, v6

    .line 206
    .line 207
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(DDDDD)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x4

    .line 211
    const-string v3, "Rec. ITU-R BT.709-5"

    .line 212
    .line 213
    move-object v2, v12

    .line 214
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/q;I)V

    .line 215
    .line 216
    .line 217
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/d;->g:Landroidx/compose/ui/graphics/colorspace/p;

    .line 218
    .line 219
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/p;

    .line 220
    .line 221
    new-array v4, v1, [F

    .line 222
    .line 223
    fill-array-data v4, :array_3

    .line 224
    .line 225
    .line 226
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/q;

    .line 227
    .line 228
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    move-object/from16 v28, v6

    .line 244
    .line 245
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(DDDDD)V

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x5

    .line 249
    const-string v3, "Rec. ITU-R BT.2020-1"

    .line 250
    .line 251
    move-object/from16 v2, v20

    .line 252
    .line 253
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/q;I)V

    .line 254
    .line 255
    .line 256
    sput-object v20, Landroidx/compose/ui/graphics/colorspace/d;->h:Landroidx/compose/ui/graphics/colorspace/p;

    .line 257
    .line 258
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/p;

    .line 259
    .line 260
    new-array v2, v1, [F

    .line 261
    .line 262
    fill-array-data v2, :array_4

    .line 263
    .line 264
    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/r;

    .line 266
    .line 267
    const v4, 0x3ea0c49c    # 0.314f

    .line 268
    .line 269
    .line 270
    const v5, 0x3eb3b646    # 0.351f

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    const/16 v34, 0x0

    .line 277
    .line 278
    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 279
    .line 280
    const/high16 v35, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v36, 0x6

    .line 283
    .line 284
    const-wide v32, 0x4004cccccccccccdL    # 2.6

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    move-object/from16 v28, v21

    .line 290
    .line 291
    move-object/from16 v30, v2

    .line 292
    .line 293
    move-object/from16 v31, v3

    .line 294
    .line 295
    invoke-direct/range {v28 .. v36}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;DFFI)V

    .line 296
    .line 297
    .line 298
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/d;->i:Landroidx/compose/ui/graphics/colorspace/p;

    .line 299
    .line 300
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/p;

    .line 301
    .line 302
    new-array v4, v1, [F

    .line 303
    .line 304
    fill-array-data v4, :array_5

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x7

    .line 308
    const-string v3, "Display P3"

    .line 309
    .line 310
    move-object/from16 v2, v22

    .line 311
    .line 312
    move-object/from16 v5, v17

    .line 313
    .line 314
    move-object v6, v15

    .line 315
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/q;I)V

    .line 316
    .line 317
    .line 318
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/d;->j:Landroidx/compose/ui/graphics/colorspace/p;

    .line 319
    .line 320
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/p;

    .line 321
    .line 322
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/r;

    .line 323
    .line 324
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/q;

    .line 325
    .line 326
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    move-object/from16 v28, v6

    .line 352
    .line 353
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(DDDDD)V

    .line 354
    .line 355
    .line 356
    const/16 v7, 0x8

    .line 357
    .line 358
    const-string v3, "NTSC (1953)"

    .line 359
    .line 360
    move-object v2, v15

    .line 361
    move-object v4, v14

    .line 362
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/q;I)V

    .line 363
    .line 364
    .line 365
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/d;->k:Landroidx/compose/ui/graphics/colorspace/p;

    .line 366
    .line 367
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/p;

    .line 368
    .line 369
    new-array v4, v1, [F

    .line 370
    .line 371
    fill-array-data v4, :array_6

    .line 372
    .line 373
    .line 374
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/q;

    .line 375
    .line 376
    move-object/from16 v28, v6

    .line 377
    .line 378
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(DDDDD)V

    .line 379
    .line 380
    .line 381
    const/16 v7, 0x9

    .line 382
    .line 383
    const-string v3, "SMPTE-C RGB"

    .line 384
    .line 385
    move-object v2, v14

    .line 386
    move-object/from16 v5, v17

    .line 387
    .line 388
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/q;I)V

    .line 389
    .line 390
    .line 391
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/d;->l:Landroidx/compose/ui/graphics/colorspace/p;

    .line 392
    .line 393
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/p;

    .line 394
    .line 395
    new-array v4, v1, [F

    .line 396
    .line 397
    fill-array-data v4, :array_7

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const-string v3, "Adobe RGB (1998)"

    .line 402
    .line 403
    const/high16 v9, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v10, 0xa

    .line 406
    .line 407
    const-wide v6, 0x400199999999999aL    # 2.2

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v23

    .line 413
    .line 414
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;DFFI)V

    .line 415
    .line 416
    .line 417
    sput-object v23, Landroidx/compose/ui/graphics/colorspace/d;->m:Landroidx/compose/ui/graphics/colorspace/p;

    .line 418
    .line 419
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/p;

    .line 420
    .line 421
    new-array v2, v1, [F

    .line 422
    .line 423
    fill-array-data v2, :array_8

    .line 424
    .line 425
    .line 426
    sget-object v31, Landroidx/compose/ui/graphics/colorspace/j;->b:Landroidx/compose/ui/graphics/colorspace/r;

    .line 427
    .line 428
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/q;

    .line 429
    .line 430
    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    .line 431
    .line 432
    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 443
    .line 444
    const-wide/16 v37, 0x0

    .line 445
    .line 446
    move-object/from16 v32, v3

    .line 447
    .line 448
    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(DDDDD)V

    .line 449
    .line 450
    .line 451
    const/16 v33, 0xb

    .line 452
    .line 453
    const-string v29, "ROMM RGB ISO 22028-2:2013"

    .line 454
    .line 455
    move-object/from16 v28, v8

    .line 456
    .line 457
    move-object/from16 v30, v2

    .line 458
    .line 459
    invoke-direct/range {v28 .. v33}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/q;I)V

    .line 460
    .line 461
    .line 462
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/d;->n:Landroidx/compose/ui/graphics/colorspace/p;

    .line 463
    .line 464
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/p;

    .line 465
    .line 466
    new-array v2, v1, [F

    .line 467
    .line 468
    fill-array-data v2, :array_9

    .line 469
    .line 470
    .line 471
    sget-object v31, Landroidx/compose/ui/graphics/colorspace/j;->c:Landroidx/compose/ui/graphics/colorspace/r;

    .line 472
    .line 473
    const v40, -0x38802000    # -65504.0f

    .line 474
    .line 475
    .line 476
    const-string v35, "SMPTE ST 2065-1:2012 ACES"

    .line 477
    .line 478
    const v41, 0x477fe000    # 65504.0f

    .line 479
    .line 480
    .line 481
    const/16 v42, 0xc

    .line 482
    .line 483
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 484
    .line 485
    move-object/from16 v34, v9

    .line 486
    .line 487
    move-object/from16 v36, v2

    .line 488
    .line 489
    move-object/from16 v37, v31

    .line 490
    .line 491
    invoke-direct/range {v34 .. v42}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;DFFI)V

    .line 492
    .line 493
    .line 494
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/d;->o:Landroidx/compose/ui/graphics/colorspace/p;

    .line 495
    .line 496
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/p;

    .line 497
    .line 498
    new-array v2, v1, [F

    .line 499
    .line 500
    fill-array-data v2, :array_a

    .line 501
    .line 502
    .line 503
    const v34, -0x38802000    # -65504.0f

    .line 504
    .line 505
    .line 506
    const-string v29, "Academy S-2014-004 ACEScg"

    .line 507
    .line 508
    const v35, 0x477fe000    # 65504.0f

    .line 509
    .line 510
    .line 511
    const/16 v36, 0xd

    .line 512
    .line 513
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 514
    .line 515
    move-object/from16 v28, v10

    .line 516
    .line 517
    move-object/from16 v30, v2

    .line 518
    .line 519
    invoke-direct/range {v28 .. v36}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;DFFI)V

    .line 520
    .line 521
    .line 522
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/d;->p:Landroidx/compose/ui/graphics/colorspace/p;

    .line 523
    .line 524
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/k;

    .line 525
    .line 526
    sget-wide v41, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 527
    .line 528
    const-string v40, "Generic XYZ"

    .line 529
    .line 530
    const/16 v38, 0xe

    .line 531
    .line 532
    const/16 v39, 0x1

    .line 533
    .line 534
    move-object/from16 v37, v24

    .line 535
    .line 536
    invoke-direct/range {v37 .. v42}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(IILjava/lang/String;J)V

    .line 537
    .line 538
    .line 539
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/d;->q:Landroidx/compose/ui/graphics/colorspace/k;

    .line 540
    .line 541
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/k;

    .line 542
    .line 543
    sget-wide v6, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 544
    .line 545
    const-string v5, "Generic L*a*b*"

    .line 546
    .line 547
    const/16 v3, 0xf

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    move-object/from16 v2, v25

    .line 551
    .line 552
    move-wide/from16 v28, v6

    .line 553
    .line 554
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(IILjava/lang/String;J)V

    .line 555
    .line 556
    .line 557
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/d;->r:Landroidx/compose/ui/graphics/colorspace/k;

    .line 558
    .line 559
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/p;

    .line 560
    .line 561
    const/16 v7, 0x10

    .line 562
    .line 563
    const-string v3, "None"

    .line 564
    .line 565
    move-object/from16 v2, v26

    .line 566
    .line 567
    move-object v4, v13

    .line 568
    move-object/from16 v5, v17

    .line 569
    .line 570
    move-object/from16 v6, v27

    .line 571
    .line 572
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/q;I)V

    .line 573
    .line 574
    .line 575
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/d;->s:Landroidx/compose/ui/graphics/colorspace/p;

    .line 576
    .line 577
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    .line 578
    .line 579
    const-string v3, "Oklab"

    .line 580
    .line 581
    move-wide/from16 v4, v28

    .line 582
    .line 583
    invoke-direct {v2, v3, v4, v5, v0}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 584
    .line 585
    .line 586
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/d;->t:Landroidx/compose/ui/graphics/colorspace/l;

    .line 587
    .line 588
    const/16 v3, 0x12

    .line 589
    .line 590
    new-array v3, v3, [Landroidx/compose/ui/graphics/colorspace/c;

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    aput-object v16, v3, v4

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    aput-object v18, v3, v4

    .line 597
    .line 598
    const/4 v4, 0x2

    .line 599
    aput-object v19, v3, v4

    .line 600
    .line 601
    const/4 v4, 0x3

    .line 602
    aput-object v11, v3, v4

    .line 603
    .line 604
    const/4 v4, 0x4

    .line 605
    aput-object v12, v3, v4

    .line 606
    .line 607
    const/4 v4, 0x5

    .line 608
    aput-object v20, v3, v4

    .line 609
    .line 610
    aput-object v21, v3, v1

    .line 611
    .line 612
    const/4 v1, 0x7

    .line 613
    aput-object v22, v3, v1

    .line 614
    .line 615
    const/16 v1, 0x8

    .line 616
    .line 617
    aput-object v15, v3, v1

    .line 618
    .line 619
    const/16 v1, 0x9

    .line 620
    .line 621
    aput-object v14, v3, v1

    .line 622
    .line 623
    const/16 v1, 0xa

    .line 624
    .line 625
    aput-object v23, v3, v1

    .line 626
    .line 627
    const/16 v1, 0xb

    .line 628
    .line 629
    aput-object v8, v3, v1

    .line 630
    .line 631
    const/16 v1, 0xc

    .line 632
    .line 633
    aput-object v9, v3, v1

    .line 634
    .line 635
    const/16 v1, 0xd

    .line 636
    .line 637
    aput-object v10, v3, v1

    .line 638
    .line 639
    const/16 v1, 0xe

    .line 640
    .line 641
    aput-object v24, v3, v1

    .line 642
    .line 643
    const/16 v1, 0xf

    .line 644
    .line 645
    aput-object v25, v3, v1

    .line 646
    .line 647
    const/16 v1, 0x10

    .line 648
    .line 649
    aput-object v26, v3, v1

    .line 650
    .line 651
    aput-object v2, v3, v0

    .line 652
    .line 653
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/d;->u:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 654
    .line 655
    return-void

    .line 656
    nop

    .line 657
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    .line 672
    .line 673
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

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
    .line 688
    .line 689
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    .line 704
    .line 705
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

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
    .line 720
    .line 721
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    .line 736
    .line 737
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    .line 752
    .line 753
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

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
    .line 768
    .line 769
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    .line 784
    .line 785
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

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
    .line 800
    .line 801
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

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
    .line 816
    .line 817
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
