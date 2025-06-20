.class public final LD4/a;
.super LC4/a;
.source "SourceFile"


# instance fields
.field public final synthetic H:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LD4/a;->H:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, LC4/a;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, LC4/e;->g(F)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC4/a;-><init>(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LC4/e;->g(F)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC4/a;-><init>(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, LC4/e;->g(F)V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC4/a;-><init>(I)V

    const/16 p1, 0x99

    .line 9
    invoke-virtual {p0, p1}, LC4/b;->setAlpha(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, LC4/e;->g(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LD4/a;->H:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC4/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 15

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    sget-object v2, LC4/e;->C:LC4/d;

    .line 4
    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    const-wide/16 v4, 0x4b0

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    sget-object v7, LC4/e;->B:LC4/c;

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x0

    .line 19
    iget v14, p0, LD4/a;->H:I

    .line 20
    .line 21
    packed-switch v14, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v6, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    new-instance v2, LA4/e;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LA4/e;-><init>(LC4/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v6, [Ljava/lang/Float;

    .line 43
    .line 44
    aput-object v0, v4, v13

    .line 45
    .line 46
    aput-object v3, v4, v10

    .line 47
    .line 48
    aput-object v0, v4, v11

    .line 49
    .line 50
    aput-object v0, v4, v12

    .line 51
    .line 52
    invoke-virtual {v2, v1, v7, v4}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x578

    .line 56
    .line 57
    iput-wide v3, v2, LA4/e;->a:J

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LA4/e;->b([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    new-array v0, v12, [F

    .line 68
    .line 69
    fill-array-data v0, :array_1

    .line 70
    .line 71
    .line 72
    new-instance v1, LA4/e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LA4/e;-><init>(LC4/e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, -0xb4

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v6, v12, [Ljava/lang/Integer;

    .line 88
    .line 89
    aput-object v2, v6, v13

    .line 90
    .line 91
    aput-object v3, v6, v10

    .line 92
    .line 93
    aput-object v3, v6, v11

    .line 94
    .line 95
    sget-object v7, LC4/e;->v:LC4/d;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v7, v6}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    new-array v6, v12, [Ljava/lang/Integer;

    .line 101
    .line 102
    aput-object v2, v6, v13

    .line 103
    .line 104
    aput-object v2, v6, v10

    .line 105
    .line 106
    aput-object v3, v6, v11

    .line 107
    .line 108
    sget-object v2, LC4/e;->x:LC4/d;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v6}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iput-wide v4, v1, LA4/e;->a:J

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LA4/e;->b([F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_1
    new-array v0, v11, [F

    .line 124
    .line 125
    fill-array-data v0, :array_2

    .line 126
    .line 127
    .line 128
    new-instance v1, LA4/e;

    .line 129
    .line 130
    invoke-direct {v1, p0}, LA4/e;-><init>(LC4/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-array v6, v11, [Ljava/lang/Float;

    .line 142
    .line 143
    aput-object v4, v6, v13

    .line 144
    .line 145
    aput-object v5, v6, v10

    .line 146
    .line 147
    invoke-virtual {v1, v0, v7, v6}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-array v5, v11, [Ljava/lang/Integer;

    .line 159
    .line 160
    aput-object v3, v5, v13

    .line 161
    .line 162
    aput-object v4, v5, v10

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2, v5}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v2, 0x3e8

    .line 168
    .line 169
    iput-wide v2, v1, LA4/e;->a:J

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LA4/e;->b([F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    new-array v0, v6, [F

    .line 180
    .line 181
    fill-array-data v0, :array_3

    .line 182
    .line 183
    .line 184
    new-instance v1, LA4/e;

    .line 185
    .line 186
    invoke-direct {v1, p0}, LA4/e;-><init>(LC4/e;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-array v6, v6, [Ljava/lang/Integer;

    .line 198
    .line 199
    aput-object v7, v6, v13

    .line 200
    .line 201
    aput-object v7, v6, v10

    .line 202
    .line 203
    aput-object v3, v6, v11

    .line 204
    .line 205
    aput-object v7, v6, v12

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2, v6}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iput-wide v4, v1, LA4/e;->a:J

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LA4/e;->b([F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-array v3, v12, [F

    .line 225
    .line 226
    fill-array-data v3, :array_4

    .line 227
    .line 228
    .line 229
    new-instance v4, LA4/e;

    .line 230
    .line 231
    invoke-direct {v4, p0}, LA4/e;-><init>(LC4/e;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-array v6, v12, [Ljava/lang/Float;

    .line 239
    .line 240
    aput-object v2, v6, v13

    .line 241
    .line 242
    aput-object v5, v6, v10

    .line 243
    .line 244
    aput-object v2, v6, v11

    .line 245
    .line 246
    invoke-virtual {v4, v3, v7, v6}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 247
    .line 248
    .line 249
    iput-wide v0, v4, LA4/e;->a:J

    .line 250
    .line 251
    invoke-virtual {v4, v3}, LA4/e;->b([F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v1, v12, [F

    .line 264
    .line 265
    fill-array-data v1, :array_5

    .line 266
    .line 267
    .line 268
    new-instance v2, LA4/e;

    .line 269
    .line 270
    invoke-direct {v2, p0}, LA4/e;-><init>(LC4/e;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-array v6, v12, [Ljava/lang/Float;

    .line 278
    .line 279
    aput-object v0, v6, v13

    .line 280
    .line 281
    aput-object v3, v6, v10

    .line 282
    .line 283
    aput-object v0, v6, v11

    .line 284
    .line 285
    invoke-virtual {v2, v1, v7, v6}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 286
    .line 287
    .line 288
    iput-wide v4, v2, LA4/e;->a:J

    .line 289
    .line 290
    invoke-virtual {v2, v1}, LA4/e;->b([F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-array v3, v12, [F

    .line 303
    .line 304
    fill-array-data v3, :array_6

    .line 305
    .line 306
    .line 307
    new-instance v4, LA4/e;

    .line 308
    .line 309
    invoke-direct {v4, p0}, LA4/e;-><init>(LC4/e;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-array v6, v12, [Ljava/lang/Float;

    .line 317
    .line 318
    aput-object v2, v6, v13

    .line 319
    .line 320
    aput-object v5, v6, v10

    .line 321
    .line 322
    aput-object v2, v6, v11

    .line 323
    .line 324
    invoke-virtual {v4, v3, v7, v6}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 325
    .line 326
    .line 327
    iput-wide v0, v4, LA4/e;->a:J

    .line 328
    .line 329
    invoke-virtual {v4, v3}, LA4/e;->b([F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_3
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_4
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_6
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
