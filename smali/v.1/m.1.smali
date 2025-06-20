.class public final Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/A;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/m;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lv/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/B;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv/m;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroidx/lifecycle/J;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    .line 12
    iput-object p1, p0, Lv/m;->c:Ljava/lang/Object;

    .line 13
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 14
    new-instance v1, LB/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB/e;-><init>(Landroidx/camera/core/CameraState$Type;LB/f;)V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/lifecycle/J;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/m;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx8/a;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv/m;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/m;->c:Ljava/lang/Object;

    .line 7
    new-instance v1, Lx8/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx8/b;-><init>(Lx8/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ly7/c;LD7/e;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/m;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lv/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lv/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Ly7/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly7/y;-><init>(Lv/m;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LD7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    throw v0
.end method

.method public c(I[I)V
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    array-length v6, v2

    .line 13
    sub-int/2addr v6, v1

    .line 14
    if-lez v6, :cond_1a

    .line 15
    .line 16
    iget-object v7, v0, Lv/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const-string v9, "GenericGFPolys do not have same GenericGF field"

    .line 25
    .line 26
    iget-object v10, v0, Lv/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Lx8/a;

    .line 29
    .line 30
    if-lt v1, v8, :cond_8

    .line 31
    .line 32
    invoke-static {v5, v7}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lx8/b;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    :goto_0
    if-gt v11, v1, :cond_8

    .line 43
    .line 44
    add-int/lit8 v12, v11, -0x1

    .line 45
    .line 46
    iget v13, v10, Lx8/a;->f:I

    .line 47
    .line 48
    add-int/2addr v12, v13

    .line 49
    iget-object v13, v10, Lx8/a;->a:[I

    .line 50
    .line 51
    aget v12, v13, v12

    .line 52
    .line 53
    filled-new-array {v5, v12}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    aget v13, v12, v3

    .line 58
    .line 59
    if-nez v13, :cond_2

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    :goto_1
    if-ge v13, v4, :cond_0

    .line 63
    .line 64
    aget v14, v12, v13

    .line 65
    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    add-int/2addr v13, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-ne v13, v4, :cond_1

    .line 71
    .line 72
    filled-new-array {v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    rsub-int/lit8 v14, v13, 0x2

    .line 78
    .line 79
    new-array v15, v14, [I

    .line 80
    .line 81
    invoke-static {v12, v13, v15, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move-object v12, v15

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v13, v8, Lx8/b;->a:Lx8/a;

    .line 89
    .line 90
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_7

    .line 95
    .line 96
    iget-object v8, v8, Lx8/b;->b:[I

    .line 97
    .line 98
    aget v14, v8, v3

    .line 99
    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    aget v14, v12, v3

    .line 104
    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    :goto_3
    iget-object v8, v13, Lx8/a;->c:Lx8/b;

    .line 108
    .line 109
    move-object v0, v8

    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    array-length v14, v8

    .line 113
    array-length v15, v12

    .line 114
    add-int v16, v14, v15

    .line 115
    .line 116
    add-int/lit8 v4, v16, -0x1

    .line 117
    .line 118
    new-array v4, v4, [I

    .line 119
    .line 120
    :goto_4
    if-ge v3, v14, :cond_6

    .line 121
    .line 122
    aget v5, v8, v3

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_5
    if-ge v0, v15, :cond_5

    .line 126
    .line 127
    add-int v17, v3, v0

    .line 128
    .line 129
    aget v18, v4, v17

    .line 130
    .line 131
    move-object/from16 v19, v8

    .line 132
    .line 133
    aget v8, v12, v0

    .line 134
    .line 135
    invoke-virtual {v13, v5, v8}, Lx8/a;->a(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    xor-int v8, v18, v8

    .line 140
    .line 141
    aput v8, v4, v17

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    add-int/2addr v0, v8

    .line 145
    move-object/from16 v8, v19

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object/from16 v19, v8

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    add-int/2addr v3, v8

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object/from16 v8, v19

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v8, 0x1

    .line 159
    new-instance v0, Lx8/b;

    .line 160
    .line 161
    invoke-direct {v0, v13, v4}, Lx8/b;-><init>(Lx8/a;[I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/2addr v11, v8

    .line 168
    move-object v8, v0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v5, 0x1

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lx8/b;

    .line 187
    .line 188
    new-array v3, v6, [I

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v2, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_19

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    if-le v6, v5, :cond_b

    .line 198
    .line 199
    aget v7, v3, v4

    .line 200
    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    :goto_7
    if-ge v7, v6, :cond_9

    .line 205
    .line 206
    aget v8, v3, v7

    .line 207
    .line 208
    if-nez v8, :cond_9

    .line 209
    .line 210
    add-int/2addr v7, v5

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    if-ne v7, v6, :cond_a

    .line 213
    .line 214
    filled-new-array {v4}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    sub-int v5, v6, v7

    .line 220
    .line 221
    new-array v8, v5, [I

    .line 222
    .line 223
    invoke-static {v3, v7, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    move-object v3, v8

    .line 227
    :cond_b
    :goto_8
    if-ltz v1, :cond_18

    .line 228
    .line 229
    array-length v4, v3

    .line 230
    add-int v5, v4, v1

    .line 231
    .line 232
    new-array v5, v5, [I

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_9
    if-ge v7, v4, :cond_c

    .line 236
    .line 237
    aget v8, v3, v7

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-virtual {v10, v8, v11}, Lx8/a;->a(II)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    aput v8, v5, v7

    .line 245
    .line 246
    add-int/2addr v7, v11

    .line 247
    goto :goto_9

    .line 248
    :cond_c
    new-instance v3, Lx8/b;

    .line 249
    .line 250
    invoke-direct {v3, v10, v5}, Lx8/b;-><init>(Lx8/a;[I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lx8/b;->a:Lx8/a;

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_17

    .line 260
    .line 261
    iget-object v4, v0, Lx8/b;->b:[I

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    aget v7, v4, v5

    .line 265
    .line 266
    if-eqz v7, :cond_16

    .line 267
    .line 268
    invoke-virtual {v0}, Lx8/b;->b()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    array-length v7, v4

    .line 273
    const/4 v8, 0x1

    .line 274
    sub-int/2addr v7, v8

    .line 275
    sub-int/2addr v7, v5

    .line 276
    aget v5, v4, v7

    .line 277
    .line 278
    if-eqz v5, :cond_15

    .line 279
    .line 280
    iget-object v7, v10, Lx8/a;->b:[I

    .line 281
    .line 282
    aget v5, v7, v5

    .line 283
    .line 284
    iget v7, v10, Lx8/a;->d:I

    .line 285
    .line 286
    sub-int/2addr v7, v5

    .line 287
    sub-int/2addr v7, v8

    .line 288
    iget-object v5, v10, Lx8/a;->a:[I

    .line 289
    .line 290
    aget v5, v5, v7

    .line 291
    .line 292
    iget-object v7, v10, Lx8/a;->c:Lx8/b;

    .line 293
    .line 294
    move-object v8, v7

    .line 295
    :goto_a
    invoke-virtual {v3}, Lx8/b;->b()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v0}, Lx8/b;->b()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-lt v9, v11, :cond_d

    .line 304
    .line 305
    iget-object v9, v3, Lx8/b;->b:[I

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    aget v12, v9, v11

    .line 309
    .line 310
    if-nez v12, :cond_e

    .line 311
    .line 312
    :cond_d
    const/4 v0, 0x2

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v3}, Lx8/b;->b()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v0}, Lx8/b;->b()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    sub-int/2addr v11, v12

    .line 324
    invoke-virtual {v3}, Lx8/b;->b()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    array-length v13, v9

    .line 329
    const/4 v14, 0x1

    .line 330
    sub-int/2addr v13, v14

    .line 331
    sub-int/2addr v13, v12

    .line 332
    aget v9, v9, v13

    .line 333
    .line 334
    invoke-virtual {v10, v9, v5}, Lx8/a;->a(II)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ltz v11, :cond_13

    .line 339
    .line 340
    iget-object v12, v0, Lx8/b;->a:Lx8/a;

    .line 341
    .line 342
    if-nez v9, :cond_f

    .line 343
    .line 344
    iget-object v12, v12, Lx8/a;->c:Lx8/b;

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_f
    array-length v13, v4

    .line 351
    add-int v14, v13, v11

    .line 352
    .line 353
    new-array v14, v14, [I

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    :goto_b
    if-ge v15, v13, :cond_10

    .line 357
    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    aget v0, v4, v15

    .line 361
    .line 362
    invoke-virtual {v12, v0, v9}, Lx8/a;->a(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    aput v0, v14, v15

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    add-int/2addr v15, v0

    .line 370
    move-object/from16 v0, v17

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    move-object/from16 v17, v0

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    new-instance v13, Lx8/b;

    .line 377
    .line 378
    invoke-direct {v13, v12, v14}, Lx8/b;-><init>(Lx8/a;[I)V

    .line 379
    .line 380
    .line 381
    move-object v12, v13

    .line 382
    :goto_c
    if-ltz v11, :cond_12

    .line 383
    .line 384
    if-nez v9, :cond_11

    .line 385
    .line 386
    move-object v9, v7

    .line 387
    goto :goto_d

    .line 388
    :cond_11
    add-int/2addr v11, v0

    .line 389
    new-array v0, v11, [I

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    aput v9, v0, v11

    .line 393
    .line 394
    new-instance v9, Lx8/b;

    .line 395
    .line 396
    invoke-direct {v9, v10, v0}, Lx8/b;-><init>(Lx8/a;[I)V

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-virtual {v8, v9}, Lx8/b;->a(Lx8/b;)Lx8/b;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v3, v12}, Lx8/b;->a(Lx8/b;)Lx8/b;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v0, v17

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :goto_e
    new-array v0, v0, [Lx8/b;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    aput-object v8, v0, v4

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    aput-object v3, v0, v4

    .line 429
    .line 430
    aget-object v0, v0, v4

    .line 431
    .line 432
    iget-object v0, v0, Lx8/b;->b:[I

    .line 433
    .line 434
    array-length v3, v0

    .line 435
    sub-int/2addr v1, v3

    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_f
    if-ge v3, v1, :cond_14

    .line 438
    .line 439
    add-int v5, v6, v3

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    aput v7, v2, v5

    .line 443
    .line 444
    add-int/2addr v3, v4

    .line 445
    goto :goto_f

    .line 446
    :cond_14
    const/4 v7, 0x0

    .line 447
    add-int/2addr v6, v1

    .line 448
    array-length v1, v0

    .line 449
    invoke-static {v0, v7, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string v1, "Divide by 0"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v1, "No data bytes provided"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v1, "No error correction bytes"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public d([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lv/m;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Expected all of "

    .line 39
    .line 40
    const-string v2, " to either exist or not, but "

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " exists and "

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " does not"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " does not exist and "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " does"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string p1, "Skipping migration because all of "

    .line 117
    .line 118
    const-string p2, " already exist"

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v0, "SQLiteSchema"

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method

.method public e(I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    const-string v13, "targets"

    .line 15
    .line 16
    const-string v14, "target_documents"

    .line 17
    .line 18
    const-string v15, "target_globals"

    .line 19
    .line 20
    const-string v2, "remote_documents"

    .line 21
    .line 22
    if-ge v0, v10, :cond_0

    .line 23
    .line 24
    const-string v9, "mutations"

    .line 25
    .line 26
    const-string v3, "document_mutations"

    .line 27
    .line 28
    const-string v8, "mutation_queues"

    .line 29
    .line 30
    filled-new-array {v8, v9, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v8, Ly7/x;

    .line 35
    .line 36
    invoke-direct {v8, v1, v10}, Ly7/x;-><init>(Lv/m;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v8}, Lv/m;->d([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v13, v15, v14}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v8, Ly7/x;

    .line 47
    .line 48
    invoke-direct {v8, v1, v7}, Ly7/x;-><init>(Lv/m;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v8}, Lv/m;->d([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v8, Ly7/x;

    .line 59
    .line 60
    invoke-direct {v8, v1, v6}, Ly7/x;-><init>(Lv/m;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v8}, Lv/m;->d([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, v1, Lv/m;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    if-ge v0, v7, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v13}, Lv/m;->g(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    const-string v8, "DROP TABLE targets"

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1, v15}, Lv/m;->g(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const-string v8, "DROP TABLE target_globals"

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1, v14}, Lv/m;->g(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    const-string v8, "DROP TABLE target_documents"

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    filled-new-array {v13, v15, v14}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Ly7/x;

    .line 112
    .line 113
    invoke-direct {v9, v1, v7}, Ly7/x;-><init>(Lv/m;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8, v9}, Lv/m;->d([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v8, 0x0

    .line 120
    if-ge v0, v5, :cond_7

    .line 121
    .line 122
    invoke-static {v3, v15}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    const-wide/16 v19, 0x1

    .line 127
    .line 128
    cmp-long v9, v17, v19

    .line 129
    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v9, "0"

    .line 134
    .line 135
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v7, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 140
    .line 141
    invoke-virtual {v3, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const-string v7, "target_count"

    .line 145
    .line 146
    invoke-virtual {v1, v15, v7}, Lv/m;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    const-string v9, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v3, v13}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    new-instance v9, Landroid/content/ContentValues;

    .line 162
    .line 163
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v9, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v15, v9, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_7
    if-ge v0, v4, :cond_8

    .line 177
    .line 178
    const-string v7, "sequence_number"

    .line 179
    .line 180
    invoke-virtual {v1, v14, v7}, Lv/m;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    const-string v7, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    if-ge v0, v6, :cond_b

    .line 192
    .line 193
    new-instance v6, Ly7/y;

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-direct {v6, v1, v7}, Ly7/y;-><init>(Lv/m;I)V

    .line 197
    .line 198
    .line 199
    const-string v7, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 200
    .line 201
    invoke-virtual {v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ly7/y;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v2, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_2
    if-eqz v7, :cond_a

    .line 223
    .line 224
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v3, v0

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    throw v2

    .line 234
    :cond_b
    :goto_4
    const/16 v6, 0x64

    .line 235
    .line 236
    const/4 v7, 0x7

    .line 237
    if-ge v0, v7, :cond_10

    .line 238
    .line 239
    const-string v7, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 240
    .line 241
    invoke-virtual {v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 260
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    move-object v2, v0

    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    move-object v9, v8

    .line 271
    :goto_6
    if-eqz v9, :cond_d

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    const/4 v7, 0x0

    .line 276
    :goto_7
    const-string v13, "Missing highest sequence number"

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    new-array v15, v14, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v7, v13, v15}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const-string v7, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 289
    .line 290
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-array v13, v10, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v9, v13, v14

    .line 301
    .line 302
    new-instance v9, Lm2/b;

    .line 303
    .line 304
    invoke-direct {v9, v13, v10}, Lm2/b;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    :goto_8
    new-array v13, v10, [Z

    .line 308
    .line 309
    aput-boolean v14, v13, v14

    .line 310
    .line 311
    const-string v15, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 312
    .line 313
    invoke-virtual {v3, v9, v15, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    :goto_9
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-eqz v16, :cond_f

    .line 322
    .line 323
    aput-boolean v10, v13, v14

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v7, v10, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    invoke-virtual {v7, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 340
    .line 341
    .line 342
    move-result-wide v21

    .line 343
    const-wide/16 v23, -0x1

    .line 344
    .line 345
    cmp-long v6, v21, v23

    .line 346
    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_e
    const/4 v6, 0x0

    .line 352
    :goto_a
    const-string v14, "Failed to insert a sentinel row"

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    new-array v10, v8, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v6, v14, v10}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 358
    .line 359
    .line 360
    const/16 v6, 0x64

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v10, 0x1

    .line 364
    const/4 v14, 0x0

    .line 365
    goto :goto_9

    .line 366
    :goto_b
    move-object v2, v0

    .line 367
    goto :goto_c

    .line 368
    :cond_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    aget-boolean v8, v13, v6

    .line 373
    .line 374
    if-nez v8, :cond_11

    .line 375
    .line 376
    :cond_10
    const/16 v4, 0x8

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_11
    const/16 v6, 0x64

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v10, 0x1

    .line 383
    const/4 v14, 0x0

    .line 384
    goto :goto_8

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    goto :goto_b

    .line 387
    :goto_c
    if-eqz v15, :cond_12

    .line 388
    .line 389
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    move-object v3, v0

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_d
    throw v2

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :goto_e
    if-eqz v7, :cond_13

    .line 403
    .line 404
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :catchall_5
    move-exception v0

    .line 409
    move-object v3, v0

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    :goto_f
    throw v2

    .line 414
    :goto_10
    if-ge v0, v4, :cond_18

    .line 415
    .line 416
    const-string v4, "collection_parents"

    .line 417
    .line 418
    filled-new-array {v4}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v5, Ly7/x;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-direct {v5, v1, v6}, Ly7/x;-><init>(Lv/m;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4, v5}, Lv/m;->d([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, LV2/p;

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    invoke-direct {v4, v5}, LV2/p;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const-string v5, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    new-instance v6, LC7/y;

    .line 444
    .line 445
    const/4 v7, 0x2

    .line 446
    invoke-direct {v6, v4, v7, v5}, LC7/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v4, "SELECT path FROM remote_documents"

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_11
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_14

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7}, Lf4/g;->q(Ljava/lang/String;)Lz7/k;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Lz7/e;->i()Lz7/e;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lz7/k;

    .line 476
    .line 477
    invoke-virtual {v6, v5}, LC7/y;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :goto_12
    move-object v2, v0

    .line 482
    goto :goto_17

    .line 483
    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 484
    .line 485
    .line 486
    const-string v4, "SELECT path FROM document_mutations"

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_13
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_15

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v7}, Lf4/g;->q(Ljava/lang/String;)Lz7/k;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5}, Lz7/e;->i()Lz7/e;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lz7/k;

    .line 513
    .line 514
    invoke-virtual {v6, v5}, LC7/y;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :goto_14
    move-object v2, v0

    .line 519
    goto :goto_15

    .line 520
    :cond_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    goto :goto_19

    .line 524
    :catchall_6
    move-exception v0

    .line 525
    goto :goto_14

    .line 526
    :goto_15
    if-eqz v4, :cond_16

    .line 527
    .line 528
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 529
    .line 530
    .line 531
    goto :goto_16

    .line 532
    :catchall_7
    move-exception v0

    .line 533
    move-object v3, v0

    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :cond_16
    :goto_16
    throw v2

    .line 538
    :catchall_8
    move-exception v0

    .line 539
    goto :goto_12

    .line 540
    :goto_17
    if-eqz v4, :cond_17

    .line 541
    .line 542
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 543
    .line 544
    .line 545
    goto :goto_18

    .line 546
    :catchall_9
    move-exception v0

    .line 547
    move-object v3, v0

    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :cond_17
    :goto_18
    throw v2

    .line 552
    :cond_18
    :goto_19
    const/16 v4, 0x9

    .line 553
    .line 554
    if-ge v0, v4, :cond_1b

    .line 555
    .line 556
    const-string v5, "read_time_seconds"

    .line 557
    .line 558
    invoke-virtual {v1, v2, v5}, Lv/m;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const-string v6, "read_time_nanos"

    .line 563
    .line 564
    invoke-virtual {v1, v2, v6}, Lv/m;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-ne v5, v6, :cond_19

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    goto :goto_1a

    .line 572
    :cond_19
    const/4 v7, 0x0

    .line 573
    :goto_1a
    const-string v8, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    new-array v10, v9, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v7, v8, v10}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    if-eqz v5, :cond_1a

    .line 582
    .line 583
    if-eqz v6, :cond_1a

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lv/m;->b()V

    .line 586
    .line 587
    .line 588
    goto :goto_1b

    .line 589
    :cond_1a
    const-string v5, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 590
    .line 591
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v5, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 595
    .line 596
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    :goto_1b
    if-ne v0, v4, :cond_1c

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lv/m;->b()V

    .line 602
    .line 603
    .line 604
    :cond_1c
    const/16 v4, 0xb

    .line 605
    .line 606
    if-ge v0, v4, :cond_1f

    .line 607
    .line 608
    new-instance v4, Ly7/y;

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    invoke-direct {v4, v1, v5}, Ly7/y;-><init>(Lv/m;I)V

    .line 612
    .line 613
    .line 614
    const-string v5, "SELECT target_id, target_proto FROM targets"

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :goto_1c
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ly7/y;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 628
    .line 629
    .line 630
    goto :goto_1c

    .line 631
    :catchall_a
    move-exception v0

    .line 632
    move-object v2, v0

    .line 633
    goto :goto_1d

    .line 634
    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 635
    .line 636
    .line 637
    goto :goto_1f

    .line 638
    :goto_1d
    if-eqz v5, :cond_1e

    .line 639
    .line 640
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 641
    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :catchall_b
    move-exception v0

    .line 645
    move-object v3, v0

    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :cond_1e
    :goto_1e
    throw v2

    .line 650
    :cond_1f
    :goto_1f
    const/16 v4, 0xc

    .line 651
    .line 652
    if-ge v0, v4, :cond_20

    .line 653
    .line 654
    const-string v4, "bundles"

    .line 655
    .line 656
    const-string v5, "named_queries"

    .line 657
    .line 658
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    new-instance v5, Ly7/x;

    .line 663
    .line 664
    const/4 v6, 0x7

    .line 665
    invoke-direct {v5, v1, v6}, Ly7/x;-><init>(Lv/m;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4, v5}, Lv/m;->d([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    :cond_20
    const/16 v4, 0xd

    .line 672
    .line 673
    if-ge v0, v4, :cond_26

    .line 674
    .line 675
    const-string v4, "path_length"

    .line 676
    .line 677
    invoke-virtual {v1, v2, v4}, Lv/m;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_21

    .line 682
    .line 683
    const-string v2, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_21
    const/16 v2, 0x64

    .line 689
    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/4 v4, 0x1

    .line 695
    new-array v5, v4, [Ljava/lang/Object;

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    aput-object v2, v5, v6

    .line 699
    .line 700
    new-instance v2, Lm2/b;

    .line 701
    .line 702
    invoke-direct {v2, v5, v4}, Lm2/b;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    const-string v5, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 706
    .line 707
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    :goto_20
    new-array v7, v4, [Z

    .line 712
    .line 713
    aput-boolean v6, v7, v6

    .line 714
    .line 715
    const-string v8, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-virtual {v3, v2, v8, v9, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    :goto_21
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-eqz v10, :cond_23

    .line 727
    .line 728
    aput-boolean v4, v7, v6

    .line 729
    .line 730
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, Lf4/g;->q(Ljava/lang/String;)Lz7/k;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 739
    .line 740
    .line 741
    iget-object v6, v6, Lz7/e;->b:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    int-to-long v13, v6

    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-virtual {v5, v6, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 750
    .line 751
    .line 752
    const/4 v6, 0x2

    .line 753
    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    const/4 v6, -0x1

    .line 761
    if-eq v4, v6, :cond_22

    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    goto :goto_22

    .line 765
    :cond_22
    const/4 v4, 0x0

    .line 766
    :goto_22
    const-string v6, "Failed to update document path"

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    new-array v13, v10, [Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v4, v6, v13}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x1

    .line 775
    const/4 v6, 0x0

    .line 776
    goto :goto_21

    .line 777
    :goto_23
    move-object v2, v0

    .line 778
    goto :goto_24

    .line 779
    :cond_23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 780
    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    aget-boolean v6, v7, v4

    .line 784
    .line 785
    if-nez v6, :cond_24

    .line 786
    .line 787
    goto :goto_26

    .line 788
    :cond_24
    const/4 v4, 0x1

    .line 789
    const/4 v6, 0x0

    .line 790
    goto :goto_20

    .line 791
    :catchall_c
    move-exception v0

    .line 792
    goto :goto_23

    .line 793
    :goto_24
    if-eqz v8, :cond_25

    .line 794
    .line 795
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 796
    .line 797
    .line 798
    goto :goto_25

    .line 799
    :catchall_d
    move-exception v0

    .line 800
    move-object v3, v0

    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    :cond_25
    :goto_25
    throw v2

    .line 805
    :cond_26
    :goto_26
    const/16 v2, 0xe

    .line 806
    .line 807
    if-ge v0, v2, :cond_27

    .line 808
    .line 809
    const-string v2, "document_overlays"

    .line 810
    .line 811
    filled-new-array {v2}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v4, Ly7/x;

    .line 816
    .line 817
    const/16 v5, 0x8

    .line 818
    .line 819
    invoke-direct {v4, v1, v5}, Ly7/x;-><init>(Lv/m;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2, v4}, Lv/m;->d([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 823
    .line 824
    .line 825
    const-string v2, "data_migrations"

    .line 826
    .line 827
    filled-new-array {v2}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v4, Ly7/x;

    .line 832
    .line 833
    const/4 v5, 0x4

    .line 834
    invoke-direct {v4, v1, v5}, Ly7/x;-><init>(Lv/m;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2, v4}, Lv/m;->d([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 838
    .line 839
    .line 840
    const-string v2, "BUILD_OVERLAYS"

    .line 841
    .line 842
    filled-new-array {v2}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-string v4, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 847
    .line 848
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_27
    const/16 v2, 0xf

    .line 852
    .line 853
    if-ge v0, v2, :cond_28

    .line 854
    .line 855
    const-string v2, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 856
    .line 857
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_28
    const/16 v2, 0x10

    .line 861
    .line 862
    if-ge v0, v2, :cond_29

    .line 863
    .line 864
    const-string v2, "index_state"

    .line 865
    .line 866
    const-string v3, "index_entries"

    .line 867
    .line 868
    const-string v4, "index_configuration"

    .line 869
    .line 870
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v3, Ly7/x;

    .line 875
    .line 876
    const/4 v4, 0x2

    .line 877
    invoke-direct {v3, v1, v4}, Ly7/x;-><init>(Lv/m;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2, v3}, Lv/m;->d([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 881
    .line 882
    .line 883
    :cond_29
    const/16 v2, 0x11

    .line 884
    .line 885
    if-ge v0, v2, :cond_2a

    .line 886
    .line 887
    const-string v3, "globals"

    .line 888
    .line 889
    filled-new-array {v3}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    new-instance v4, Ly7/x;

    .line 894
    .line 895
    const/4 v5, 0x5

    .line 896
    invoke-direct {v4, v1, v5}, Ly7/x;-><init>(Lv/m;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3, v4}, Lv/m;->d([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    :cond_2a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    sub-long/2addr v3, v11

    .line 915
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/4 v4, 0x3

    .line 920
    new-array v4, v4, [Ljava/lang/Object;

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    aput-object v0, v4, v5

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    aput-object v2, v4, v0

    .line 927
    .line 928
    const/4 v0, 0x2

    .line 929
    aput-object v3, v4, v0

    .line 930
    .line 931
    const-string v0, "SQLiteSchema"

    .line 932
    .line 933
    const-string v2, "Migration from version %s to %s took %s milliseconds"

    .line 934
    .line 935
    invoke-static {v0, v2, v4}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "PRAGMA table_info("

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lv/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p1, "name"

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, -0x1

    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    return p1

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    new-instance p1, Lm2/b;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, Lm2/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    xor-int/2addr v1, v0

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    throw v0
.end method

.method public h(Landroidx/camera/core/impl/CameraInternal$State;LB/f;)V
    .locals 5

    .line 1
    sget-object v0, Lv/M;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unknown internal camera state: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :pswitch_0
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 33
    .line 34
    new-instance v1, LB/e;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2}, LB/e;-><init>(Landroidx/camera/core/CameraState$Type;LB/f;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSING:Landroidx/camera/core/CameraState$Type;

    .line 41
    .line 42
    new-instance v1, LB/e;

    .line 43
    .line 44
    invoke-direct {v1, v0, p2}, LB/e;-><init>(Landroidx/camera/core/CameraState$Type;LB/f;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPEN:Landroidx/camera/core/CameraState$Type;

    .line 49
    .line 50
    new-instance v1, LB/e;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2}, LB/e;-><init>(Landroidx/camera/core/CameraState$Type;LB/f;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    .line 57
    .line 58
    new-instance v1, LB/e;

    .line 59
    .line 60
    invoke-direct {v1, v0, p2}, LB/e;-><init>(Landroidx/camera/core/CameraState$Type;LB/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v0, p0, Lv/m;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/camera/core/impl/B;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/camera/core/impl/B;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, v0, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/camera/core/impl/A;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 101
    .line 102
    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 103
    .line 104
    if-ne v2, v4, :cond_0

    .line 105
    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    .line 108
    .line 109
    new-instance v1, LB/e;

    .line 110
    .line 111
    invoke-direct {v1, v0, v3}, LB/e;-><init>(Landroidx/camera/core/CameraState$Type;LB/f;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    sget-object v0, Landroidx/camera/core/CameraState$Type;->PENDING_OPEN:Landroidx/camera/core/CameraState$Type;

    .line 119
    .line 120
    new-instance v1, LB/e;

    .line 121
    .line 122
    invoke-direct {v1, v0, v3}, LB/e;-><init>(Landroidx/camera/core/CameraState$Type;LB/f;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const-string v0, "CameraStateMachine"

    .line 126
    .line 127
    invoke-virtual {v1}, LB/e;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lv/m;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroidx/lifecycle/J;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/G;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LB/e;

    .line 148
    .line 149
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    const-string p1, "CameraStateMachine"

    .line 156
    .line 157
    invoke-virtual {v1}, LB/e;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lv/m;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroidx/lifecycle/J;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroidx/lifecycle/J;->k(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 5

    .line 1
    sget-wide v0, Ly7/c;->f:J

    .line 2
    .line 3
    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/textfield/t;

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lv/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LD7/e;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v0, v1, v3}, LD7/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)LB2/t;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lv/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lz5/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lz5/f;->d:Lz5/f;

    .line 40
    .line 41
    sget-object v1, Lz5/c;->f:Lz5/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    return-object p1
.end method
