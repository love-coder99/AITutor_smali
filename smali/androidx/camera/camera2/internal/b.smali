.class public final synthetic Landroidx/camera/camera2/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/camera/camera2/internal/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/m;->j(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/q2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls/q2;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ls/p2;->b:Ls/m1;

    .line 19
    .line 20
    iget-object v2, v1, Ls/m1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v1, Ls/m1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, v0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/h;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ls/p2;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Landroidx/camera/camera2/internal/b;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/camera/camera2/internal/b;->b:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/text/input/l0;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/text/input/l0;->i(Landroidx/compose/ui/text/input/l0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/contentcapture/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/c;->b:Landroidx/compose/ui/platform/r;

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/o1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/platform/m2;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/contentcapture/c;->k(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/platform/m2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/platform/m2;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/contentcapture/c;->i(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/platform/m2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->b()Landroidx/collection/t;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v5, Landroidx/collection/t;->b:[I

    .line 65
    .line 66
    iget-object v7, v5, Landroidx/collection/t;->a:[J

    .line 67
    .line 68
    array-length v8, v7

    .line 69
    add-int/lit8 v8, v8, -0x2

    .line 70
    .line 71
    iget-object v9, v0, Landroidx/compose/ui/contentcapture/c;->p:Landroidx/collection/t;

    .line 72
    .line 73
    const-wide/16 v12, 0xff

    .line 74
    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    if-ltz v8, :cond_d

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    aget-wide v3, v7, v2

    .line 90
    .line 91
    not-long v10, v3

    .line 92
    shl-long v10, v10, v17

    .line 93
    .line 94
    and-long/2addr v10, v3

    .line 95
    and-long/2addr v10, v15

    .line 96
    cmp-long v21, v10, v15

    .line 97
    .line 98
    if-eqz v21, :cond_c

    .line 99
    .line 100
    sub-int v10, v2, v8

    .line 101
    .line 102
    not-int v10, v10

    .line 103
    ushr-int/lit8 v10, v10, 0x1f

    .line 104
    .line 105
    rsub-int/lit8 v10, v10, 0x8

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_1
    if-ge v11, v10, :cond_b

    .line 109
    .line 110
    and-long v21, v3, v12

    .line 111
    .line 112
    const-wide/16 v19, 0x80

    .line 113
    .line 114
    cmp-long v23, v21, v19

    .line 115
    .line 116
    if-gez v23, :cond_a

    .line 117
    .line 118
    shl-int/lit8 v21, v2, 0x3

    .line 119
    .line 120
    add-int v21, v21, v11

    .line 121
    .line 122
    aget v12, v6, v21

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 129
    .line 130
    invoke-virtual {v5, v12}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Landroidx/compose/ui/platform/n2;

    .line 135
    .line 136
    if-eqz v12, :cond_1

    .line 137
    .line 138
    iget-object v12, v12, Landroidx/compose/ui/platform/n2;->a:Landroidx/compose/ui/semantics/o;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v12, 0x0

    .line 142
    :goto_2
    if-eqz v12, :cond_9

    .line 143
    .line 144
    iget v15, v12, Landroidx/compose/ui/semantics/o;->g:I

    .line 145
    .line 146
    iget-object v12, v12, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 147
    .line 148
    if-nez v13, :cond_4

    .line 149
    .line 150
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_a

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    check-cast v16, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/semantics/q;->v:Landroidx/compose/ui/semantics/t;

    .line 173
    .line 174
    invoke-static {v14, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_3

    .line 179
    .line 180
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_2
    const/4 v5, 0x0

    .line 196
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v15, v5}, Landroidx/compose/ui/contentcapture/c;->j(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    move-object/from16 v5, v16

    .line 204
    .line 205
    const/16 v14, 0x8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move-object/from16 v16, v5

    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_8

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroidx/compose/ui/semantics/t;

    .line 231
    .line 232
    move-object/from16 v24, v5

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/ui/semantics/q;->v:Landroidx/compose/ui/semantics/t;

    .line 235
    .line 236
    invoke-static {v14, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_7

    .line 241
    .line 242
    iget-object v14, v13, Landroidx/compose/ui/platform/m2;->a:Landroidx/compose/ui/semantics/j;

    .line 243
    .line 244
    invoke-static {v14, v5}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Ljava/util/List;

    .line 249
    .line 250
    if-eqz v14, :cond_5

    .line 251
    .line 252
    invoke-static {v14}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Landroidx/compose/ui/text/f;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_5
    const/4 v14, 0x0

    .line 260
    :goto_6
    invoke-static {v12, v5}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-static {v5}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_6
    const/4 v5, 0x0

    .line 276
    :goto_7
    invoke-static {v14, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_7

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v15, v5}, Landroidx/compose/ui/contentcapture/c;->j(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    move-object/from16 v5, v24

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    :goto_8
    const/16 v5, 0x8

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    const-string v0, "no value for specified key"

    .line 296
    .line 297
    invoke-static {v0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_a
    move-object/from16 v16, v5

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :goto_9
    shr-long/2addr v3, v5

    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    move-object/from16 v5, v16

    .line 309
    .line 310
    const-wide/16 v12, 0xff

    .line 311
    .line 312
    const/16 v14, 0x8

    .line 313
    .line 314
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    move-object/from16 v16, v5

    .line 322
    .line 323
    const/16 v5, 0x8

    .line 324
    .line 325
    if-ne v10, v5, :cond_d

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_c
    move-object/from16 v16, v5

    .line 329
    .line 330
    :goto_a
    if-eq v2, v8, :cond_d

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    move-object/from16 v5, v16

    .line 335
    .line 336
    const-wide/16 v12, 0xff

    .line 337
    .line 338
    const/16 v14, 0x8

    .line 339
    .line 340
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_d
    invoke-virtual {v9}, Landroidx/collection/t;->a()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->b()Landroidx/collection/t;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, v2, Landroidx/collection/t;->b:[I

    .line 355
    .line 356
    iget-object v4, v2, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v2, Landroidx/collection/t;->a:[J

    .line 359
    .line 360
    array-length v5, v2

    .line 361
    add-int/lit8 v5, v5, -0x2

    .line 362
    .line 363
    if-ltz v5, :cond_11

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_b
    aget-wide v7, v2, v6

    .line 367
    .line 368
    not-long v10, v7

    .line 369
    shl-long v10, v10, v17

    .line 370
    .line 371
    and-long/2addr v10, v7

    .line 372
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long/2addr v10, v12

    .line 378
    cmp-long v14, v10, v12

    .line 379
    .line 380
    if-eqz v14, :cond_10

    .line 381
    .line 382
    sub-int v10, v6, v5

    .line 383
    .line 384
    not-int v10, v10

    .line 385
    ushr-int/lit8 v10, v10, 0x1f

    .line 386
    .line 387
    const/16 v11, 0x8

    .line 388
    .line 389
    rsub-int/lit8 v14, v10, 0x8

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    :goto_c
    if-ge v10, v14, :cond_f

    .line 393
    .line 394
    const-wide/16 v15, 0xff

    .line 395
    .line 396
    and-long v22, v7, v15

    .line 397
    .line 398
    const-wide/16 v19, 0x80

    .line 399
    .line 400
    cmp-long v11, v22, v19

    .line 401
    .line 402
    if-gez v11, :cond_e

    .line 403
    .line 404
    shl-int/lit8 v11, v6, 0x3

    .line 405
    .line 406
    add-int/2addr v11, v10

    .line 407
    aget v12, v3, v11

    .line 408
    .line 409
    aget-object v11, v4, v11

    .line 410
    .line 411
    check-cast v11, Landroidx/compose/ui/platform/n2;

    .line 412
    .line 413
    new-instance v13, Landroidx/compose/ui/platform/m2;

    .line 414
    .line 415
    iget-object v11, v11, Landroidx/compose/ui/platform/n2;->a:Landroidx/compose/ui/semantics/o;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->b()Landroidx/collection/t;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-direct {v13, v11, v15}, Landroidx/compose/ui/platform/m2;-><init>(Landroidx/compose/ui/semantics/o;Landroidx/collection/t;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v12, v13}, Landroidx/collection/t;->k(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    const/16 v11, 0x8

    .line 428
    .line 429
    shr-long/2addr v7, v11

    .line 430
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_f
    const/16 v11, 0x8

    .line 439
    .line 440
    const-wide/16 v19, 0x80

    .line 441
    .line 442
    if-ne v14, v11, :cond_11

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_10
    const/16 v11, 0x8

    .line 446
    .line 447
    const-wide/16 v19, 0x80

    .line 448
    .line 449
    :goto_d
    if-eq v6, v5, :cond_11

    .line 450
    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_11
    new-instance v2, Landroidx/compose/ui/platform/m2;

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->b()Landroidx/collection/t;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/m2;-><init>(Landroidx/compose/ui/semantics/o;Landroidx/collection/t;)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/platform/m2;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    iput-boolean v2, v0, Landroidx/compose/ui/contentcapture/c;->r:Z

    .line 475
    .line 476
    :goto_e
    return-void

    .line 477
    :pswitch_2
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroidx/compose/material/ripple/m;

    .line 480
    .line 481
    invoke-static {v0}, Landroidx/compose/material/ripple/m;->a(Landroidx/compose/material/ripple/m;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_3
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroidx/camera/video/internal/encoder/d;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/d;->c()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_4
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroidx/camera/video/f;

    .line 496
    .line 497
    iget-object v0, v0, Landroidx/camera/video/f;->k:Landroidx/concurrent/futures/h;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_5
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroidx/camera/video/d;

    .line 507
    .line 508
    sget-object v2, Landroidx/camera/video/d;->C:Lm0/w;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/camera/core/f;->n()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_6
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ly/k0;

    .line 517
    .line 518
    iget-object v0, v0, Ly/k0;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroidx/camera/video/b;

    .line 521
    .line 522
    iget-boolean v2, v0, Landroidx/camera/video/b;->d:Z

    .line 523
    .line 524
    if-nez v2, :cond_12

    .line 525
    .line 526
    const-string v2, "Recorder"

    .line 527
    .line 528
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Landroidx/camera/video/b;->a:Ly/x1;

    .line 532
    .line 533
    iget-object v3, v0, Landroidx/camera/video/b;->b:Landroidx/camera/core/impl/Timebase;

    .line 534
    .line 535
    iget-object v4, v0, Landroidx/camera/video/b;->g:Landroidx/camera/video/c;

    .line 536
    .line 537
    iget-object v5, v4, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 538
    .line 539
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    const-string v5, "Recorder"

    .line 543
    .line 544
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    iget-object v5, v4, Landroidx/camera/video/c;->B:Landroidx/camera/video/f;

    .line 548
    .line 549
    invoke-virtual {v5}, Landroidx/camera/video/f;->a()V

    .line 550
    .line 551
    .line 552
    iget-object v5, v5, Landroidx/camera/video/f;->j:Lcom/google/common/util/concurrent/c;

    .line 553
    .line 554
    invoke-static {v5}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    new-instance v6, Ls/h;

    .line 559
    .line 560
    const/16 v7, 0xa

    .line 561
    .line 562
    invoke-direct {v6, v0, v7, v2, v3}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, Landroidx/camera/video/c;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 566
    .line 567
    invoke-interface {v5, v6, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    return-void

    .line 571
    :pswitch_7
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ls0/i;

    .line 574
    .line 575
    sget-object v2, Landroidx/camera/video/c;->E:Ljava/util/Set;

    .line 576
    .line 577
    const-string v2, "Recorder"

    .line 578
    .line 579
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    sget-object v2, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 583
    .line 584
    const-class v3, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_13

    .line 591
    .line 592
    invoke-static {v0}, Landroidx/camera/video/c;->k(Ls0/i;)V

    .line 593
    .line 594
    .line 595
    :cond_13
    return-void

    .line 596
    :pswitch_8
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lfg/c;

    .line 599
    .line 600
    iget-object v0, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 603
    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_14

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lh0/s;

    .line 625
    .line 626
    invoke-virtual {v2}, Lh0/s;->c()V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_14
    return-void

    .line 631
    :pswitch_9
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Li0/e;

    .line 634
    .line 635
    iput-boolean v4, v0, Li0/e;->h:Z

    .line 636
    .line 637
    invoke-virtual {v0}, Li0/e;->d()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_a
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lh5/o;

    .line 644
    .line 645
    iget-object v0, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 648
    .line 649
    if-eqz v0, :cond_15

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_15

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lh0/s;

    .line 670
    .line 671
    invoke-virtual {v2}, Lh0/s;->c()V

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_15
    return-void

    .line 676
    :pswitch_b
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lh0/j;

    .line 679
    .line 680
    iput-boolean v4, v0, Lh0/j;->l:Z

    .line 681
    .line 682
    invoke-virtual {v0}, Lh0/j;->d()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_c
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/google/common/util/concurrent/c;

    .line 689
    .line 690
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_d
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ls/s;

    .line 697
    .line 698
    iget-object v2, v0, Ls/s;->a:Landroidx/camera/camera2/internal/i;

    .line 699
    .line 700
    iget-object v2, v2, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 701
    .line 702
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 703
    .line 704
    if-ne v2, v3, :cond_16

    .line 705
    .line 706
    iget-object v0, v0, Ls/s;->a:Landroidx/camera/camera2/internal/i;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->C()V

    .line 709
    .line 710
    .line 711
    :cond_16
    return-void

    .line 712
    :pswitch_e
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Landroidx/camera/core/impl/d0;

    .line 715
    .line 716
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 717
    .line 718
    iget-object v2, v0, Landroidx/camera/camera2/internal/f;->c:Landroidx/camera/camera2/internal/i;

    .line 719
    .line 720
    iget-object v2, v2, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 721
    .line 722
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 723
    .line 724
    if-ne v2, v3, :cond_17

    .line 725
    .line 726
    iget-object v0, v0, Landroidx/camera/camera2/internal/f;->c:Landroidx/camera/camera2/internal/i;

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->K(Z)V

    .line 730
    .line 731
    .line 732
    :cond_17
    return-void

    .line 733
    :pswitch_f
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ly/d1;

    .line 736
    .line 737
    iget-object v0, v0, Ly/d1;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Ly/r0;

    .line 740
    .line 741
    iget-object v0, v0, Ly/r0;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lz/r;

    .line 744
    .line 745
    if-eqz v0, :cond_19

    .line 746
    .line 747
    iget-object v0, v0, Lz/r;->g:Lz/x;

    .line 748
    .line 749
    check-cast v0, Lz/t;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {}, Laf/g0;->h()V

    .line 755
    .line 756
    .line 757
    iget-boolean v2, v0, Lz/t;->g:Z

    .line 758
    .line 759
    if-nez v2, :cond_19

    .line 760
    .line 761
    iget-boolean v2, v0, Lz/t;->h:Z

    .line 762
    .line 763
    if-eqz v2, :cond_18

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_18
    iput-boolean v4, v0, Lz/t;->h:Z

    .line 767
    .line 768
    iget-object v0, v0, Lz/t;->a:Lz/h;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    :cond_19
    :goto_11
    return-void

    .line 774
    :pswitch_10
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Ly/o0;

    .line 777
    .line 778
    iget-object v2, v0, Ly/o0;->q:Ljava/lang/Object;

    .line 779
    .line 780
    monitor-enter v2

    .line 781
    const/4 v3, 0x0

    .line 782
    :try_start_0
    iput-object v3, v0, Ly/o0;->s:Ly/n0;

    .line 783
    .line 784
    iget-object v4, v0, Ly/o0;->r:Ly/a1;

    .line 785
    .line 786
    if-eqz v4, :cond_1a

    .line 787
    .line 788
    iput-object v3, v0, Ly/o0;->r:Ly/a1;

    .line 789
    .line 790
    invoke-virtual {v0, v4}, Ly/o0;->f(Ly/a1;)V

    .line 791
    .line 792
    .line 793
    goto :goto_12

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    goto :goto_13

    .line 796
    :cond_1a
    :goto_12
    monitor-exit v2

    .line 797
    return-void

    .line 798
    :goto_13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    throw v0

    .line 800
    :pswitch_11
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lx/c;

    .line 803
    .line 804
    iget-object v2, v0, Lx/c;->g:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 807
    .line 808
    if-eqz v2, :cond_1b

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    iput-object v3, v0, Lx/c;->g:Ljava/lang/Object;

    .line 815
    .line 816
    :cond_1b
    return-void

    .line 817
    :pswitch_12
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Landroidx/camera/camera2/internal/compat/t;

    .line 820
    .line 821
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/t;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 822
    .line 823
    invoke-static {v0}, Landroidx/appcompat/widget/b;->f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/b;->b()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_14
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Ls/p2;

    .line 834
    .line 835
    invoke-virtual {v0, v0}, Ls/p2;->g(Ls/p2;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_15
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 842
    .line 843
    sget v2, Ls/l1;->c:I

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_1c

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Ls/p2;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v2}, Ls/p2;->c(Ls/p2;)V

    .line 865
    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_1c
    return-void

    .line 869
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/b;->a()V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_17
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Ly/u0;

    .line 876
    .line 877
    invoke-interface {v0}, Ly/u0;->clear()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_18
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ls/m0;

    .line 884
    .line 885
    iget-object v0, v0, Ls/m0;->i:Ls/l0;

    .line 886
    .line 887
    invoke-virtual {v0}, Ls/l0;->c()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_19
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ls/w;

    .line 894
    .line 895
    iget-boolean v2, v0, Ls/w;->c:Z

    .line 896
    .line 897
    if-nez v2, :cond_20

    .line 898
    .line 899
    iget-object v2, v0, Ls/w;->d:Landroidx/camera/camera2/internal/h;

    .line 900
    .line 901
    iget-object v2, v2, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 902
    .line 903
    iget-object v2, v2, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 904
    .line 905
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 906
    .line 907
    if-eq v2, v3, :cond_1e

    .line 908
    .line 909
    iget-object v2, v0, Ls/w;->d:Landroidx/camera/camera2/internal/h;

    .line 910
    .line 911
    iget-object v2, v2, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 912
    .line 913
    iget-object v2, v2, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 914
    .line 915
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 916
    .line 917
    if-ne v2, v3, :cond_1d

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_1d
    const/4 v2, 0x0

    .line 921
    :goto_15
    const/4 v3, 0x0

    .line 922
    goto :goto_17

    .line 923
    :cond_1e
    :goto_16
    const/4 v2, 0x1

    .line 924
    goto :goto_15

    .line 925
    :goto_17
    invoke-static {v3, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v0, Ls/w;->d:Landroidx/camera/camera2/internal/h;

    .line 929
    .line 930
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/h;->c()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_1f

    .line 935
    .line 936
    iget-object v0, v0, Ls/w;->d:Landroidx/camera/camera2/internal/h;

    .line 937
    .line 938
    iget-object v0, v0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 939
    .line 940
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/i;->J(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_1f
    iget-object v0, v0, Ls/w;->d:Landroidx/camera/camera2/internal/h;

    .line 945
    .line 946
    iget-object v0, v0, Landroidx/camera/camera2/internal/h;->f:Landroidx/camera/camera2/internal/i;

    .line 947
    .line 948
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/i;->K(Z)V

    .line 949
    .line 950
    .line 951
    :cond_20
    :goto_18
    return-void

    .line 952
    :pswitch_1a
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_1b
    iget-object v0, v1, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    iput-boolean v2, v0, Landroidx/camera/camera2/internal/i;->x:Z

    .line 966
    .line 967
    iput-boolean v2, v0, Landroidx/camera/camera2/internal/i;->w:Z

    .line 968
    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v3, "OpenCameraConfigAndClose is done, state: "

    .line 972
    .line 973
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eq v2, v4, :cond_23

    .line 995
    .line 996
    const/4 v3, 0x4

    .line 997
    if-eq v2, v3, :cond_23

    .line 998
    .line 999
    const/4 v3, 0x6

    .line 1000
    if-eq v2, v3, :cond_21

    .line 1001
    .line 1002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    .line 1005
    .line 1006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_21
    iget v2, v0, Landroidx/camera/camera2/internal/i;->n:I

    .line 1023
    .line 1024
    if-eqz v2, :cond_22

    .line 1025
    .line 1026
    invoke-static {v2}, Landroidx/camera/camera2/internal/i;->w(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const-string v3, "OpenCameraConfigAndClose in error: "

    .line 1031
    .line 1032
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/h;->b()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_22
    const/4 v2, 0x0

    .line 1046
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->K(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_23
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    const/4 v3, 0x0

    .line 1057
    invoke-static {v3, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->v()V

    .line 1061
    .line 1062
    .line 1063
    :goto_19
    return-void

    .line 1064
    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
    .end packed-switch
.end method
