.class public abstract Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/work/impl/a0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/work/impl/a0;->f(Landroidx/work/impl/a0;Ljava/util/HashSet;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/a0;->a:Landroidx/work/impl/i0;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/w;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Ly/f;->f(Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Landroidx/work/impl/a0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/work/impl/utils/e;->b(Landroidx/work/impl/a0;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1}, Landroidx/room/w;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/w;->j()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Landroidx/work/impl/s;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {v1}, Landroidx/room/w;->j()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "WorkContinuation has cycles ("

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static b(Landroidx/work/impl/a0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/a0;->g(Landroidx/work/impl/a0;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/work/impl/a0;->a:Landroidx/work/impl/i0;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/work/c;->d:Landroidx/work/f0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    array-length v7, v1

    .line 33
    if-lez v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    iget-object v8, v3, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    array-length v9, v1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    if-ge v10, v9, :cond_6

    .line 48
    .line 49
    aget-object v14, v1, v10

    .line 50
    .line 51
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v15, v14}, Lh5/s;->h(Ljava/lang/String;)Lh5/q;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v1, 0x1

    .line 69
    goto/16 :goto_15

    .line 70
    .line 71
    :cond_1
    iget-object v14, v14, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 72
    .line 73
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 74
    .line 75
    if-ne v14, v15, :cond_2

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v15, 0x0

    .line 80
    :goto_3
    and-int/2addr v11, v15

    .line 81
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 82
    .line 83
    if-ne v14, v15, :cond_3

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 88
    .line 89
    if-ne v14, v15, :cond_4

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v11, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    :cond_6
    iget-object v9, v0, Landroidx/work/impl/a0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    xor-int/2addr v10, v6

    .line 105
    if-eqz v10, :cond_18

    .line 106
    .line 107
    if-nez v7, :cond_18

    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14, v9}, Lh5/s;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_18

    .line 122
    .line 123
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/work/impl/a0;->c:Landroidx/work/ExistingWorkPolicy;

    .line 126
    .line 127
    if-eq v2, v15, :cond_c

    .line 128
    .line 129
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 130
    .line 131
    if-ne v2, v15, :cond_7

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_7
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 135
    .line 136
    if-ne v2, v15, :cond_a

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_a

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lh5/p;

    .line 153
    .line 154
    iget-object v15, v15, Lh5/p;->b:Landroidx/work/WorkInfo$State;

    .line 155
    .line 156
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 157
    .line 158
    if-eq v15, v6, :cond_9

    .line 159
    .line 160
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 161
    .line 162
    if-ne v15, v6, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    const/4 v6, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 168
    const/4 v2, 0x0

    .line 169
    goto/16 :goto_15

    .line 170
    .line 171
    :cond_a
    iget-object v2, v3, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 172
    .line 173
    new-instance v6, Landroidx/work/impl/utils/c;

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-direct {v6, v2, v9, v3, v15}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/i0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroidx/room/w;->n(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_b

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lh5/p;

    .line 201
    .line 202
    iget-object v14, v14, Lh5/p;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v14}, Lh5/s;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move-object/from16 v19, v3

    .line 209
    .line 210
    move/from16 v18, v10

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x1

    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_c
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Lh5/c;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_13

    .line 234
    .line 235
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Lh5/p;

    .line 240
    .line 241
    move-object/from16 v17, v14

    .line 242
    .line 243
    iget-object v14, v15, Lh5/p;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v18, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 249
    .line 250
    move/from16 v18, v10

    .line 251
    .line 252
    const-string v10, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 253
    .line 254
    move-object/from16 v19, v3

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-static {v3, v10}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10, v3, v14}, Landroidx/room/a0;->g(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v6, Lh5/c;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Landroidx/room/w;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/room/w;->b()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v6, Lh5/c;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Landroidx/room/w;

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-virtual {v3, v10, v14}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_d

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    if-eqz v16, :cond_e

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_d

    .line 298
    :cond_d
    const/4 v14, 0x0

    .line 299
    :cond_e
    const/16 v16, 0x0

    .line 300
    .line 301
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/room/a0;->b()V

    .line 305
    .line 306
    .line 307
    if-nez v16, :cond_12

    .line 308
    .line 309
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 310
    .line 311
    iget-object v10, v15, Lh5/p;->b:Landroidx/work/WorkInfo$State;

    .line 312
    .line 313
    if-ne v10, v3, :cond_f

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_f
    const/4 v3, 0x0

    .line 318
    :goto_b
    and-int/2addr v3, v11

    .line 319
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 320
    .line 321
    if-ne v10, v11, :cond_10

    .line 322
    .line 323
    const/4 v13, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_10
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 326
    .line 327
    if-ne v10, v11, :cond_11

    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    :cond_11
    :goto_c
    iget-object v10, v15, Lh5/p;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move v11, v3

    .line 336
    :cond_12
    move-object/from16 v14, v17

    .line 337
    .line 338
    move/from16 v10, v18

    .line 339
    .line 340
    move-object/from16 v3, v19

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroidx/room/a0;->b()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_13
    move-object/from16 v19, v3

    .line 351
    .line 352
    move/from16 v18, v10

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 356
    .line 357
    if-ne v2, v3, :cond_16

    .line 358
    .line 359
    if-nez v12, :cond_14

    .line 360
    .line 361
    if-eqz v13, :cond_16

    .line 362
    .line 363
    :cond_14
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v9}, Lh5/s;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_15

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lh5/p;

    .line 386
    .line 387
    iget-object v6, v6, Lh5/p;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2, v6}, Lh5/s;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    :cond_16
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, [Ljava/lang/String;

    .line 404
    .line 405
    array-length v2, v1

    .line 406
    if-lez v2, :cond_17

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    goto :goto_f

    .line 410
    :cond_17
    const/4 v7, 0x0

    .line 411
    :goto_f
    const/4 v15, 0x0

    .line 412
    goto :goto_10

    .line 413
    :cond_18
    move-object/from16 v19, v3

    .line 414
    .line 415
    move/from16 v18, v10

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    goto :goto_f

    .line 419
    :goto_10
    iget-object v2, v0, Landroidx/work/impl/a0;->d:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1f

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroidx/work/i0;

    .line 436
    .line 437
    iget-object v6, v3, Landroidx/work/i0;->b:Lh5/q;

    .line 438
    .line 439
    if-eqz v7, :cond_1b

    .line 440
    .line 441
    if-nez v11, :cond_1b

    .line 442
    .line 443
    if-eqz v13, :cond_19

    .line 444
    .line 445
    sget-object v10, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 446
    .line 447
    iput-object v10, v6, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_19
    if-eqz v12, :cond_1a

    .line 451
    .line 452
    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 453
    .line 454
    iput-object v10, v6, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_1a
    sget-object v10, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 458
    .line 459
    iput-object v10, v6, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1b
    iput-wide v4, v6, Lh5/q;->n:J

    .line 463
    .line 464
    :goto_12
    iget-object v10, v6, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 465
    .line 466
    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 467
    .line 468
    if-ne v10, v14, :cond_1c

    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    :cond_1c
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    move-object/from16 v17, v2

    .line 476
    .line 477
    move-object/from16 v14, v19

    .line 478
    .line 479
    iget-object v2, v14, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v2, v6}, Ly/f;->R(Ljava/util/List;Lh5/q;)Lh5/q;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v6, v10, Lh5/s;->a:Landroidx/room/w;

    .line 486
    .line 487
    invoke-virtual {v6}, Landroidx/room/w;->b()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Landroidx/room/w;->c()V

    .line 491
    .line 492
    .line 493
    :try_start_1
    iget-object v10, v10, Lh5/s;->b:Lh5/b;

    .line 494
    .line 495
    invoke-virtual {v10, v2}, Landroidx/room/f;->e(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Landroidx/room/w;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Landroidx/room/w;->j()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v3, Landroidx/work/i0;->a:Ljava/util/UUID;

    .line 505
    .line 506
    if-eqz v7, :cond_1d

    .line 507
    .line 508
    array-length v6, v1

    .line 509
    const/4 v10, 0x0

    .line 510
    :goto_13
    if-ge v10, v6, :cond_1d

    .line 511
    .line 512
    move-wide/from16 v19, v4

    .line 513
    .line 514
    aget-object v4, v1, v10

    .line 515
    .line 516
    new-instance v5, Lh5/a;

    .line 517
    .line 518
    move-object/from16 v21, v1

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v5, v1, v4}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Lh5/c;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v4, v1, Lh5/c;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Landroidx/room/w;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroidx/room/w;->b()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v1, Lh5/c;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Landroidx/room/w;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroidx/room/w;->c()V

    .line 543
    .line 544
    .line 545
    :try_start_2
    iget-object v4, v1, Lh5/c;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Landroidx/room/f;

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Landroidx/room/f;->e(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v1, Lh5/c;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Landroidx/room/w;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroidx/room/w;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    .line 558
    .line 559
    iget-object v1, v1, Lh5/c;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Landroidx/room/w;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/room/w;->j()V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v10, v10, 0x1

    .line 567
    .line 568
    move-wide/from16 v4, v19

    .line 569
    .line 570
    move-object/from16 v1, v21

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    iget-object v1, v1, Lh5/c;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Landroidx/room/w;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroidx/room/w;->j()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_1d
    move-object/from16 v21, v1

    .line 583
    .line 584
    move-wide/from16 v19, v4

    .line 585
    .line 586
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lh5/v;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v3, v3, Landroidx/work/i0;->c:Ljava/util/Set;

    .line 595
    .line 596
    invoke-virtual {v1, v4, v3}, Lh5/v;->I(Ljava/lang/String;Ljava/util/Set;)V

    .line 597
    .line 598
    .line 599
    if-eqz v18, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()Lh5/l;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v3, Lh5/k;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v3, v9, v2}, Lh5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lh5/l;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Landroidx/room/w;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroidx/room/w;->b()V

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, Lh5/l;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Landroidx/room/w;

    .line 624
    .line 625
    invoke-virtual {v2}, Landroidx/room/w;->c()V

    .line 626
    .line 627
    .line 628
    :try_start_3
    iget-object v2, v1, Lh5/l;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Landroidx/room/f;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Landroidx/room/f;->e(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Lh5/l;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Landroidx/room/w;

    .line 638
    .line 639
    invoke-virtual {v2}, Landroidx/room/w;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 640
    .line 641
    .line 642
    iget-object v1, v1, Lh5/l;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Landroidx/room/w;

    .line 645
    .line 646
    invoke-virtual {v1}, Landroidx/room/w;->j()V

    .line 647
    .line 648
    .line 649
    goto :goto_14

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    iget-object v1, v1, Lh5/l;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Landroidx/room/w;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroidx/room/w;->j()V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_1e
    :goto_14
    move-object/from16 v2, v17

    .line 660
    .line 661
    move-wide/from16 v4, v19

    .line 662
    .line 663
    move-object/from16 v1, v21

    .line 664
    .line 665
    move-object/from16 v19, v14

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    goto/16 :goto_11

    .line 669
    .line 670
    :catchall_3
    move-exception v0

    .line 671
    invoke-virtual {v6}, Landroidx/room/w;->j()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_1f
    move v2, v15

    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :goto_15
    iput-boolean v1, v0, Landroidx/work/impl/a0;->g:Z

    .line 679
    .line 680
    return v2
.end method
