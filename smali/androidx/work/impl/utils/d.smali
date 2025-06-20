.class public abstract Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/work/impl/k;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/k;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/work/impl/k;->r(Landroidx/work/impl/k;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/k;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/k;->a:Landroidx/work/impl/n;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Landroidx/work/impl/utils/c;->b(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/k;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/work/impl/utils/d;->b(Landroidx/work/impl/k;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1}, Landroidx/room/y;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/room/y;->r()V

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/work/impl/n;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Landroidx/work/impl/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v1}, Landroidx/room/y;->r()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "WorkContinuation has cycles ("

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static b(Landroidx/work/impl/k;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/k;->r(Landroidx/work/impl/k;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/work/impl/k;->a:Landroidx/work/impl/n;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/work/b;->d:Landroidx/work/A;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x0

    .line 40
    :goto_0
    iget-object v8, v3, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    array-length v9, v1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_1
    if-ge v10, v9, :cond_6

    .line 50
    .line 51
    aget-object v14, v1, v10

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v15, v14}, LB2/r;->h(Ljava/lang/String;)LB2/p;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_1
    iget-object v14, v14, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 74
    .line 75
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 76
    .line 77
    if-ne v14, v15, :cond_2

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v15, 0x0

    .line 82
    :goto_3
    and-int/2addr v11, v15

    .line 83
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 84
    .line 85
    if-ne v14, v15, :cond_3

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 90
    .line 91
    if-ne v14, v15, :cond_4

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    :cond_6
    iget-object v9, v0, Landroidx/work/impl/k;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_18

    .line 107
    .line 108
    if-nez v7, :cond_18

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14, v9}, LB2/r;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_18

    .line 123
    .line 124
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/work/impl/k;->c:Landroidx/work/ExistingWorkPolicy;

    .line 127
    .line 128
    if-eq v2, v15, :cond_c

    .line 129
    .line 130
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 131
    .line 132
    if-ne v2, v15, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 136
    .line 137
    if-ne v2, v15, :cond_a

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_a

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, LB2/o;

    .line 154
    .line 155
    iget-object v15, v15, LB2/o;->b:Landroidx/work/WorkInfo$State;

    .line 156
    .line 157
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 158
    .line 159
    if-eq v15, v6, :cond_9

    .line 160
    .line 161
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 162
    .line 163
    if-ne v15, v6, :cond_8

    .line 164
    .line 165
    :cond_9
    const/4 v1, 0x1

    .line 166
    const/4 v2, 0x0

    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :cond_a
    iget-object v2, v3, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 170
    .line 171
    new-instance v6, Landroidx/work/impl/utils/b;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-direct {v6, v2, v9, v3, v15}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/n;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v15, LX8/a;

    .line 181
    .line 182
    move/from16 v17, v7

    .line 183
    .line 184
    const/4 v7, 0x4

    .line 185
    invoke-direct {v15, v6, v7}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v15}, Landroidx/room/y;->v(Lka/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LB2/o;

    .line 210
    .line 211
    iget-object v7, v7, LB2/o;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v7}, LB2/r;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    move-object/from16 v19, v3

    .line 218
    .line 219
    move/from16 v18, v10

    .line 220
    .line 221
    move/from16 v7, v17

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    const/4 v14, 0x0

    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_c
    :goto_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()LB2/c;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_13

    .line 245
    .line 246
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, LB2/o;

    .line 251
    .line 252
    move-object/from16 v17, v14

    .line 253
    .line 254
    iget-object v14, v15, LB2/o;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move/from16 v18, v10

    .line 260
    .line 261
    const-string v10, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 262
    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-static {v3, v10}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10, v3, v14}, Landroidx/room/C;->g(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v6, LB2/c;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/room/y;->b()V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v10}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_d

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    if-eqz v16, :cond_e

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_b

    .line 302
    :cond_d
    const/4 v14, 0x0

    .line 303
    :cond_e
    const/16 v16, 0x0

    .line 304
    .line 305
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Landroidx/room/C;->e()V

    .line 309
    .line 310
    .line 311
    if-nez v16, :cond_12

    .line 312
    .line 313
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 314
    .line 315
    iget-object v10, v15, LB2/o;->b:Landroidx/work/WorkInfo$State;

    .line 316
    .line 317
    if-ne v10, v3, :cond_f

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_f
    const/4 v3, 0x0

    .line 322
    :goto_9
    and-int/2addr v3, v11

    .line 323
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 324
    .line 325
    if-ne v10, v11, :cond_10

    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_10
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 330
    .line 331
    if-ne v10, v11, :cond_11

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    :cond_11
    :goto_a
    iget-object v10, v15, LB2/o;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move v11, v3

    .line 340
    :cond_12
    move-object/from16 v14, v17

    .line 341
    .line 342
    move/from16 v10, v18

    .line 343
    .line 344
    move-object/from16 v3, v19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Landroidx/room/C;->e()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_13
    move-object/from16 v19, v3

    .line 355
    .line 356
    move/from16 v18, v10

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 360
    .line 361
    if-ne v2, v3, :cond_16

    .line 362
    .line 363
    if-nez v12, :cond_14

    .line 364
    .line 365
    if-eqz v13, :cond_16

    .line 366
    .line 367
    :cond_14
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v9}, LB2/r;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_15

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, LB2/o;

    .line 390
    .line 391
    iget-object v6, v6, LB2/o;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v6}, LB2/r;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    :cond_16
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [Ljava/lang/String;

    .line 408
    .line 409
    array-length v2, v1

    .line 410
    if-lez v2, :cond_17

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_17
    const/4 v7, 0x0

    .line 415
    :goto_d
    const/4 v3, 0x0

    .line 416
    goto :goto_e

    .line 417
    :cond_18
    move-object/from16 v19, v3

    .line 418
    .line 419
    move/from16 v17, v7

    .line 420
    .line 421
    move/from16 v18, v10

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    move/from16 v7, v17

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :goto_e
    iget-object v2, v0, Landroidx/work/impl/k;->d:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1f

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Landroidx/work/C;

    .line 444
    .line 445
    iget-object v10, v6, Landroidx/work/C;->b:LB2/p;

    .line 446
    .line 447
    if-eqz v7, :cond_1b

    .line 448
    .line 449
    if-nez v11, :cond_1b

    .line 450
    .line 451
    if-eqz v13, :cond_19

    .line 452
    .line 453
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 454
    .line 455
    iput-object v15, v10, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_19
    if-eqz v12, :cond_1a

    .line 459
    .line 460
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 461
    .line 462
    iput-object v15, v10, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1a
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 466
    .line 467
    iput-object v15, v10, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1b
    iput-wide v4, v10, LB2/p;->n:J

    .line 471
    .line 472
    :goto_10
    iget-object v15, v10, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 473
    .line 474
    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 475
    .line 476
    if-ne v15, v14, :cond_1c

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    :cond_1c
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    move-object/from16 v17, v2

    .line 484
    .line 485
    move-object/from16 v15, v19

    .line 486
    .line 487
    iget-object v2, v15, Landroidx/work/impl/n;->g:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v2, v10}, Landroidx/work/impl/utils/c;->g(Ljava/util/List;LB2/p;)LB2/p;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v10, v14, LB2/r;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 496
    .line 497
    invoke-virtual {v10}, Landroidx/room/y;->b()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Landroidx/room/y;->c()V

    .line 501
    .line 502
    .line 503
    :try_start_1
    iget-object v14, v14, LB2/r;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v14, LB2/b;

    .line 506
    .line 507
    invoke-virtual {v14, v2}, LB2/b;->e(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Landroidx/room/y;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Landroidx/room/y;->r()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v6, Landroidx/work/C;->a:Ljava/util/UUID;

    .line 517
    .line 518
    if-eqz v7, :cond_1d

    .line 519
    .line 520
    array-length v10, v1

    .line 521
    const/4 v14, 0x0

    .line 522
    :goto_11
    if-ge v14, v10, :cond_1d

    .line 523
    .line 524
    move/from16 v19, v3

    .line 525
    .line 526
    aget-object v3, v1, v14

    .line 527
    .line 528
    move-object/from16 v20, v1

    .line 529
    .line 530
    new-instance v1, LB2/a;

    .line 531
    .line 532
    move-wide/from16 v21, v4

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-direct {v1, v4, v3}, LB2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()LB2/c;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v4, v3, LB2/c;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/room/y;->b()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 553
    .line 554
    .line 555
    :try_start_2
    iget-object v3, v3, LB2/c;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LB2/b;

    .line 558
    .line 559
    invoke-virtual {v3, v1}, LB2/b;->e(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Landroidx/room/y;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Landroidx/room/y;->r()V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v14, v14, 0x1

    .line 569
    .line 570
    move/from16 v3, v19

    .line 571
    .line 572
    move-object/from16 v1, v20

    .line 573
    .line 574
    move-wide/from16 v4, v21

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    invoke-virtual {v4}, Landroidx/room/y;->r()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_1d
    move-object/from16 v20, v1

    .line 583
    .line 584
    move/from16 v19, v3

    .line 585
    .line 586
    move-wide/from16 v21, v4

    .line 587
    .line 588
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->E()LB2/t;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v4, v6, Landroidx/work/C;->c:Ljava/util/Set;

    .line 597
    .line 598
    invoke-virtual {v1, v3, v4}, LB2/t;->G(Ljava/lang/String;Ljava/util/Set;)V

    .line 599
    .line 600
    .line 601
    if-nez v18, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()LB2/l;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v3, LB2/k;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v3, v9, v2}, LB2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v1, LB2/l;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 619
    .line 620
    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 624
    .line 625
    .line 626
    :try_start_3
    iget-object v1, v1, LB2/l;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LB2/b;

    .line 629
    .line 630
    invoke-virtual {v1, v3}, LB2/b;->e(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Landroidx/room/y;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Landroidx/room/y;->r()V

    .line 637
    .line 638
    .line 639
    goto :goto_12

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    invoke-virtual {v2}, Landroidx/room/y;->r()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_1e
    :goto_12
    move-object/from16 v2, v17

    .line 646
    .line 647
    move/from16 v3, v19

    .line 648
    .line 649
    move-object/from16 v1, v20

    .line 650
    .line 651
    move-wide/from16 v4, v21

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    move-object/from16 v19, v15

    .line 655
    .line 656
    goto/16 :goto_f

    .line 657
    .line 658
    :catchall_3
    move-exception v0

    .line 659
    invoke-virtual {v10}, Landroidx/room/y;->r()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1f
    move v2, v3

    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :goto_13
    iput-boolean v1, v0, Landroidx/work/impl/k;->g:Z

    .line 667
    .line 668
    return v2
.end method
