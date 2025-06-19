.class public final Ls/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ls/d;

.field public final k:Landroidx/camera/camera2/internal/compat/m;

.field public final l:Le/i;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Landroidx/camera/core/impl/l;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ls/n1;

.field public final v:Lle/b;

.field public final w:Lv/c;

.field public final x:Ls/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/u;Ls/d;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Ls/l2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Ls/l2;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Ls/l2;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Ls/l2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Ls/l2;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Ls/l2;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Ls/l2;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Ls/l2;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v1, Ls/l2;->n:Z

    .line 66
    .line 67
    iput-boolean v2, v1, Ls/l2;->o:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Ls/l2;->p:Z

    .line 70
    .line 71
    iput-boolean v2, v1, Ls/l2;->q:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Ls/l2;->r:Z

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Ls/l2;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v3, Lle/b;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-direct {v3, v4}, Lle/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, Ls/l2;->v:Lle/b;

    .line 89
    .line 90
    new-instance v3, Lv/c;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, v4}, Lv/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Ls/l2;->w:Lv/c;

    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Ls/l2;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object/from16 v3, p4

    .line 107
    .line 108
    iput-object v3, v1, Ls/l2;->j:Ls/d;

    .line 109
    .line 110
    new-instance v3, Le/i;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-direct {v3, v5}, Le/i;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Ls/l2;->l:Le/i;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Ls/n1;->b(Landroid/content/Context;)Ls/n1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v1, Ls/l2;->u:Ls/n1;

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/compat/u;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 132
    .line 133
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_0
    const/4 v3, 0x2

    .line 152
    :goto_0
    iput v3, v1, Ls/l2;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, [I

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    array-length v6, v0

    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_1
    if-ge v7, v6, :cond_4

    .line 168
    .line 169
    aget v8, v0, v7

    .line 170
    .line 171
    if-ne v8, v3, :cond_1

    .line 172
    .line 173
    iput-boolean v4, v1, Ls/l2;->n:Z

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const/4 v9, 0x6

    .line 177
    if-ne v8, v9, :cond_2

    .line 178
    .line 179
    iput-boolean v4, v1, Ls/l2;->o:Z

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v10, 0x1f

    .line 185
    .line 186
    if-lt v9, v10, :cond_3

    .line 187
    .line 188
    const/16 v9, 0x10

    .line 189
    .line 190
    if-ne v8, v9, :cond_3

    .line 191
    .line 192
    iput-boolean v4, v1, Ls/l2;->r:Z

    .line 193
    .line 194
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v0, Ls/o1;

    .line 198
    .line 199
    iget-object v6, v1, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 200
    .line 201
    invoke-direct {v0, v6}, Ls/o1;-><init>(Landroidx/camera/camera2/internal/compat/m;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Ls/l2;->x:Ls/o1;

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroidx/camera/core/impl/h2;

    .line 217
    .line 218
    invoke-direct {v8}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 222
    .line 223
    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 224
    .line 225
    invoke-static {v9, v10}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v8, Landroidx/camera/core/impl/h2;

    .line 236
    .line 237
    invoke-direct {v8}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 241
    .line 242
    invoke-static {v11, v10}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v8, v12}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v8, Landroidx/camera/core/impl/h2;

    .line 253
    .line 254
    invoke-direct {v8}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 258
    .line 259
    invoke-static {v12, v10}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v8, v13}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v8, Landroidx/camera/core/impl/h2;

    .line 270
    .line 271
    invoke-direct {v8}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 275
    .line 276
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 277
    .line 278
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 294
    .line 295
    invoke-direct {v14, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 309
    .line 310
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v13, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 324
    .line 325
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v13, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 339
    .line 340
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 347
    .line 348
    invoke-direct {v14, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    iget v7, v1, Ls/l2;->m:I

    .line 364
    .line 365
    if-eqz v7, :cond_5

    .line 366
    .line 367
    if-eq v7, v4, :cond_5

    .line 368
    .line 369
    const/4 v8, 0x3

    .line 370
    if-ne v7, v8, :cond_6

    .line 371
    .line 372
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v14, Landroidx/camera/core/impl/h2;

    .line 378
    .line 379
    invoke-direct {v14}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v13, v2, v3, v14}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 383
    .line 384
    .line 385
    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 386
    .line 387
    invoke-static {v9, v15, v2, v3, v14}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v14}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    new-instance v5, Landroidx/camera/core/impl/k;

    .line 395
    .line 396
    invoke-direct {v5, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v15, v2, v3, v14}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v14}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 410
    .line 411
    invoke-direct {v14, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v15, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8, v5}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 425
    .line 426
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 430
    .line 431
    .line 432
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 433
    .line 434
    invoke-direct {v14, v9, v15, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v15, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v5}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 448
    .line 449
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 453
    .line 454
    .line 455
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 456
    .line 457
    invoke-direct {v14, v12, v15, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v11, v15, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v5}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 471
    .line 472
    invoke-direct {v14, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 476
    .line 477
    .line 478
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 479
    .line 480
    invoke-direct {v14, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11, v10, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    :cond_6
    if-eq v7, v4, :cond_7

    .line 496
    .line 497
    const/4 v5, 0x3

    .line 498
    if-ne v7, v5, :cond_8

    .line 499
    .line 500
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v8, Landroidx/camera/core/impl/h2;

    .line 506
    .line 507
    invoke-direct {v8}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 511
    .line 512
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 526
    .line 527
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v12, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 541
    .line 542
    invoke-direct {v14, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v12, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 556
    .line 557
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 561
    .line 562
    .line 563
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 564
    .line 565
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 579
    .line 580
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 581
    .line 582
    invoke-direct {v15, v12, v14, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 586
    .line 587
    .line 588
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 589
    .line 590
    invoke-direct {v15, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 604
    .line 605
    invoke-direct {v15, v12, v14, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 609
    .line 610
    .line 611
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 612
    .line 613
    invoke-direct {v14, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v12, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    :cond_8
    iget-boolean v5, v1, Ls/l2;->n:Z

    .line 629
    .line 630
    if-eqz v5, :cond_9

    .line 631
    .line 632
    new-instance v5, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v8, Landroidx/camera/core/impl/h2;

    .line 638
    .line 639
    invoke-direct {v8}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 640
    .line 641
    .line 642
    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 643
    .line 644
    invoke-static {v14, v10}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v8, Landroidx/camera/core/impl/h2;

    .line 655
    .line 656
    invoke-direct {v8}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 660
    .line 661
    invoke-direct {v15, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 675
    .line 676
    invoke-direct {v15, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v14, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 690
    .line 691
    invoke-direct {v15, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 695
    .line 696
    .line 697
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 698
    .line 699
    invoke-direct {v15, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v14, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 713
    .line 714
    invoke-direct {v15, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 718
    .line 719
    .line 720
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 721
    .line 722
    invoke-direct {v15, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v14, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 736
    .line 737
    invoke-direct {v15, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 741
    .line 742
    .line 743
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 744
    .line 745
    invoke-direct {v15, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v14, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 759
    .line 760
    invoke-direct {v15, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 764
    .line 765
    .line 766
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 767
    .line 768
    invoke-direct {v15, v11, v10, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v14, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 782
    .line 783
    invoke-direct {v15, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 787
    .line 788
    .line 789
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 790
    .line 791
    invoke-direct {v15, v11, v10, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v14, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    :cond_9
    iget-boolean v5, v1, Ls/l2;->o:Z

    .line 807
    .line 808
    if-eqz v5, :cond_a

    .line 809
    .line 810
    if-nez v7, :cond_a

    .line 811
    .line 812
    new-instance v5, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v8, Landroidx/camera/core/impl/h2;

    .line 818
    .line 819
    invoke-direct {v8}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 823
    .line 824
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 838
    .line 839
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v12, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v5, v8}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 853
    .line 854
    invoke-direct {v14, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v12, v10, v2, v3, v8}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 867
    .line 868
    .line 869
    :cond_a
    const/4 v5, 0x3

    .line 870
    if-ne v7, v5, :cond_b

    .line 871
    .line 872
    new-instance v5, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    new-instance v7, Landroidx/camera/core/impl/h2;

    .line 878
    .line 879
    invoke-direct {v7}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v13, v2, v3, v7}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 883
    .line 884
    .line 885
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 886
    .line 887
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 888
    .line 889
    invoke-direct {v14, v9, v8, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v12, v10, v2, v3, v7}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 896
    .line 897
    .line 898
    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 899
    .line 900
    invoke-static {v14, v10}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v7, Landroidx/camera/core/impl/h2;

    .line 911
    .line 912
    invoke-direct {v7}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 916
    .line 917
    invoke-direct {v15, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 921
    .line 922
    .line 923
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 924
    .line 925
    invoke-direct {v15, v9, v8, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 929
    .line 930
    .line 931
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 932
    .line 933
    invoke-direct {v8, v11, v10, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v14, v10, v2, v3, v7}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 946
    .line 947
    .line 948
    :cond_b
    iget-object v5, v1, Ls/l2;->a:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 951
    .line 952
    .line 953
    iget-object v6, v1, Ls/l2;->l:Le/i;

    .line 954
    .line 955
    iget-object v6, v6, Le/i;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 958
    .line 959
    if-nez v6, :cond_c

    .line 960
    .line 961
    new-instance v6, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    goto :goto_6

    .line 967
    :cond_c
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/h2;

    .line 968
    .line 969
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 970
    .line 971
    const-string v7, "heroqltevzw"

    .line 972
    .line 973
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_11

    .line 978
    .line 979
    const-string v7, "heroqltetmo"

    .line 980
    .line 981
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-eqz v6, :cond_d

    .line 986
    .line 987
    goto :goto_5

    .line 988
    :cond_d
    const-string v6, "google"

    .line 989
    .line 990
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_e

    .line 997
    .line 998
    goto :goto_3

    .line 999
    :cond_e
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1000
    .line 1001
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1002
    .line 1003
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 1008
    .line 1009
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_10

    .line 1014
    .line 1015
    :goto_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v6, :cond_f

    .line 1020
    .line 1021
    goto :goto_4

    .line 1022
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    goto :goto_6

    .line 1027
    :cond_10
    :goto_4
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/h2;

    .line 1028
    .line 1029
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    goto :goto_6

    .line 1034
    :cond_11
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const-string v7, "1"

    .line 1040
    .line 1041
    iget-object v8, v1, Ls/l2;->i:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-eqz v7, :cond_12

    .line 1048
    .line 1049
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/h2;

    .line 1050
    .line 1051
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_12
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v5, v1, Ls/l2;->r:Z

    .line 1058
    .line 1059
    if-eqz v5, :cond_13

    .line 1060
    .line 1061
    new-instance v5, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    new-instance v6, Landroidx/camera/core/impl/h2;

    .line 1067
    .line 1068
    invoke-direct {v6}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1072
    .line 1073
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1074
    .line 1075
    invoke-direct {v8, v12, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v9, v13, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1085
    .line 1086
    invoke-static {v9, v8, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1094
    .line 1095
    invoke-direct {v14, v11, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1102
    .line 1103
    invoke-direct {v14, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v9, v8, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1117
    .line 1118
    invoke-static {v14, v7}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    invoke-virtual {v6, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 1126
    .line 1127
    invoke-direct {v15, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v15}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v9, v8, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1141
    .line 1142
    invoke-direct {v8, v12, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1149
    .line 1150
    invoke-direct {v8, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v11, v10, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1164
    .line 1165
    invoke-direct {v8, v11, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1172
    .line 1173
    invoke-direct {v8, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v11, v10, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1187
    .line 1188
    invoke-direct {v8, v14, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1195
    .line 1196
    invoke-direct {v8, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v11, v10, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1210
    .line 1211
    invoke-direct {v8, v12, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1218
    .line 1219
    invoke-direct {v8, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v12, v10, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1233
    .line 1234
    invoke-direct {v8, v11, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1241
    .line 1242
    invoke-direct {v8, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v12, v10, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1256
    .line 1257
    invoke-direct {v8, v14, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1264
    .line 1265
    invoke-direct {v8, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v12, v10, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1279
    .line 1280
    invoke-direct {v8, v12, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1287
    .line 1288
    invoke-direct {v8, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v14, v10, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1302
    .line 1303
    invoke-direct {v8, v11, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1310
    .line 1311
    invoke-direct {v8, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v14, v10, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1325
    .line 1326
    invoke-direct {v8, v14, v7, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1333
    .line 1334
    invoke-direct {v7, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v14, v10, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v6, v1, Ls/l2;->b:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1349
    .line 1350
    .line 1351
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    const-string v6, "android.hardware.camera.concurrent"

    .line 1356
    .line 1357
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    iput-boolean v5, v1, Ls/l2;->p:Z

    .line 1362
    .line 1363
    if-eqz v5, :cond_14

    .line 1364
    .line 1365
    new-instance v5, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    new-instance v6, Landroidx/camera/core/impl/h2;

    .line 1371
    .line 1372
    invoke-direct {v6}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1376
    .line 1377
    invoke-static {v12, v7, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-static {v9, v7, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-static {v11, v7, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1399
    .line 1400
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1401
    .line 1402
    invoke-direct {v14, v12, v8, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v11, v7, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1416
    .line 1417
    invoke-direct {v14, v9, v8, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v11, v7, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1431
    .line 1432
    invoke-direct {v14, v12, v8, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v12, v7, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1446
    .line 1447
    invoke-direct {v14, v12, v8, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v9, v7, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1461
    .line 1462
    invoke-direct {v14, v9, v8, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v12, v7, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v5, v6}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1476
    .line 1477
    invoke-direct {v14, v9, v8, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v9, v7, v2, v3, v6}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    iget-object v6, v1, Ls/l2;->c:Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1492
    .line 1493
    .line 1494
    :cond_14
    iget-boolean v0, v0, Ls/o1;->c:Z

    .line 1495
    .line 1496
    if-eqz v0, :cond_15

    .line 1497
    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    new-instance v5, Landroidx/camera/core/impl/h2;

    .line 1504
    .line 1505
    invoke-direct {v5}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v9, v10, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0, v5}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-static {v12, v10, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0, v5}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    new-instance v6, Landroidx/camera/core/impl/k;

    .line 1523
    .line 1524
    invoke-direct {v6, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v11, v10, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0, v5}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    new-instance v6, Landroidx/camera/core/impl/k;

    .line 1538
    .line 1539
    invoke-direct {v6, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v12, v10, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v0, v5}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    new-instance v6, Landroidx/camera/core/impl/k;

    .line 1553
    .line 1554
    invoke-direct {v6, v12, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v12, v10, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0, v5}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    invoke-static {v9, v13, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1571
    .line 1572
    invoke-static {v9, v6, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v5}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1580
    .line 1581
    invoke-direct {v7, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1588
    .line 1589
    invoke-direct {v7, v9, v6, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v12, v6, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v0, v5}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1603
    .line 1604
    invoke-direct {v7, v9, v13, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1611
    .line 1612
    invoke-direct {v7, v9, v6, v2, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v11, v6, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    iget-object v5, v1, Ls/l2;->f:Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1627
    .line 1628
    .line 1629
    :cond_15
    iget-object v0, v1, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/m;->b()Landroidx/camera/camera2/internal/compat/z;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/h;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    const/4 v5, 0x0

    .line 1641
    :try_start_1
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1649
    goto :goto_7

    .line 1650
    :catch_1
    const-string v0, "StreamConfigurationMapCompatBaseImpl"

    .line 1651
    .line 1652
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-object v0, v5

    .line 1656
    :goto_7
    if-nez v0, :cond_16

    .line 1657
    .line 1658
    goto :goto_8

    .line 1659
    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    move-object v5, v0

    .line 1664
    check-cast v5, [I

    .line 1665
    .line 1666
    :goto_8
    if-nez v5, :cond_17

    .line 1667
    .line 1668
    goto :goto_a

    .line 1669
    :cond_17
    array-length v0, v5

    .line 1670
    const/4 v6, 0x0

    .line 1671
    :goto_9
    if-ge v6, v0, :cond_19

    .line 1672
    .line 1673
    aget v7, v5, v6

    .line 1674
    .line 1675
    const/16 v8, 0x1005

    .line 1676
    .line 1677
    if-ne v7, v8, :cond_18

    .line 1678
    .line 1679
    new-instance v0, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    new-instance v5, Landroidx/camera/core/impl/h2;

    .line 1685
    .line 1686
    invoke-direct {v5}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1690
    .line 1691
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1692
    .line 1693
    invoke-static {v6, v7}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    new-instance v5, Landroidx/camera/core/impl/h2;

    .line 1704
    .line 1705
    invoke-direct {v5}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1709
    .line 1710
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1711
    .line 1712
    invoke-static {v8, v9}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v6, v7, v2, v3, v5}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    iget-object v5, v1, Ls/l2;->g:Ljava/util/ArrayList;

    .line 1726
    .line 1727
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1728
    .line 1729
    .line 1730
    goto :goto_a

    .line 1731
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 1732
    .line 1733
    goto :goto_9

    .line 1734
    :cond_19
    :goto_a
    iget-object v0, v1, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 1735
    .line 1736
    sget-object v5, Ls/k2;->a:Landroidx/camera/core/impl/c;

    .line 1737
    .line 1738
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1739
    .line 1740
    const/16 v6, 0x21

    .line 1741
    .line 1742
    if-ge v5, v6, :cond_1b

    .line 1743
    .line 1744
    :cond_1a
    :goto_b
    const/4 v4, 0x0

    .line 1745
    goto :goto_c

    .line 1746
    :cond_1b
    invoke-static {}, Landroidx/activity/t;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    invoke-virtual {v0, v7}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, [J

    .line 1755
    .line 1756
    if-eqz v0, :cond_1a

    .line 1757
    .line 1758
    array-length v0, v0

    .line 1759
    if-nez v0, :cond_1c

    .line 1760
    .line 1761
    goto :goto_b

    .line 1762
    :cond_1c
    :goto_c
    iput-boolean v4, v1, Ls/l2;->q:Z

    .line 1763
    .line 1764
    if-eqz v4, :cond_1d

    .line 1765
    .line 1766
    if-lt v5, v6, :cond_1d

    .line 1767
    .line 1768
    new-instance v0, Ljava/util/ArrayList;

    .line 1769
    .line 1770
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    new-instance v4, Landroidx/camera/core/impl/h2;

    .line 1774
    .line 1775
    invoke-direct {v4}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1779
    .line 1780
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1781
    .line 1782
    const-wide/16 v9, 0x4

    .line 1783
    .line 1784
    invoke-static {v7, v8, v9, v10, v4}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v0, v4}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    sget-object v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1792
    .line 1793
    invoke-static {v11, v8, v9, v10, v4}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v0, v4}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1801
    .line 1802
    const-wide/16 v9, 0x3

    .line 1803
    .line 1804
    invoke-static {v7, v8, v9, v10, v4}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v0, v4}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-static {v11, v8, v9, v10, v4}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0, v4}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1819
    .line 1820
    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1821
    .line 1822
    const-wide/16 v14, 0x2

    .line 1823
    .line 1824
    invoke-static {v12, v13, v14, v15, v4}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v0, v4}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    invoke-static {v11, v13, v14, v15, v4}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0, v4}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1839
    .line 1840
    new-instance v3, Landroidx/camera/core/impl/k;

    .line 1841
    .line 1842
    const-wide/16 v9, 0x1

    .line 1843
    .line 1844
    invoke-direct {v3, v7, v2, v9, v10}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v12, v13, v14, v15, v4}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v0, v4}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    new-instance v4, Landroidx/camera/core/impl/k;

    .line 1858
    .line 1859
    invoke-direct {v4, v7, v2, v9, v10}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v11, v13, v14, v15, v3}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0, v3}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    new-instance v4, Landroidx/camera/core/impl/k;

    .line 1873
    .line 1874
    invoke-direct {v4, v7, v2, v9, v10}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1878
    .line 1879
    .line 1880
    const-wide/16 v14, 0x3

    .line 1881
    .line 1882
    invoke-static {v7, v8, v14, v15, v3}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v0, v3}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    new-instance v4, Landroidx/camera/core/impl/k;

    .line 1890
    .line 1891
    invoke-direct {v4, v7, v2, v9, v10}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v11, v8, v14, v15, v3}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v0, v3}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    new-instance v4, Landroidx/camera/core/impl/k;

    .line 1905
    .line 1906
    invoke-direct {v4, v7, v2, v9, v10}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v11, v2, v9, v10, v3}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v0, v3}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    new-instance v4, Landroidx/camera/core/impl/k;

    .line 1920
    .line 1921
    invoke-direct {v4, v7, v2, v9, v10}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1925
    .line 1926
    .line 1927
    const-wide/16 v14, 0x3

    .line 1928
    .line 1929
    invoke-static {v7, v8, v14, v15, v3}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1930
    .line 1931
    .line 1932
    const-wide/16 v14, 0x2

    .line 1933
    .line 1934
    invoke-static {v12, v8, v14, v15, v3}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v0, v3}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    new-instance v4, Landroidx/camera/core/impl/k;

    .line 1942
    .line 1943
    invoke-direct {v4, v7, v2, v9, v10}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v4, Landroidx/camera/core/impl/k;

    .line 1950
    .line 1951
    const-wide/16 v14, 0x3

    .line 1952
    .line 1953
    invoke-direct {v4, v11, v8, v14, v15}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1957
    .line 1958
    .line 1959
    const-wide/16 v14, 0x2

    .line 1960
    .line 1961
    invoke-static {v12, v8, v14, v15, v3}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v0, v3}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    new-instance v4, Landroidx/camera/core/impl/k;

    .line 1969
    .line 1970
    invoke-direct {v4, v7, v2, v9, v10}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v4, Landroidx/camera/core/impl/k;

    .line 1977
    .line 1978
    invoke-direct {v4, v11, v2, v9, v10}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 1982
    .line 1983
    .line 1984
    const-wide/16 v7, 0x2

    .line 1985
    .line 1986
    invoke-static {v12, v13, v7, v8, v3}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    iget-object v2, v1, Ls/l2;->h:Ljava/util/ArrayList;

    .line 1993
    .line 1994
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1995
    .line 1996
    .line 1997
    :cond_1d
    iget-object v0, v1, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 1998
    .line 1999
    if-ge v5, v6, :cond_1e

    .line 2000
    .line 2001
    goto/16 :goto_e

    .line 2002
    .line 2003
    :cond_1e
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2004
    .line 2005
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, [I

    .line 2010
    .line 2011
    if-eqz v0, :cond_21

    .line 2012
    .line 2013
    array-length v2, v0

    .line 2014
    if-nez v2, :cond_1f

    .line 2015
    .line 2016
    goto/16 :goto_e

    .line 2017
    .line 2018
    :cond_1f
    array-length v2, v0

    .line 2019
    const/4 v3, 0x0

    .line 2020
    :goto_d
    if-ge v3, v2, :cond_21

    .line 2021
    .line 2022
    aget v4, v0, v3

    .line 2023
    .line 2024
    const/4 v5, 0x2

    .line 2025
    if-ne v4, v5, :cond_20

    .line 2026
    .line 2027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2028
    .line 2029
    if-lt v0, v6, :cond_21

    .line 2030
    .line 2031
    new-instance v0, Ljava/util/ArrayList;

    .line 2032
    .line 2033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    new-instance v2, Landroidx/camera/core/impl/h2;

    .line 2037
    .line 2038
    invoke-direct {v2}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 2039
    .line 2040
    .line 2041
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2042
    .line 2043
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2044
    .line 2045
    invoke-static {v3, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    new-instance v2, Landroidx/camera/core/impl/h2;

    .line 2056
    .line 2057
    invoke-direct {v2}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2061
    .line 2062
    invoke-static {v5, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v6

    .line 2066
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    new-instance v2, Landroidx/camera/core/impl/h2;

    .line 2073
    .line 2074
    invoke-direct {v2}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    const-wide/16 v7, 0x0

    .line 2078
    .line 2079
    invoke-static {v3, v4, v7, v8, v2}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 2080
    .line 2081
    .line 2082
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2083
    .line 2084
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2085
    .line 2086
    invoke-static {v6, v9}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v10

    .line 2090
    invoke-virtual {v2, v10}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    new-instance v2, Landroidx/camera/core/impl/h2;

    .line 2097
    .line 2098
    invoke-direct {v2}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v5, v4, v7, v8, v2}, Lj0/d;->x(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/h2;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v6, v9}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    new-instance v2, Landroidx/camera/core/impl/h2;

    .line 2115
    .line 2116
    invoke-direct {v2}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v3, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v5, v9}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v0, v2}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    invoke-static {v5, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v5, v9}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v0, v2}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2156
    .line 2157
    invoke-static {v3, v6}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v3, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v7

    .line 2168
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v0, v2}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-static {v5, v6}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v7

    .line 2179
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v3, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v0, v2}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    invoke-static {v3, v6}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v5, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v0, v2}, Lj0/d;->d(Ljava/util/ArrayList;Landroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/h2;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    invoke-static {v5, v6}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v5, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/k;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    iget-object v2, v1, Ls/l2;->d:Ljava/util/ArrayList;

    .line 2229
    .line 2230
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2231
    .line 2232
    .line 2233
    goto :goto_e

    .line 2234
    :cond_20
    const-wide/16 v7, 0x0

    .line 2235
    .line 2236
    add-int/lit8 v3, v3, 0x1

    .line 2237
    .line 2238
    goto/16 :goto_d

    .line 2239
    .line 2240
    :cond_21
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ls/l2;->b()V

    .line 2241
    .line 2242
    .line 2243
    return-void

    .line 2244
    :goto_f
    invoke-static {v0}, Lh5/f;->f(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    throw v0
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, La0/d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, La0/d;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v3, Lg0/a;->a:Landroid/util/Size;

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x17

    .line 43
    .line 44
    if-lt v4, v5, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p1}, Ls/x0;->i(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    array-length p1, p0

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v3, p0

    .line 66
    check-cast v3, Landroid/util/Size;

    .line 67
    .line 68
    :cond_2
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [Landroid/util/Size;

    .line 70
    .line 71
    aput-object v0, p0, v2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v3, p0, p1

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/util/Size;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(Ls/c;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls/l2;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p1, Ls/c;->d:Z

    .line 23
    .line 24
    iget v4, p1, Ls/c;->a:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Ls/l2;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v3, 0x8

    .line 37
    .line 38
    iget v5, p1, Ls/c;->b:I

    .line 39
    .line 40
    if-ne v5, v3, :cond_5

    .line 41
    .line 42
    if-eq v4, v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Ls/l2;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p1, Ls/c;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Ls/l2;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, p0, Ls/l2;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Ls/l2;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v3, 0xa

    .line 72
    .line 73
    if-ne v5, v3, :cond_6

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Ls/l2;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/camera/core/impl/h2;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/h2;->c(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :cond_9
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls/l2;->u:Ls/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/n1;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Ls/l2;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Ls/l2;->j:Ls/d;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Ls/d;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ls/d;->a(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lg0/a;->d:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Ls/d;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Ls/d;->a(II)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Ls/d;->b(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Ls/d;->a(II)Landroid/media/CamcorderProfile;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Ls/d;->b(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Ls/d;->a(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x6

    .line 85
    invoke-interface {v2, v1, v3}, Ls/d;->b(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Ls/d;->a(II)Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x5

    .line 97
    invoke-interface {v2, v1, v3}, Ls/d;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Ls/d;->a(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v3, 0x4

    .line 109
    invoke-interface {v2, v1, v3}, Ls/d;->b(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Ls/d;->a(II)Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 120
    .line 121
    new-instance v0, Landroid/util/Size;

    .line 122
    .line 123
    iget v1, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    move-object v6, v0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    iget-object v1, p0, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/m;->b()Landroidx/camera/camera2/internal/compat/z;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/h;

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 143
    .line 144
    const-class v2, Landroid/media/MediaRecorder;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    sget-object v0, Lg0/a;->d:Landroid/util/Size;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    new-instance v2, La0/d;

    .line 156
    .line 157
    invoke-direct {v2, v0}, La0/d;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    array-length v0, v1

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_3
    if-ge v2, v0, :cond_b

    .line 166
    .line 167
    aget-object v3, v1, v2

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sget-object v6, Lg0/a;->f:Landroid/util/Size;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-gt v5, v7, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-gt v5, v6, :cond_a

    .line 190
    .line 191
    move-object v0, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    sget-object v0, Lg0/a;->d:Landroid/util/Size;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_4
    sget-object v2, Lg0/a;->c:Landroid/util/Size;

    .line 200
    .line 201
    new-instance v3, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroidx/camera/core/impl/l;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/l;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Ls/l2;->s:Landroidx/camera/core/impl/l;

    .line 228
    .line 229
    return-void
.end method

.method public final d(Ls/c;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Ls/k2;->a:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    iget v0, p1, Ls/c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget p1, p1, Ls/c;->b:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ls/l2;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/camera/core/impl/h2;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/h2;->c(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 38

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    iget-object v1, v9, Ls/l2;->u:Ls/n1;

    .line 1
    invoke-virtual {v1}, Ls/n1;->a()Landroid/util/Size;

    move-result-object v2

    .line 2
    iput-object v2, v1, Ls/n1;->b:Landroid/util/Size;

    iget-object v1, v9, Ls/l2;->s:Landroidx/camera/core/impl/l;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ls/l2;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Ls/l2;->u:Ls/n1;

    .line 4
    invoke-virtual {v1}, Ls/n1;->e()Landroid/util/Size;

    move-result-object v15

    iget-object v1, v9, Ls/l2;->s:Landroidx/camera/core/impl/l;

    .line 5
    iget-object v13, v1, Landroidx/camera/core/impl/l;->a:Landroid/util/Size;

    .line 6
    iget-object v14, v1, Landroidx/camera/core/impl/l;->b:Ljava/util/Map;

    .line 7
    iget-object v2, v1, Landroidx/camera/core/impl/l;->d:Ljava/util/Map;

    .line 8
    iget-object v3, v1, Landroidx/camera/core/impl/l;->e:Landroid/util/Size;

    .line 9
    iget-object v4, v1, Landroidx/camera/core/impl/l;->f:Ljava/util/Map;

    .line 10
    iget-object v1, v1, Landroidx/camera/core/impl/l;->g:Ljava/util/Map;

    .line 11
    new-instance v5, Landroidx/camera/core/impl/l;

    move-object v12, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Landroidx/camera/core/impl/l;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v5, v9, Ls/l2;->s:Landroidx/camera/core/impl/l;

    .line 12
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/m2;

    .line 17
    invoke-interface {v3}, Landroidx/camera/core/impl/m2;->p()I

    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/m2;

    .line 24
    invoke-interface {v4}, Landroidx/camera/core/impl/m2;->p()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 25
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v9, Ls/l2;->x:Ls/o1;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    .line 29
    iget-object v4, v4, Landroidx/camera/core/impl/a;->d:Ly/x;

    .line 30
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_6
    iget-object v3, v1, Ls/o1;->b:Le/i;

    .line 32
    iget-object v4, v3, Le/i;->c:Ljava/lang/Object;

    check-cast v4, Lt/b;

    .line 33
    invoke-interface {v4}, Lt/b;->a()Ljava/util/Set;

    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/x;

    .line 36
    invoke-static {v5, v7, v3}, Ls/o1;->d(Ljava/util/HashSet;Ly/x;Le/i;)V

    goto :goto_4

    .line 37
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 41
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/impl/m2;

    .line 42
    invoke-interface {v15}, Landroidx/camera/core/impl/x0;->c()Ly/x;

    move-result-object v11

    move-object/from16 v17, v14

    sget-object v14, Ly/x;->c:Ly/x;

    .line 43
    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 44
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v12

    goto :goto_7

    .line 45
    :cond_8
    iget v14, v11, Ly/x;->a:I

    move-object/from16 v18, v12

    const/4 v12, 0x2

    if-eq v14, v12, :cond_b

    .line 46
    iget v11, v11, Ly/x;->b:I

    if-eqz v14, :cond_9

    if-eqz v11, :cond_b

    :cond_9
    if-nez v14, :cond_a

    if-eqz v11, :cond_a

    goto :goto_6

    .line 47
    :cond_a
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 48
    :cond_b
    :goto_6
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v11, p2

    move-object/from16 v14, v17

    move-object/from16 v12, v18

    goto :goto_5

    :cond_c
    move-object/from16 v18, v12

    .line 49
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v15, Ly/x;->d:Ly/x;

    const/16 v21, 0x0

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/m2;

    .line 56
    invoke-interface {v7}, Landroidx/camera/core/impl/x0;->c()Ly/x;

    move-result-object v14

    .line 57
    invoke-interface {v7}, Ld0/k;->D()Ljava/lang/String;

    move-result-object v23

    .line 58
    invoke-virtual {v14}, Ly/x;->b()Z

    move-result v24

    if-eqz v24, :cond_f

    .line 59
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object v15, v14

    goto/16 :goto_e

    :cond_d
    move-object/from16 v26, v6

    move-object/from16 v27, v13

    :cond_e
    move-object/from16 v15, v21

    goto/16 :goto_e

    .line 60
    :cond_f
    iget v8, v14, Ly/x;->a:I

    move-object/from16 v26, v6

    iget v6, v14, Ly/x;->b:I

    move-object/from16 v27, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_10

    if-nez v6, :cond_10

    .line 61
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_e

    .line 62
    :cond_10
    invoke-static {v14, v2, v5}, Ls/o1;->c(Ly/x;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ly/x;

    move-result-object v13

    const-string v28, "DynamicRangeResolver"

    if-eqz v13, :cond_11

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v23, v6, v0

    const/4 v0, 0x1

    aput-object v14, v6, v0

    const/4 v0, 0x2

    aput-object v13, v6, v0

    const-string v0, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    .line 63
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    invoke-static/range {v28 .. v28}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-object v15, v13

    goto/16 :goto_e

    .line 65
    :cond_11
    invoke-static {v14, v12, v5}, Ls/o1;->c(Ly/x;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ly/x;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v13, 0x3

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v23, v6, v8

    const/4 v8, 0x1

    aput-object v14, v6, v8

    const/4 v8, 0x2

    aput-object v0, v6, v8

    const-string v8, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    .line 66
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    invoke-static/range {v28 .. v28}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    :goto_9
    move-object v15, v0

    goto/16 :goto_e

    .line 68
    :cond_12
    invoke-static {v14, v15, v5}, Ls/o1;->b(Ly/x;Ly/x;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v23, v6, v0

    const/4 v0, 0x1

    aput-object v14, v6, v0

    const/4 v0, 0x2

    aput-object v15, v6, v0

    const-string v8, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    .line 69
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    invoke-static/range {v28 .. v28}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_e

    :cond_13
    const/4 v0, 0x2

    if-ne v8, v0, :cond_18

    const/16 v0, 0xa

    if-eq v6, v0, :cond_14

    if-nez v6, :cond_18

    .line 71
    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v6, v8, :cond_15

    .line 72
    iget-object v6, v1, Ls/o1;->a:Landroidx/camera/camera2/internal/compat/m;

    invoke-static {v6}, Li3/b;->d(Landroidx/camera/camera2/internal/compat/m;)Ly/x;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 73
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object/from16 v6, v21

    :cond_16
    :goto_a
    sget-object v8, Ly/x;->e:Ly/x;

    .line 74
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v14, v0, v5}, Ls/o1;->c(Ly/x;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ly/x;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v23, v13, v8

    .line 76
    invoke-virtual {v0, v6}, Ly/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "recommended"

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const-string v6, "required"

    goto :goto_b

    :goto_c
    aput-object v6, v13, v8

    const/4 v6, 0x2

    aput-object v14, v13, v6

    const/4 v6, 0x3

    aput-object v0, v13, v6

    const-string v6, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    .line 77
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    invoke-static/range {v28 .. v28}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 79
    :cond_18
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/x;

    .line 80
    invoke-virtual {v6}, Ly/x;->b()Z

    move-result v8

    const-string v13, "Candidate dynamic range must be fully specified."

    invoke-static {v13, v8}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {v6, v15}, Ly/x;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_d

    .line 82
    :cond_1a
    invoke-static {v14, v6}, Ls/o1;->a(Ly/x;Ly/x;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v23, v0, v8

    const/4 v8, 0x1

    aput-object v14, v0, v8

    const/4 v8, 0x2

    aput-object v6, v0, v8

    const-string v8, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    .line 83
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    invoke-static/range {v28 .. v28}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-object v15, v6

    :goto_e
    if-eqz v15, :cond_1c

    .line 85
    invoke-static {v5, v15, v3}, Ls/o1;->d(Ljava/util/HashSet;Ly/x;Le/i;)V

    .line 86
    invoke-virtual {v11, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 88
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v0, p3

    move-object/from16 v6, v26

    move-object/from16 v13, v27

    goto/16 :goto_8

    .line 89
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-interface {v7}, Ld0/k;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v14, v1, v2

    const-string v2, "\n  "

    .line 91
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 92
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    .line 93
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v27, v13

    const/4 v3, 0x3

    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1005

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    .line 95
    iget v1, v1, Landroidx/camera/core/impl/a;->b:I

    if-ne v1, v2, :cond_1e

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    .line 96
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m2;

    .line 97
    invoke-interface {v1}, Landroidx/camera/core/impl/x0;->i()I

    move-result v1

    if-ne v1, v2, :cond_20

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    .line 98
    :goto_10
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/x;

    .line 99
    iget v2, v2, Ly/x;->b:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_22

    const/16 v1, 0xa

    goto :goto_11

    :cond_23
    const/16 v1, 0x8

    :goto_11
    iget-object v2, v9, Ls/l2;->i:Ljava/lang/String;

    const-string v4, "CONCURRENT_CAMERA"

    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v6, "DEFAULT"

    if-eqz v10, :cond_27

    if-nez v0, :cond_24

    goto :goto_13

    .line 100
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    if-eq v10, v2, :cond_26

    if-eq v10, v1, :cond_25

    move-object v4, v6

    goto :goto_12

    :cond_25
    move-object v4, v5

    :cond_26
    :goto_12
    aput-object v4, v3, v2

    const-string v1, "Camera device id is %s. Ultra HDR is not currently supported in %s camera mode."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_13
    if-eqz v10, :cond_2b

    const/16 v7, 0xa

    if-eq v1, v7, :cond_28

    goto :goto_15

    .line 101
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    if-eq v10, v2, :cond_2a

    if-eq v10, v1, :cond_29

    move-object v4, v6

    goto :goto_14

    :cond_29
    move-object v4, v5

    :cond_2a
    :goto_14
    aput-object v4, v3, v2

    const-string v1, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2b
    :goto_15
    new-instance v12, Ls/c;

    move/from16 v2, p4

    invoke-direct {v12, v10, v1, v2, v0}, Ls/c;-><init>(IIZZ)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    .line 105
    iget-object v2, v2, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/k;

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 107
    :cond_2c
    new-instance v1, La0/d;

    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v2}, La0/d;-><init>(Z)V

    .line 109
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/m2;

    move-object/from16 v5, p3

    .line 110
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2d

    .line 111
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_18

    :cond_2d
    const/4 v7, 0x0

    :goto_18
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "No available output size is found for "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Le3/b;->b(ZLjava/lang/String;)V

    .line 112
    invoke-static {v6, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 113
    invoke-interface {v4}, Landroidx/camera/core/impl/x0;->i()I

    move-result v4

    iget v7, v12, Ls/c;->a:I

    .line 114
    invoke-virtual {v9, v4}, Ls/l2;->i(I)Landroidx/camera/core/impl/l;

    move-result-object v8

    .line 115
    invoke-static {v7, v4, v6, v8}, Landroidx/camera/core/impl/k;->c(IILandroid/util/Size;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/k;

    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    move-object/from16 v5, p3

    .line 117
    invoke-virtual {v9, v12, v0}, Ls/l2;->a(Ls/c;Ljava/util/List;)Z

    move-result v13

    const-string v14, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v8, " New configs: "

    const-string v7, "No supported surface combination is found for camera device - Id : "

    if-eqz v13, :cond_ae

    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v21

    :cond_2f
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    .line 119
    iget-object v2, v2, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    if-nez v1, :cond_30

    move-object v1, v2

    goto :goto_19

    :cond_30
    if-eqz v2, :cond_2f

    .line 120
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    nop

    goto :goto_19

    .line 121
    :cond_31
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v4, v18

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m2;

    invoke-interface {v1}, Landroidx/camera/core/impl/m2;->h()Landroid/util/Range;

    move-result-object v1

    if-nez v6, :cond_32

    :goto_1b
    move-object v6, v1

    goto :goto_1c

    :cond_32
    if-eqz v1, :cond_33

    .line 123
    :try_start_1
    invoke-virtual {v6, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    nop

    :cond_33
    :goto_1c
    move-object/from16 v18, v4

    goto :goto_1a

    :cond_34
    move-object/from16 v4, v18

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v18, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/m2;

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_38

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    check-cast v1, Landroid/util/Size;

    .line 129
    invoke-interface {v2}, Landroidx/camera/core/impl/x0;->i()I

    move-result v5

    move-object/from16 v24, v7

    iget v7, v12, Ls/c;->a:I

    move-object/from16 v28, v8

    .line 130
    invoke-virtual {v9, v5}, Ls/l2;->i(I)Landroidx/camera/core/impl/l;

    move-result-object v8

    .line 131
    invoke-static {v7, v5, v1, v8}, Landroidx/camera/core/impl/k;->c(IILandroid/util/Size;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/k;

    move-result-object v7

    if-eqz v6, :cond_35

    iget-object v8, v9, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    move-object/from16 v29, v6

    .line 132
    :try_start_2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 133
    invoke-virtual {v8, v6}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 134
    invoke-virtual {v6, v5, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    long-to-double v5, v5

    div-double v5, v18, v5

    double-to-int v5, v5

    goto :goto_1f

    :catch_2
    nop

    const/4 v5, 0x0

    goto :goto_1f

    :cond_35
    move-object/from16 v29, v6

    const v5, 0x7fffffff

    .line 135
    :goto_1f
    iget-object v6, v7, Landroidx/camera/core/impl/k;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_36

    .line 136
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 137
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v5, p3

    move-object/from16 v7, v24

    move-object/from16 v1, v26

    move-object/from16 v8, v28

    move-object/from16 v6, v29

    goto :goto_1e

    :cond_38
    move-object/from16 v26, v1

    move-object/from16 v29, v6

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    .line 141
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p1

    move-object/from16 v5, p3

    const/4 v3, 0x3

    goto/16 :goto_1d

    :cond_39
    move-object/from16 v29, v6

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/m2;

    .line 145
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    invoke-interface {v3}, Landroidx/camera/core/impl/x0;->i()I

    move-result v3

    iget-object v6, v9, Ls/l2;->v:Lle/b;

    iget-object v7, v9, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v6, Lu/b;->a:Landroidx/camera/core/impl/t;

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object v6

    .line 149
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_3a

    :goto_21
    const/4 v6, 0x2

    goto :goto_22

    .line 150
    :cond_3a
    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/z;->n(Landroidx/camera/camera2/internal/compat/m;)Landroidx/camera/core/impl/t;

    move-result-object v6

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 151
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v6, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v6, 0x3

    :goto_22
    if-eqz v6, :cond_3e

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3c

    move-object/from16 v8, v21

    goto :goto_23

    :cond_3c
    const/16 v6, 0x100

    .line 152
    invoke-virtual {v9, v6}, Ls/l2;->i(I)Landroidx/camera/core/impl/l;

    move-result-object v8

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 154
    iget-object v8, v8, Landroidx/camera/core/impl/l;->f:Ljava/util/Map;

    .line 155
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 156
    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v8, v10, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_23

    :cond_3d
    const/4 v7, 0x2

    .line 157
    sget-object v8, La0/b;->c:Landroid/util/Rational;

    goto :goto_23

    :cond_3e
    const/4 v7, 0x2

    .line 158
    sget-object v8, La0/b;->a:Landroid/util/Rational;

    :goto_23
    if-nez v8, :cond_3f

    move-object/from16 v16, v0

    goto :goto_26

    .line 159
    :cond_3f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/util/Size;

    .line 162
    sget-object v16, La0/b;->a:Landroid/util/Rational;

    move-object/from16 v16, v0

    .line 163
    sget-object v0, Lg0/a;->c:Landroid/util/Size;

    invoke-static {v7, v8, v0}, La0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 164
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 165
    :cond_40
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    move-object/from16 v0, v16

    const/4 v7, 0x2

    goto :goto_24

    :cond_41
    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 166
    invoke-virtual {v10, v0, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v5, v10

    :goto_26
    iget-object v0, v9, Ls/l2;->w:Lv/c;

    .line 167
    invoke-static {v3}, Landroidx/camera/core/impl/k;->b(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v3

    .line 168
    iget-object v0, v0, Lv/c;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v0, :cond_42

    goto :goto_28

    .line 169
    :cond_42
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_43

    goto :goto_28

    .line 170
    :cond_43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_44
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 173
    invoke-virtual {v6, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    .line 174
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_45
    move-object v5, v3

    .line 175
    :goto_28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto/16 :goto_20

    .line 176
    :cond_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_29

    :cond_47
    if-eqz v2, :cond_ad

    .line 178
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v2, :cond_48

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_48
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v2, v0

    move v5, v2

    const/4 v3, 0x0

    .line 182
    :goto_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4b

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v2, :cond_49

    .line 184
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    rem-int v16, v7, v5

    move/from16 p3, v2

    div-int v2, v16, v0

    .line 186
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 187
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p3

    goto :goto_2c

    :cond_49
    move/from16 p3, v2

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    if-ge v3, v2, :cond_4a

    add-int/lit8 v2, v3, 0x1

    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v0, v2

    move v5, v0

    move v0, v2

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p3

    goto :goto_2b

    :cond_4b
    const/4 v8, 0x1

    .line 190
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 191
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 192
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 193
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 194
    sget-object v0, Ls/k2;->a:Landroidx/camera/core/impl/c;

    .line 195
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    .line 196
    iget-object v2, v1, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    const/4 v8, 0x0

    .line 197
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 198
    iget-object v1, v1, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/j0;

    invoke-static {v1, v2}, Ls/k2;->c(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_4c
    const/4 v8, 0x1

    goto :goto_2d

    .line 199
    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m2;

    .line 200
    invoke-interface {v1}, Landroidx/camera/core/impl/m2;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-static {v1, v2}, Ls/k2;->c(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_2e

    :cond_4f
    const/4 v0, 0x0

    .line 201
    :goto_2f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v8, 0x7fffffff

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    move-object/from16 p3, v1

    .line 202
    iget v1, v2, Landroidx/camera/core/impl/a;->b:I

    .line 203
    iget-object v2, v2, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    move-object/from16 v16, v3

    iget-object v3, v9, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    move-object/from16 v20, v4

    .line 204
    :try_start_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 205
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 206
    invoke-virtual {v3, v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v1, v1

    div-double v1, v18, v1

    double-to-int v1, v1

    goto :goto_31

    :catch_3
    const/4 v1, 0x0

    .line 207
    :goto_31
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 v1, p3

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    goto :goto_30

    :cond_50
    move-object/from16 v16, v3

    move-object/from16 v20, v4

    iget-boolean v1, v9, Ls/l2;->q:Z

    const-string v4, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_62

    if-nez v0, :cond_62

    .line 208
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v0, v21

    :goto_32
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 p3, v16

    move-object/from16 v19, v11

    move-object/from16 v16, v20

    move-object v11, v4

    move-object/from16 v4, v16

    move-object/from16 v20, v5

    move-object/from16 v5, v27

    move-object/from16 v30, v6

    move-object/from16 v23, v15

    move-object/from16 v15, v29

    move v6, v8

    move-object/from16 v31, v7

    move-object/from16 v15, v24

    move-object/from16 v7, v20

    move/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v32, v28

    const/4 v10, 0x1

    move-object/from16 v8, p3

    .line 209
    invoke-virtual/range {v0 .. v8}, Ls/l2;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 210
    invoke-virtual {v9, v12, v0}, Ls/l2;->d(Ls/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_57

    const/4 v1, 0x0

    .line 211
    :goto_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_57

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/k;

    .line 213
    iget-wide v2, v2, Landroidx/camera/core/impl/k;->c:J

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v20

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    .line 216
    iget-object v5, v4, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    if-ne v5, v10, :cond_51

    const/4 v7, 0x0

    .line 218
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    goto :goto_34

    :cond_51
    const/4 v7, 0x0

    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 219
    :goto_34
    invoke-static {v5, v2, v3, v4}, Ls/k2;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_52

    move-object/from16 v6, p3

    goto :goto_36

    :cond_52
    move-object/from16 v6, p3

    goto :goto_37

    :cond_53
    const/4 v7, 0x0

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/m2;

    .line 222
    invoke-interface {v4}, Landroidx/camera/core/impl/m2;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v5

    .line 223
    invoke-interface {v4}, Landroidx/camera/core/impl/m2;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v7

    sget-object v10, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v7, v10, :cond_54

    .line 224
    check-cast v4, Ll0/e;

    .line 225
    sget-object v7, Ll0/e;->c:Landroidx/camera/core/impl/c;

    .line 226
    invoke-virtual {v4}, Ll0/e;->g()Landroidx/camera/core/impl/j0;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/m1;

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/List;

    goto :goto_35

    .line 228
    :cond_54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 229
    :goto_35
    invoke-static {v5, v2, v3, v4}, Ls/k2;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_55

    :goto_36
    move-object/from16 v0, v21

    goto :goto_38

    :cond_55
    :goto_37
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p3, v6

    move-object/from16 v20, v8

    const/4 v10, 0x1

    goto/16 :goto_33

    .line 230
    :cond_56
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_57
    move-object/from16 v6, p3

    move-object/from16 v8, v20

    :goto_38
    if-eqz v0, :cond_5d

    iget-object v1, v9, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_58

    goto :goto_3a

    .line 231
    :cond_58
    invoke-static {}, Landroidx/activity/t;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_5c

    .line 232
    array-length v2, v1

    if-nez v2, :cond_59

    goto :goto_3a

    .line 233
    :cond_59
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 234
    array-length v3, v1

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v3, :cond_5a

    aget-wide v33, v1, v4

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 235
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    .line 236
    :cond_5a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/k;

    .line 237
    iget-wide v3, v3, Landroidx/camera/core/impl/k;->c:J

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    :cond_5c
    :goto_3a
    move-object/from16 v0, v21

    .line 239
    :cond_5d
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 240
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move-object v5, v8

    move-object v4, v11

    move-object/from16 v20, v16

    move-object/from16 v11, v19

    move-object/from16 v10, v24

    move/from16 v8, v25

    move-object/from16 v7, v31

    move-object/from16 v28, v32

    move-object/from16 v16, v6

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    move-object/from16 v6, v30

    goto/16 :goto_32

    :cond_5e
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v25, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v15

    move-object/from16 v6, v16

    move-object/from16 v16, v20

    move-object/from16 v15, v24

    move-object/from16 v32, v28

    move-object v11, v4

    move-object v8, v5

    move-object/from16 v24, v10

    :cond_5f
    if-nez v0, :cond_60

    if-eqz v13, :cond_61

    :cond_60
    move-object/from16 v10, p2

    move-object/from16 v14, v16

    move-object/from16 v13, v32

    goto :goto_3b

    .line 241
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Ls/l2;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v32

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3b
    move-object v7, v0

    goto :goto_3c

    :cond_62
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v25, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v15

    move-object/from16 v6, v16

    move-object/from16 v14, v20

    move-object/from16 v15, v24

    move-object/from16 v13, v28

    move-object v11, v4

    move-object v8, v5

    move-object/from16 v24, v10

    move-object/from16 v10, p2

    move-object/from16 v7, v21

    .line 242
    :goto_3c
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v26, v21

    move-object/from16 v28, v26

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v18, 0x0

    const/16 v24, 0x0

    :goto_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/util/List;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v32

    move/from16 v35, v4

    move-object v4, v14

    move/from16 v36, v5

    move-object/from16 v5, v27

    move-object/from16 v37, v6

    move/from16 v6, v25

    move-object/from16 p3, v13

    const/16 v17, 0x0

    move-object v13, v7

    move-object/from16 v7, v33

    move-object v10, v8

    move-object/from16 v8, v34

    .line 243
    invoke-virtual/range {v0 .. v8}, Ls/l2;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    .line 244
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 245
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v8, v25

    if-eqz v29, :cond_63

    if-le v8, v5, :cond_63

    .line 246
    invoke-virtual/range {v29 .. v29}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_63

    const/4 v0, 0x0

    goto :goto_3e

    :cond_63
    const/4 v0, 0x1

    :goto_3e
    if-nez v18, :cond_67

    .line 247
    invoke-virtual {v9, v12, v1}, Ls/l2;->a(Ls/c;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_67

    move/from16 v3, v36

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_64

    goto :goto_3f

    :cond_64
    if-ge v3, v5, :cond_65

    :goto_3f
    move v3, v5

    move-object/from16 v26, v32

    :cond_65
    if-eqz v0, :cond_68

    if-eqz v24, :cond_66

    move-object/from16 v1, v28

    move-object/from16 v0, v32

    move/from16 v4, v35

    goto/16 :goto_44

    :cond_66
    move v3, v5

    move-object/from16 v26, v32

    const/16 v18, 0x1

    goto :goto_40

    :cond_67
    move/from16 v3, v36

    :cond_68
    :goto_40
    if-eqz v13, :cond_6c

    if-nez v24, :cond_6c

    .line 248
    invoke-virtual {v9, v12, v1}, Ls/l2;->d(Ls/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6c

    move/from16 v2, v35

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_69

    goto :goto_41

    :cond_69
    if-ge v2, v5, :cond_6a

    :goto_41
    move v4, v5

    move-object/from16 v28, v32

    goto :goto_42

    :cond_6a
    move v4, v2

    :goto_42
    if-eqz v0, :cond_6d

    move v4, v5

    if-eqz v18, :cond_6b

    move-object/from16 v0, v26

    move-object/from16 v1, v32

    move v5, v3

    goto :goto_44

    :cond_6b
    move-object/from16 v28, v32

    const/16 v24, 0x1

    goto :goto_43

    :cond_6c
    move/from16 v2, v35

    const v1, 0x7fffffff

    move v4, v2

    :cond_6d
    :goto_43
    move v5, v3

    move/from16 v25, v8

    move-object v8, v10

    move-object v7, v13

    move-object/from16 v6, v37

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    goto/16 :goto_3d

    :cond_6e
    move v2, v4

    move v3, v5

    move-object/from16 v37, v6

    move-object v10, v8

    move-object/from16 p3, v13

    const/16 v17, 0x0

    move-object v13, v7

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    :goto_44
    if-eqz v0, :cond_ac

    if-eqz v29, :cond_7f

    .line 249
    sget-object v2, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    move-object/from16 v6, v29

    invoke-virtual {v6, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    :goto_45
    move-object/from16 p4, v0

    move-object/from16 v26, v1

    move-object/from16 v21, v2

    goto/16 :goto_51

    :cond_6f
    iget-object v3, v9, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 250
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 251
    invoke-virtual {v3, v7}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    if-nez v3, :cond_70

    goto :goto_45

    .line 252
    :cond_70
    new-instance v7, Landroid/util/Range;

    .line 253
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 254
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 255
    array-length v6, v3

    move-object v12, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_46
    if-ge v2, v6, :cond_7e

    aget-object v15, v3, v2

    .line 256
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 p1, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v5, v3, :cond_7c

    .line 257
    sget-object v3, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    move-object v12, v15

    .line 258
    :cond_71
    invoke-virtual {v15, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    move-object/from16 p4, v0

    move-object/from16 v26, v1

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object v12, v15

    goto/16 :goto_4f

    .line 259
    :cond_72
    :try_start_4
    invoke-virtual {v15, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    .line 260
    invoke-static {v3}, Ls/l2;->f(Landroid/util/Range;)I

    move-result v3

    if-nez v8, :cond_73

    move-object/from16 p4, v0

    move-object/from16 v26, v1

    move v8, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v21, v6

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    goto/16 :goto_4b

    :cond_73
    if-lt v3, v8, :cond_79

    .line 261
    invoke-virtual {v12, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Ls/l2;->f(Landroid/util/Range;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    int-to-double v10, v3

    .line 262
    :try_start_5
    invoke-virtual {v15, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Ls/l2;->f(Landroid/util/Range;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move/from16 v24, v4

    int-to-double v3, v3

    move/from16 v21, v6

    .line 263
    :try_start_6
    invoke-static {v15}, Ls/l2;->f(Landroid/util/Range;)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v25, v5

    int-to-double v5, v6

    div-double v5, v3, v5

    .line 264
    :try_start_7
    invoke-static {v12}, Ls/l2;->f(Landroid/util/Range;)I

    move-result v9
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 p4, v0

    move-object/from16 v26, v1

    int-to-double v0, v9

    div-double v0, v10, v0

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v3, v10

    if-lez v9, :cond_75

    cmpl-double v3, v5, v28

    if-gez v3, :cond_74

    cmpl-double v3, v5, v0

    if-ltz v3, :cond_78

    :cond_74
    :goto_47
    move-object v12, v15

    goto :goto_48

    :cond_75
    if-nez v9, :cond_77

    cmpl-double v3, v5, v0

    if-lez v3, :cond_76

    goto :goto_47

    :cond_76
    if-nez v3, :cond_78

    .line 265
    :try_start_8
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_78

    goto :goto_47

    :cond_77
    cmpg-double v3, v0, v28

    if-gez v3, :cond_78

    cmpl-double v3, v5, v0

    if-lez v3, :cond_78

    goto :goto_47

    .line 266
    :cond_78
    :goto_48
    invoke-virtual {v7, v12}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Ls/l2;->f(Landroid/util/Range;)I

    move-result v8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_49
    move-object v15, v12

    goto :goto_4b

    :catch_4
    :goto_4a
    nop

    goto :goto_4c

    :catch_5
    move-object/from16 p4, v0

    move-object/from16 v26, v1

    goto :goto_4a

    :catch_6
    move-object/from16 p4, v0

    move-object/from16 v26, v1

    move/from16 v25, v5

    goto :goto_4a

    :catch_7
    move-object/from16 p4, v0

    move-object/from16 v26, v1

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v21, v6

    goto :goto_4a

    :cond_79
    move-object/from16 p4, v0

    move-object/from16 v26, v1

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v21, v6

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    goto :goto_49

    :goto_4b
    move-object v12, v15

    goto :goto_4e

    :catch_8
    move-object/from16 p4, v0

    move-object/from16 v26, v1

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v21, v6

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    goto :goto_4a

    :goto_4c
    if-nez v8, :cond_7d

    .line 267
    invoke-static {v15, v7}, Ls/l2;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    .line 268
    invoke-static {v12, v7}, Ls/l2;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_7a

    goto :goto_4d

    .line 269
    :cond_7a
    invoke-static {v15, v7}, Ls/l2;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    .line 270
    invoke-static {v12, v7}, Ls/l2;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ne v0, v1, :cond_7d

    .line 271
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_7b

    goto :goto_4d

    .line 272
    :cond_7b
    invoke-static {v15}, Ls/l2;->f(Landroid/util/Range;)I

    move-result v0

    invoke-static {v12}, Ls/l2;->f(Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_7d

    :goto_4d
    goto :goto_4b

    :cond_7c
    move-object/from16 p4, v0

    move-object/from16 v26, v1

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v21, v6

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    :cond_7d
    :goto_4e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    move/from16 v6, v21

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v1, v26

    goto/16 :goto_46

    :cond_7e
    move-object/from16 p4, v0

    move-object/from16 v26, v1

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    :goto_4f
    move-object/from16 v21, v12

    :goto_50
    move-object/from16 v0, v21

    goto :goto_52

    :cond_7f
    move-object/from16 p4, v0

    move-object/from16 v26, v1

    :goto_51
    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    goto :goto_50

    .line 273
    :goto_52
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Null resolution"

    const-string v4, "Null expectedFrameRateRange"

    if-eqz v2, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/m2;

    .line 274
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v7, p4

    .line 275
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 276
    sget-object v8, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 277
    new-instance v8, Lfg/c;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lfg/c;-><init>(I)V

    if-eqz v5, :cond_86

    iput-object v5, v8, Lfg/c;->c:Ljava/lang/Object;

    .line 278
    sget-object v3, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    if-eqz v3, :cond_85

    iput-object v3, v8, Lfg/c;->f:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v8, Lfg/c;->d:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v8, Lfg/c;->h:Ljava/lang/Object;

    move-object/from16 v3, v19

    .line 279
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/x;

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lfg/c;->d:Ljava/lang/Object;

    .line 281
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object v4

    .line 282
    sget-object v9, Lr/b;->f:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    move-result v10

    if-eqz v10, :cond_80

    .line 283
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 284
    invoke-virtual {v4, v9, v10}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 285
    :cond_80
    sget-object v9, Landroidx/camera/core/impl/m2;->r8:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    move-result v10

    if-eqz v10, :cond_81

    .line 286
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v4, v9, v10}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 288
    :cond_81
    sget-object v9, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    move-result v10

    if-eqz v10, :cond_82

    .line 289
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v4, v9, v10}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 291
    :cond_82
    sget-object v9, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    move-result v10

    if-eqz v10, :cond_83

    .line 292
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v4, v9, v10}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 294
    :cond_83
    new-instance v9, Lr/b;

    invoke-direct {v9, v4}, Lr/b;-><init>(Landroidx/camera/core/impl/j0;)V

    iput-object v9, v8, Lfg/c;->g:Ljava/lang/Object;

    .line 295
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, Lfg/c;->h:Ljava/lang/Object;

    if-eqz v0, :cond_84

    iput-object v0, v8, Lfg/c;->f:Ljava/lang/Object;

    .line 296
    :cond_84
    invoke-virtual {v8}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    move-result-object v4

    move-object/from16 v8, v30

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 p4, v7

    goto/16 :goto_53

    .line 297
    :cond_85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    move-object/from16 v7, p4

    move-object/from16 v5, v23

    move-object/from16 v8, v30

    if-eqz v13, :cond_88

    move/from16 v2, v24

    move/from16 v0, v25

    if-ne v0, v2, :cond_88

    .line 299
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_88

    const/4 v0, 0x0

    .line 300
    :goto_54
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8a

    .line 301
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    move-object/from16 v2, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    :cond_88
    move-object/from16 v0, p0

    move-object/from16 v10, v31

    goto/16 :goto_65

    :cond_89
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v26, v2

    goto :goto_54

    :cond_8a
    move-object/from16 v0, p0

    iget-object v1, v0, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Null dynamicRange"

    const/16 v7, 0x21

    if-ge v2, v7, :cond_8c

    :cond_8b
    :goto_55
    move-object/from16 v10, v31

    goto/16 :goto_61

    .line 302
    :cond_8c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/a;

    .line 304
    iget-object v9, v9, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/j0;

    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_56

    .line 306
    :cond_8d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/m2;

    .line 307
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/j;

    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_57

    .line 309
    :cond_8e
    invoke-static {}, Landroidx/activity/t;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_8b

    .line 310
    array-length v7, v1

    if-nez v7, :cond_8f

    goto :goto_55

    .line 311
    :cond_8f
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 312
    array-length v9, v1

    const/4 v10, 0x0

    :goto_58
    if-ge v10, v9, :cond_90

    aget-wide v11, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 313
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_58

    .line 314
    :cond_90
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 315
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_93

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/a;

    .line 316
    iget-object v10, v9, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/j0;

    .line 317
    sget-object v14, Lr/b;->f:Landroidx/camera/core/impl/c;

    invoke-interface {v10, v14}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    move-result v10

    if-nez v10, :cond_91

    :goto_59
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_5b

    .line 318
    :cond_91
    iget-object v9, v9, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/j0;

    invoke-interface {v9, v14}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v14, v9, v11

    if-nez v14, :cond_92

    goto :goto_59

    :cond_92
    const/4 v9, 0x1

    :goto_5a
    const/4 v10, 0x0

    goto :goto_5b

    :cond_93
    const/4 v9, 0x0

    goto :goto_5a

    .line 319
    :goto_5b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_99

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/impl/m2;

    .line 320
    sget-object v11, Lr/b;->f:Landroidx/camera/core/impl/c;

    invoke-interface {v15, v11}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    move-result v12

    move-object/from16 p1, v14

    const-string v14, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v12, :cond_95

    if-nez v9, :cond_94

    const/4 v10, 0x1

    const-wide/16 v21, 0x0

    goto :goto_5d

    .line 321
    :cond_94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_95
    invoke-interface {v15, v11}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v15, v11, v21

    if-nez v15, :cond_97

    if-nez v9, :cond_96

    const/4 v10, 0x1

    goto :goto_5d

    .line 323
    :cond_96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_97
    if-nez v10, :cond_98

    .line 324
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :goto_5d
    move-object/from16 v14, p1

    move-wide/from16 v11, v21

    goto :goto_5c

    .line 325
    :cond_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_99
    if-nez v10, :cond_8b

    .line 326
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 327
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9a

    goto/16 :goto_55

    .line 328
    :cond_9b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/a;

    .line 329
    iget-object v9, v7, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/j0;

    .line 330
    sget-object v10, Lr/b;->f:Landroidx/camera/core/impl/c;

    .line 331
    invoke-interface {v9, v10}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 332
    invoke-static {v9, v10, v11}, Ls/k2;->a(Landroidx/camera/core/impl/j0;J)Lr/b;

    move-result-object v9

    if-eqz v9, :cond_a0

    .line 333
    sget-object v10, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 334
    new-instance v10, Lfg/c;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lfg/c;-><init>(I)V

    .line 335
    iget-object v11, v7, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    if-eqz v11, :cond_9f

    iput-object v11, v10, Lfg/c;->c:Ljava/lang/Object;

    .line 336
    sget-object v11, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    if-eqz v11, :cond_9e

    iput-object v11, v10, Lfg/c;->f:Ljava/lang/Object;

    iput-object v5, v10, Lfg/c;->d:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v10, Lfg/c;->h:Ljava/lang/Object;

    .line 337
    iget-object v11, v7, Landroidx/camera/core/impl/a;->d:Ly/x;

    if-eqz v11, :cond_9d

    iput-object v11, v10, Lfg/c;->d:Ljava/lang/Object;

    iput-object v9, v10, Lfg/c;->g:Ljava/lang/Object;

    .line 338
    iget-object v9, v7, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    if-eqz v9, :cond_9c

    iput-object v9, v10, Lfg/c;->f:Ljava/lang/Object;

    .line 339
    :cond_9c
    invoke-virtual {v10}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    move-result-object v9

    move-object/from16 v10, v31

    .line 340
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    .line 341
    :cond_9d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 342
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_9f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a0
    move-object/from16 v10, v31

    :goto_5f
    move-object/from16 v31, v10

    goto :goto_5e

    :cond_a1
    move-object/from16 v10, v31

    .line 344
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a2
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/m2;

    .line 345
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/j;

    .line 346
    iget-object v4, v3, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 347
    sget-object v5, Lr/b;->f:Landroidx/camera/core/impl/c;

    .line 348
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 349
    invoke-static {v4, v5, v6}, Ls/k2;->a(Landroidx/camera/core/impl/j0;J)Lr/b;

    move-result-object v4

    if-eqz v4, :cond_a2

    .line 350
    invoke-virtual {v3}, Landroidx/camera/core/impl/j;->a()Lfg/c;

    move-result-object v3

    .line 351
    iput-object v4, v3, Lfg/c;->g:Ljava/lang/Object;

    .line 352
    invoke-virtual {v3}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    move-result-object v3

    .line 353
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :goto_61
    const/4 v14, 0x0

    .line 354
    :goto_62
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_ab

    .line 355
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k;

    .line 356
    iget-wide v1, v1, Landroidx/camera/core/impl/k;->c:J

    .line 357
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v18

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a8

    .line 358
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/a;

    .line 359
    iget-object v11, v7, Landroidx/camera/core/impl/a;->f:Landroidx/camera/core/impl/j0;

    .line 360
    invoke-static {v11, v1, v2}, Ls/k2;->a(Landroidx/camera/core/impl/j0;J)Lr/b;

    move-result-object v1

    if-eqz v1, :cond_a7

    .line 361
    sget-object v2, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 362
    new-instance v2, Lfg/c;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Lfg/c;-><init>(I)V

    .line 363
    iget-object v12, v7, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    if-eqz v12, :cond_a6

    iput-object v12, v2, Lfg/c;->c:Ljava/lang/Object;

    .line 364
    sget-object v12, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    if-eqz v12, :cond_a5

    iput-object v12, v2, Lfg/c;->f:Ljava/lang/Object;

    iput-object v5, v2, Lfg/c;->d:Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v12, v2, Lfg/c;->h:Ljava/lang/Object;

    .line 365
    iget-object v12, v7, Landroidx/camera/core/impl/a;->d:Ly/x;

    if-eqz v12, :cond_a4

    iput-object v12, v2, Lfg/c;->d:Ljava/lang/Object;

    iput-object v1, v2, Lfg/c;->g:Ljava/lang/Object;

    .line 366
    iget-object v1, v7, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    if-eqz v1, :cond_a3

    iput-object v1, v2, Lfg/c;->f:Ljava/lang/Object;

    .line 367
    :cond_a3
    invoke-virtual {v2}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    move-result-object v1

    .line 368
    invoke-virtual {v10, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    .line 369
    :cond_a4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 370
    :cond_a5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 371
    :cond_a6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a7
    const/4 v11, 0x1

    :goto_63
    move-object/from16 v12, v37

    goto :goto_64

    :cond_a8
    const/4 v11, 0x1

    .line 372
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v12, v37

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_aa

    .line 373
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/m2;

    .line 374
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/impl/j;

    .line 375
    iget-object v11, v15, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 376
    invoke-static {v11, v1, v2}, Ls/k2;->a(Landroidx/camera/core/impl/j0;J)Lr/b;

    move-result-object v1

    if-eqz v1, :cond_a9

    .line 377
    invoke-virtual {v15}, Landroidx/camera/core/impl/j;->a()Lfg/c;

    move-result-object v2

    .line 378
    iput-object v1, v2, Lfg/c;->g:Ljava/lang/Object;

    .line 379
    invoke-virtual {v2}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    move-result-object v1

    .line 380
    invoke-virtual {v8, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    :goto_64
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v9

    move-object/from16 v37, v12

    goto/16 :goto_62

    .line 381
    :cond_aa
    new-instance v1, Ljava/lang/AssertionError;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 382
    :cond_ab
    :goto_65
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_ac
    move-object v0, v9

    .line 383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ls/l2;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ls/l2;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ad
    move-object v0, v9

    .line 384
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ae
    move-object/from16 v3, p2

    move-object v15, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v1, v18

    .line 385
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ls/l2;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/k;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    const/4 p7, 0x0

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p7, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/camera/core/impl/m2;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/camera/core/impl/x0;->i()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Ls/l2;->i(I)Landroidx/camera/core/impl/l;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v3, v1, v4}, Landroidx/camera/core/impl/k;->c(IILandroid/util/Size;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz p8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/x0;->i()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 108
    .line 109
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    long-to-double v1, v1

    .line 122
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v3, v1

    .line 128
    double-to-int v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    const/4 v1, 0x0

    .line 131
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    add-int/lit8 p7, p7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final i(I)Landroidx/camera/core/impl/l;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/l2;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Ls/l2;->s:Landroidx/camera/core/impl/l;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/camera/core/impl/l;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lg0/a;->e:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, p1}, Ls/l2;->j(Ljava/util/Map;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ls/l2;->s:Landroidx/camera/core/impl/l;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/camera/core/impl/l;->d:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, Lg0/a;->g:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, p1}, Ls/l2;->j(Ljava/util/Map;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ls/l2;->s:Landroidx/camera/core/impl/l;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/camera/core/impl/l;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/m;->b()Landroidx/camera/camera2/internal/compat/z;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/h;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v3, p1, v4}, Ls/l2;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Ls/l2;->s:Landroidx/camera/core/impl/l;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/camera/core/impl/l;->g:Ljava/util/Map;

    .line 64
    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x1f

    .line 68
    .line 69
    if-lt v3, v5, :cond_3

    .line 70
    .line 71
    iget-boolean v3, p0, Ls/l2;->r:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lq0/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, p1, v4}, Ls/l2;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Ls/l2;->s:Landroidx/camera/core/impl/l;

    .line 108
    .line 109
    return-object p1
.end method

.method public final j(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/l2;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls/l2;->k:Landroidx/camera/camera2/internal/compat/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/m;->b()Landroidx/camera/camera2/internal/compat/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/h;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p3, v1}, Ls/l2;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Landroid/util/Size;

    .line 32
    .line 33
    aput-object p2, v2, v1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object v0, v2, p2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, La0/d;

    .line 43
    .line 44
    invoke-direct {v0, v1}, La0/d;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/util/Size;

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
