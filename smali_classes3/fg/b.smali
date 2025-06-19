.class public final Lfg/b;
.super Landroidx/room/paging/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/a0;Landroidx/room/w;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfg/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/paging/a;-><init>(Landroidx/room/a0;Landroidx/room/w;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfg/b;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "is_favorite"

    .line 11
    .line 12
    const-string v7, "star"

    .line 13
    .line 14
    const-string v8, "created_at"

    .line 15
    .line 16
    const-string v9, "solution_detail"

    .line 17
    .line 18
    const-string v10, "answer"

    .line 19
    .line 20
    const-string v11, "question"

    .line 21
    .line 22
    const-string v12, "file_path"

    .line 23
    .line 24
    const-string v13, "id"

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v13}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v12}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v11}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v1, v10}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v1, v9}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v1, v8}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v1, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v1, v6}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_9

    .line 75
    .line 76
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_0

    .line 85
    .line 86
    move-object/from16 v18, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object/from16 v18, v14

    .line 94
    .line 95
    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object/from16 v19, v14

    .line 109
    .line 110
    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    move-object/from16 v20, v5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object/from16 v20, v14

    .line 124
    .line 125
    :goto_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    move-object/from16 v21, v5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v21, v14

    .line 139
    .line 140
    :goto_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_4

    .line 145
    .line 146
    move-object/from16 v22, v5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object/from16 v22, v14

    .line 158
    .line 159
    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    move-object/from16 v23, v5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object/from16 v23, v14

    .line 177
    .line 178
    :goto_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_6

    .line 183
    .line 184
    move-object v14, v5

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :goto_7
    if-nez v14, :cond_7

    .line 195
    .line 196
    move-object/from16 v24, v5

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_8

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const/4 v14, 0x0

    .line 208
    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    move-object/from16 v24, v14

    .line 213
    .line 214
    :goto_9
    new-instance v14, Lgg/a;

    .line 215
    .line 216
    move-object v15, v14

    .line 217
    invoke-direct/range {v15 .. v24}, Lgg/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-object v13

    .line 226
    :pswitch_0
    invoke-static {v1, v13}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v1, v12}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v1, v11}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v1, v10}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {v1, v9}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-static {v1, v8}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v1, v7}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v1, v6}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    new-instance v13, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_13

    .line 272
    .line 273
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_a

    .line 282
    .line 283
    move-object/from16 v18, v5

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move-object/from16 v18, v14

    .line 291
    .line 292
    :goto_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_b

    .line 297
    .line 298
    move-object/from16 v19, v5

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move-object/from16 v19, v14

    .line 306
    .line 307
    :goto_c
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_c

    .line 312
    .line 313
    move-object/from16 v20, v5

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_c
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    :goto_d
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_d

    .line 327
    .line 328
    move-object/from16 v21, v5

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_d
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    move-object/from16 v21, v14

    .line 336
    .line 337
    :goto_e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_e

    .line 342
    .line 343
    move-object/from16 v22, v5

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    move-object/from16 v22, v14

    .line 355
    .line 356
    :goto_f
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_f

    .line 361
    .line 362
    move-object/from16 v23, v5

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_f
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    move-object/from16 v23, v14

    .line 374
    .line 375
    :goto_10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_10

    .line 380
    .line 381
    move-object v14, v5

    .line 382
    goto :goto_11

    .line 383
    :cond_10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    :goto_11
    if-nez v14, :cond_11

    .line 392
    .line 393
    move-object/from16 v24, v5

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_12

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    goto :goto_12

    .line 404
    :cond_12
    const/4 v14, 0x0

    .line 405
    :goto_12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    move-object/from16 v24, v14

    .line 410
    .line 411
    :goto_13
    new-instance v14, Lgg/a;

    .line 412
    .line 413
    move-object v15, v14

    .line 414
    invoke-direct/range {v15 .. v24}, Lgg/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_13
    return-object v13

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
