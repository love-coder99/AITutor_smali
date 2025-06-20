.class public final Lv/a0;
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

.field public final j:Lv/d;

.field public final k:Landroidx/camera/camera2/internal/compat/j;

.field public final l:Lcom/jellystudio/trustedapp/monetization/iap/a;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Landroidx/camera/core/impl/l;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lv/P;

.field public final v:Lcom/facebook/appevents/j;

.field public final w:Ly/a;

.field public final x:Lcom/google/android/gms/internal/measurement/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/r;Lv/d;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v1, Lv/a0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lv/a0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lv/a0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Lv/a0;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lv/a0;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lv/a0;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lv/a0;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Lv/a0;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v1, Lv/a0;->n:Z

    .line 67
    .line 68
    iput-boolean v3, v1, Lv/a0;->o:Z

    .line 69
    .line 70
    iput-boolean v3, v1, Lv/a0;->p:Z

    .line 71
    .line 72
    iput-boolean v3, v1, Lv/a0;->q:Z

    .line 73
    .line 74
    iput-boolean v3, v1, Lv/a0;->r:Z

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Lv/a0;->t:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, Lcom/facebook/appevents/j;

    .line 84
    .line 85
    const/16 v5, 0x14

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, Lv/a0;->v:Lcom/facebook/appevents/j;

    .line 91
    .line 92
    new-instance v4, Ly/a;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Ly/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lv/a0;->w:Ly/a;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lv/a0;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, p4

    .line 108
    .line 109
    iput-object v4, v1, Lv/a0;->j:Lv/d;

    .line 110
    .line 111
    new-instance v4, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 112
    .line 113
    const/16 v5, 0x1c

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v1, Lv/a0;->l:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lv/P;->b(Landroid/content/Context;)Lv/P;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v1, Lv/a0;->u:Lv/P;

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v4, v0}, Landroidx/camera/camera2/internal/compat/r;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 133
    .line 134
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :cond_0
    const/4 v4, 0x2

    .line 153
    :goto_0
    iput v4, v1, Lv/a0;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [I

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    array-length v6, v0

    .line 167
    const/4 v7, 0x0

    .line 168
    :goto_1
    if-ge v7, v6, :cond_4

    .line 169
    .line 170
    aget v8, v0, v7

    .line 171
    .line 172
    if-ne v8, v4, :cond_1

    .line 173
    .line 174
    iput-boolean v2, v1, Lv/a0;->n:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    const/4 v9, 0x6

    .line 178
    if-ne v8, v9, :cond_2

    .line 179
    .line 180
    iput-boolean v2, v1, Lv/a0;->o:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v10, 0x1f

    .line 186
    .line 187
    if-lt v9, v10, :cond_3

    .line 188
    .line 189
    const/16 v9, 0x10

    .line 190
    .line 191
    if-ne v8, v9, :cond_3

    .line 192
    .line 193
    iput-boolean v2, v1, Lv/a0;->r:Z

    .line 194
    .line 195
    :cond_3
    :goto_2
    add-int/2addr v7, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 198
    .line 199
    iget-object v6, v1, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 200
    .line 201
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Landroidx/camera/camera2/internal/compat/j;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lv/a0;->x:Lcom/google/android/gms/internal/measurement/y1;

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
    new-instance v8, Landroidx/camera/core/impl/y0;

    .line 217
    .line 218
    invoke-direct {v8}, Landroidx/camera/core/impl/y0;-><init>()V

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
    invoke-virtual {v8, v11}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v8, Landroidx/camera/core/impl/y0;

    .line 236
    .line 237
    invoke-direct {v8}, Landroidx/camera/core/impl/y0;-><init>()V

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
    invoke-virtual {v8, v12}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v8, Landroidx/camera/core/impl/y0;

    .line 253
    .line 254
    invoke-direct {v8}, Landroidx/camera/core/impl/y0;-><init>()V

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
    invoke-virtual {v8, v13}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v8, Landroidx/camera/core/impl/y0;

    .line 270
    .line 271
    invoke-direct {v8}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 275
    .line 276
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 277
    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 294
    .line 295
    invoke-direct {v14, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 309
    .line 310
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v13, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 324
    .line 325
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v13, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 339
    .line 340
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 347
    .line 348
    invoke-direct {v14, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

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
    iget v7, v1, Lv/a0;->m:I

    .line 364
    .line 365
    if-eqz v7, :cond_5

    .line 366
    .line 367
    if-eq v7, v2, :cond_5

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
    new-instance v14, Landroidx/camera/core/impl/y0;

    .line 378
    .line 379
    invoke-direct {v14}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v13, v3, v4, v14}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 383
    .line 384
    .line 385
    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 386
    .line 387
    invoke-static {v9, v15, v3, v4, v14}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v14}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    new-instance v5, Landroidx/camera/core/impl/k;

    .line 395
    .line 396
    invoke-direct {v5, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v5}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v15, v3, v4, v14}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v14}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 410
    .line 411
    invoke-direct {v14, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v15, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8, v5}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 425
    .line 426
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 430
    .line 431
    .line 432
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 433
    .line 434
    invoke-direct {v14, v9, v15, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v15, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v5}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 448
    .line 449
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 453
    .line 454
    .line 455
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 456
    .line 457
    invoke-direct {v14, v12, v15, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v11, v15, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v5}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 471
    .line 472
    invoke-direct {v14, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 476
    .line 477
    .line 478
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 479
    .line 480
    invoke-direct {v14, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11, v10, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

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
    if-eq v7, v2, :cond_7

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
    new-instance v8, Landroidx/camera/core/impl/y0;

    .line 506
    .line 507
    invoke-direct {v8}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 511
    .line 512
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 526
    .line 527
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v12, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 541
    .line 542
    invoke-direct {v14, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v12, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 556
    .line 557
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 561
    .line 562
    .line 563
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 564
    .line 565
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

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
    invoke-direct {v15, v12, v14, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 586
    .line 587
    .line 588
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 589
    .line 590
    invoke-direct {v15, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 604
    .line 605
    invoke-direct {v15, v12, v14, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 609
    .line 610
    .line 611
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 612
    .line 613
    invoke-direct {v14, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v12, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

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
    iget-boolean v5, v1, Lv/a0;->n:Z

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
    new-instance v8, Landroidx/camera/core/impl/y0;

    .line 638
    .line 639
    invoke-direct {v8}, Landroidx/camera/core/impl/y0;-><init>()V

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
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v8, Landroidx/camera/core/impl/y0;

    .line 655
    .line 656
    invoke-direct {v8}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 660
    .line 661
    invoke-direct {v15, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 675
    .line 676
    invoke-direct {v15, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v14, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 690
    .line 691
    invoke-direct {v15, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 695
    .line 696
    .line 697
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 698
    .line 699
    invoke-direct {v15, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v14, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 713
    .line 714
    invoke-direct {v15, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 718
    .line 719
    .line 720
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 721
    .line 722
    invoke-direct {v15, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v14, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 736
    .line 737
    invoke-direct {v15, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 741
    .line 742
    .line 743
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 744
    .line 745
    invoke-direct {v15, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v14, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 759
    .line 760
    invoke-direct {v15, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 764
    .line 765
    .line 766
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 767
    .line 768
    invoke-direct {v15, v11, v10, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v14, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 782
    .line 783
    invoke-direct {v15, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 787
    .line 788
    .line 789
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 790
    .line 791
    invoke-direct {v15, v11, v10, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v14, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

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
    iget-boolean v5, v1, Lv/a0;->o:Z

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
    new-instance v8, Landroidx/camera/core/impl/y0;

    .line 818
    .line 819
    invoke-direct {v8}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 823
    .line 824
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 838
    .line 839
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v12, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v5, v8}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 853
    .line 854
    invoke-direct {v14, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v12, v10, v3, v4, v8}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

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
    new-instance v7, Landroidx/camera/core/impl/y0;

    .line 878
    .line 879
    invoke-direct {v7}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v13, v3, v4, v7}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 883
    .line 884
    .line 885
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 886
    .line 887
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 888
    .line 889
    invoke-direct {v14, v9, v8, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v12, v10, v3, v4, v7}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

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
    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v7, Landroidx/camera/core/impl/y0;

    .line 911
    .line 912
    invoke-direct {v7}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 916
    .line 917
    invoke-direct {v15, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 921
    .line 922
    .line 923
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 924
    .line 925
    invoke-direct {v15, v9, v8, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 929
    .line 930
    .line 931
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 932
    .line 933
    invoke-direct {v8, v11, v10, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v14, v10, v3, v4, v7}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

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
    iget-object v5, v1, Lv/a0;->a:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 951
    .line 952
    .line 953
    iget-object v6, v1, Lv/a0;->l:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 954
    .line 955
    iget-object v6, v6, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

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
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/y0;

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
    const/4 v6, 0x0

    .line 999
    goto :goto_3

    .line 1000
    :cond_e
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1001
    .line 1002
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1003
    .line 1004
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 1009
    .line 1010
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    :goto_3
    if-nez v6, :cond_10

    .line 1015
    .line 1016
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_f

    .line 1021
    .line 1022
    goto :goto_4

    .line 1023
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    goto :goto_6

    .line 1028
    :cond_10
    :goto_4
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/y0;

    .line 1029
    .line 1030
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    goto :goto_6

    .line 1035
    :cond_11
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string v7, "1"

    .line 1041
    .line 1042
    iget-object v8, v1, Lv/a0;->i:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_12

    .line 1049
    .line 1050
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/y0;

    .line 1051
    .line 1052
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_12
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v5, v1, Lv/a0;->r:Z

    .line 1059
    .line 1060
    if-eqz v5, :cond_13

    .line 1061
    .line 1062
    new-instance v5, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    new-instance v6, Landroidx/camera/core/impl/y0;

    .line 1068
    .line 1069
    invoke-direct {v6}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1073
    .line 1074
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1075
    .line 1076
    invoke-direct {v8, v12, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v9, v13, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1086
    .line 1087
    invoke-static {v9, v8, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1095
    .line 1096
    invoke-direct {v14, v11, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1103
    .line 1104
    invoke-direct {v14, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v9, v8, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1118
    .line 1119
    invoke-static {v14, v7}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v15

    .line 1123
    invoke-virtual {v6, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v15, Landroidx/camera/core/impl/k;

    .line 1127
    .line 1128
    invoke-direct {v15, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v15}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v9, v8, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1142
    .line 1143
    invoke-direct {v8, v12, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1150
    .line 1151
    invoke-direct {v8, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v11, v10, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1165
    .line 1166
    invoke-direct {v8, v11, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1173
    .line 1174
    invoke-direct {v8, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v11, v10, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1188
    .line 1189
    invoke-direct {v8, v14, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1196
    .line 1197
    invoke-direct {v8, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v11, v10, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1211
    .line 1212
    invoke-direct {v8, v12, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1219
    .line 1220
    invoke-direct {v8, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v12, v10, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1234
    .line 1235
    invoke-direct {v8, v11, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1242
    .line 1243
    invoke-direct {v8, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v12, v10, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1257
    .line 1258
    invoke-direct {v8, v14, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1265
    .line 1266
    invoke-direct {v8, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v12, v10, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1280
    .line 1281
    invoke-direct {v8, v12, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1288
    .line 1289
    invoke-direct {v8, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v14, v10, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1303
    .line 1304
    invoke-direct {v8, v11, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1311
    .line 1312
    invoke-direct {v8, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v14, v10, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 1326
    .line 1327
    invoke-direct {v8, v14, v7, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1334
    .line 1335
    invoke-direct {v7, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v14, v10, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    iget-object v6, v1, Lv/a0;->b:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1350
    .line 1351
    .line 1352
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    const-string v6, "android.hardware.camera.concurrent"

    .line 1357
    .line 1358
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    iput-boolean v5, v1, Lv/a0;->p:Z

    .line 1363
    .line 1364
    if-eqz v5, :cond_14

    .line 1365
    .line 1366
    new-instance v5, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    new-instance v6, Landroidx/camera/core/impl/y0;

    .line 1372
    .line 1373
    invoke-direct {v6}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1377
    .line 1378
    invoke-static {v12, v7, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    invoke-static {v9, v7, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-static {v11, v7, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1400
    .line 1401
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1402
    .line 1403
    invoke-direct {v14, v12, v8, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v11, v7, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1417
    .line 1418
    invoke-direct {v14, v9, v8, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v11, v7, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1432
    .line 1433
    invoke-direct {v14, v12, v8, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v12, v7, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1447
    .line 1448
    invoke-direct {v14, v12, v8, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v9, v7, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1462
    .line 1463
    invoke-direct {v14, v9, v8, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v12, v7, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    new-instance v14, Landroidx/camera/core/impl/k;

    .line 1477
    .line 1478
    invoke-direct {v14, v9, v8, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v14}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v9, v7, v3, v4, v6}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    iget-object v6, v1, Lv/a0;->c:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1493
    .line 1494
    .line 1495
    :cond_14
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 1496
    .line 1497
    if-eqz v0, :cond_15

    .line 1498
    .line 1499
    new-instance v0, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    new-instance v5, Landroidx/camera/core/impl/y0;

    .line 1505
    .line 1506
    invoke-direct {v5}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v9, v10, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0, v5}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-static {v12, v10, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0, v5}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    new-instance v6, Landroidx/camera/core/impl/k;

    .line 1524
    .line 1525
    invoke-direct {v6, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v11, v10, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v0, v5}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    new-instance v6, Landroidx/camera/core/impl/k;

    .line 1539
    .line 1540
    invoke-direct {v6, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v12, v10, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0, v5}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    new-instance v6, Landroidx/camera/core/impl/k;

    .line 1554
    .line 1555
    invoke-direct {v6, v12, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v12, v10, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v0, v5}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-static {v9, v13, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1572
    .line 1573
    invoke-static {v9, v6, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0, v5}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1581
    .line 1582
    invoke-direct {v7, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1589
    .line 1590
    invoke-direct {v7, v9, v6, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v12, v6, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0, v5}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1604
    .line 1605
    invoke-direct {v7, v9, v13, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1612
    .line 1613
    invoke-direct {v7, v9, v6, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v11, v6, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    iget-object v5, v1, Lv/a0;->f:Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1628
    .line 1629
    .line 1630
    :cond_15
    iget-object v0, v1, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/j;->b()Landroidx/appcompat/app/L;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iget-object v0, v0, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, LZ/c;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    const/4 v5, 0x0

    .line 1644
    :try_start_1
    iget-object v0, v0, LZ/c;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1652
    goto :goto_7

    .line 1653
    :catch_1
    const-string v0, "StreamConfigurationMapCompatBaseImpl"

    .line 1654
    .line 1655
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-object v0, v5

    .line 1659
    :goto_7
    if-nez v0, :cond_16

    .line 1660
    .line 1661
    goto :goto_8

    .line 1662
    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    move-object v5, v0

    .line 1667
    check-cast v5, [I

    .line 1668
    .line 1669
    :goto_8
    if-nez v5, :cond_17

    .line 1670
    .line 1671
    goto :goto_a

    .line 1672
    :cond_17
    array-length v0, v5

    .line 1673
    const/4 v6, 0x0

    .line 1674
    :goto_9
    if-ge v6, v0, :cond_19

    .line 1675
    .line 1676
    aget v7, v5, v6

    .line 1677
    .line 1678
    const/16 v8, 0x1005

    .line 1679
    .line 1680
    if-ne v7, v8, :cond_18

    .line 1681
    .line 1682
    new-instance v0, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    new-instance v5, Landroidx/camera/core/impl/y0;

    .line 1688
    .line 1689
    invoke-direct {v5}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1693
    .line 1694
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1695
    .line 1696
    invoke-static {v6, v7}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    new-instance v5, Landroidx/camera/core/impl/y0;

    .line 1707
    .line 1708
    invoke-direct {v5}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1712
    .line 1713
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1714
    .line 1715
    invoke-static {v8, v9}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v6, v7, v3, v4, v5}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    iget-object v5, v1, Lv/a0;->g:Ljava/util/ArrayList;

    .line 1729
    .line 1730
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1731
    .line 1732
    .line 1733
    goto :goto_a

    .line 1734
    :cond_18
    add-int/2addr v6, v2

    .line 1735
    goto :goto_9

    .line 1736
    :cond_19
    :goto_a
    iget-object v0, v1, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 1737
    .line 1738
    sget-object v5, Lv/Z;->a:Landroidx/camera/core/impl/c;

    .line 1739
    .line 1740
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1741
    .line 1742
    const/16 v6, 0x21

    .line 1743
    .line 1744
    if-ge v5, v6, :cond_1b

    .line 1745
    .line 1746
    :cond_1a
    :goto_b
    const/4 v0, 0x0

    .line 1747
    goto :goto_c

    .line 1748
    :cond_1b
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v7

    .line 1752
    invoke-virtual {v0, v7}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, [J

    .line 1757
    .line 1758
    if-eqz v0, :cond_1a

    .line 1759
    .line 1760
    array-length v0, v0

    .line 1761
    if-nez v0, :cond_1c

    .line 1762
    .line 1763
    goto :goto_b

    .line 1764
    :cond_1c
    const/4 v0, 0x1

    .line 1765
    :goto_c
    iput-boolean v0, v1, Lv/a0;->q:Z

    .line 1766
    .line 1767
    if-eqz v0, :cond_1d

    .line 1768
    .line 1769
    if-lt v5, v6, :cond_1d

    .line 1770
    .line 1771
    new-instance v0, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    new-instance v7, Landroidx/camera/core/impl/y0;

    .line 1777
    .line 1778
    invoke-direct {v7}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1782
    .line 1783
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1784
    .line 1785
    const-wide/16 v10, 0x4

    .line 1786
    .line 1787
    invoke-static {v8, v9, v10, v11, v7}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0, v7}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1795
    .line 1796
    invoke-static {v12, v9, v10, v11, v7}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0, v7}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1804
    .line 1805
    const-wide/16 v10, 0x3

    .line 1806
    .line 1807
    invoke-static {v8, v9, v10, v11, v7}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0, v7}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v7

    .line 1814
    invoke-static {v12, v9, v10, v11, v7}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0, v7}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 1822
    .line 1823
    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1824
    .line 1825
    const-wide/16 v3, 0x2

    .line 1826
    .line 1827
    invoke-static {v13, v14, v3, v4, v7}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v0, v7}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    invoke-static {v12, v14, v3, v4, v7}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v0, v7}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1842
    .line 1843
    new-instance v2, Landroidx/camera/core/impl/k;

    .line 1844
    .line 1845
    const-wide/16 v10, 0x1

    .line 1846
    .line 1847
    invoke-direct {v2, v8, v15, v10, v11}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v7, v2}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v13, v14, v3, v4, v7}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v0, v7}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1861
    .line 1862
    invoke-direct {v7, v8, v15, v10, v11}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v12, v14, v3, v4, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    new-instance v7, Landroidx/camera/core/impl/k;

    .line 1876
    .line 1877
    invoke-direct {v7, v8, v15, v10, v11}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1881
    .line 1882
    .line 1883
    const-wide/16 v6, 0x3

    .line 1884
    .line 1885
    invoke-static {v8, v9, v6, v7, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    new-instance v3, Landroidx/camera/core/impl/k;

    .line 1893
    .line 1894
    invoke-direct {v3, v8, v15, v10, v11}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v12, v9, v6, v7, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    new-instance v3, Landroidx/camera/core/impl/k;

    .line 1908
    .line 1909
    invoke-direct {v3, v8, v15, v10, v11}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v12, v15, v10, v11, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    new-instance v3, Landroidx/camera/core/impl/k;

    .line 1923
    .line 1924
    invoke-direct {v3, v8, v15, v10, v11}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1928
    .line 1929
    .line 1930
    const-wide/16 v3, 0x3

    .line 1931
    .line 1932
    invoke-static {v8, v9, v3, v4, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1933
    .line 1934
    .line 1935
    const-wide/16 v6, 0x2

    .line 1936
    .line 1937
    invoke-static {v13, v9, v6, v7, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    new-instance v6, Landroidx/camera/core/impl/k;

    .line 1945
    .line 1946
    invoke-direct {v6, v8, v15, v10, v11}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v6, Landroidx/camera/core/impl/k;

    .line 1953
    .line 1954
    invoke-direct {v6, v12, v9, v3, v4}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1958
    .line 1959
    .line 1960
    const-wide/16 v3, 0x2

    .line 1961
    .line 1962
    invoke-static {v13, v9, v3, v4, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    new-instance v3, Landroidx/camera/core/impl/k;

    .line 1970
    .line 1971
    invoke-direct {v3, v8, v15, v10, v11}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v3, Landroidx/camera/core/impl/k;

    .line 1978
    .line 1979
    invoke-direct {v3, v12, v15, v10, v11}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 1983
    .line 1984
    .line 1985
    const-wide/16 v3, 0x2

    .line 1986
    .line 1987
    invoke-static {v13, v14, v3, v4, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    iget-object v2, v1, Lv/a0;->h:Ljava/util/ArrayList;

    .line 1994
    .line 1995
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1996
    .line 1997
    .line 1998
    :cond_1d
    iget-object v0, v1, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 1999
    .line 2000
    const/16 v2, 0x21

    .line 2001
    .line 2002
    if-ge v5, v2, :cond_1f

    .line 2003
    .line 2004
    :cond_1e
    :goto_d
    const/4 v2, 0x0

    .line 2005
    goto :goto_f

    .line 2006
    :cond_1f
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, [I

    .line 2013
    .line 2014
    if-eqz v0, :cond_1e

    .line 2015
    .line 2016
    array-length v2, v0

    .line 2017
    if-nez v2, :cond_20

    .line 2018
    .line 2019
    goto :goto_d

    .line 2020
    :cond_20
    array-length v2, v0

    .line 2021
    const/4 v3, 0x0

    .line 2022
    :goto_e
    if-ge v3, v2, :cond_1e

    .line 2023
    .line 2024
    aget v4, v0, v3

    .line 2025
    .line 2026
    const/4 v5, 0x2

    .line 2027
    if-ne v4, v5, :cond_21

    .line 2028
    .line 2029
    const/4 v2, 0x1

    .line 2030
    goto :goto_f

    .line 2031
    :cond_21
    const/4 v4, 0x1

    .line 2032
    add-int/2addr v3, v4

    .line 2033
    goto :goto_e

    .line 2034
    :goto_f
    if-eqz v2, :cond_22

    .line 2035
    .line 2036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2037
    .line 2038
    const/16 v2, 0x21

    .line 2039
    .line 2040
    if-lt v0, v2, :cond_22

    .line 2041
    .line 2042
    new-instance v0, Ljava/util/ArrayList;

    .line 2043
    .line 2044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    new-instance v2, Landroidx/camera/core/impl/y0;

    .line 2048
    .line 2049
    invoke-direct {v2}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2053
    .line 2054
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2055
    .line 2056
    invoke-static {v3, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    new-instance v2, Landroidx/camera/core/impl/y0;

    .line 2067
    .line 2068
    invoke-direct {v2}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2072
    .line 2073
    invoke-static {v5, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    new-instance v2, Landroidx/camera/core/impl/y0;

    .line 2084
    .line 2085
    invoke-direct {v2}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    const-wide/16 v6, 0x0

    .line 2089
    .line 2090
    invoke-static {v3, v4, v6, v7, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 2091
    .line 2092
    .line 2093
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2094
    .line 2095
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2096
    .line 2097
    invoke-static {v8, v9}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v10

    .line 2101
    invoke-virtual {v2, v10}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    new-instance v2, Landroidx/camera/core/impl/y0;

    .line 2108
    .line 2109
    invoke-direct {v2}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    new-instance v10, Landroidx/camera/core/impl/k;

    .line 2113
    .line 2114
    invoke-direct {v10, v5, v4, v6, v7}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2, v10}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v8, v9, v6, v7, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 2128
    .line 2129
    invoke-direct {v8, v3, v4, v6, v7}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v5, v9, v6, v7, v2}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    invoke-static {v5, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v5, v9}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2161
    .line 2162
    invoke-static {v3, v6}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v7

    .line 2166
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v3, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    invoke-static {v5, v6}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v3, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v7

    .line 2191
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-static {v3, v6}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v5, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/i;->p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    invoke-static {v5, v6}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v5, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    iget-object v2, v1, Lv/a0;->d:Ljava/util/ArrayList;

    .line 2234
    .line 2235
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2236
    .line 2237
    .line 2238
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lv/a0;->b()V

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :goto_10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->d(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    throw v0
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, LE/d;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LE/d;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v3, LL/a;->a:Landroid/util/Size;

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
    invoke-static {p0, p1}, LI/a;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

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
    invoke-static {p0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

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
    aput-object v1, p0, v0

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
    invoke-static {p0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

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
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

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
.method public final a(Lv/c;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv/a0;->e:Ljava/util/HashMap;

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
    iget-boolean v3, p1, Lv/c;->d:Z

    .line 23
    .line 24
    iget v4, p1, Lv/c;->a:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Lv/a0;->g:Ljava/util/ArrayList;

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
    iget v5, p1, Lv/c;->b:I

    .line 39
    .line 40
    if-ne v5, v3, :cond_5

    .line 41
    .line 42
    if-eq v4, v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lv/a0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p1, Lv/c;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lv/a0;->d:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lv/a0;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lv/a0;->c:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lv/a0;->f:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/camera/core/impl/y0;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/y0;->c(Ljava/util/List;)Ljava/util/List;

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
    iget-object v0, p0, Lv/a0;->u:Lv/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/P;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lv/a0;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lv/a0;->j:Lv/d;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lv/d;->e(II)Z

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
    invoke-interface {v2, v1, v0}, Lv/d;->a(II)Landroid/media/CamcorderProfile;

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
    sget-object v0, LL/a;->d:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Lv/d;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Lv/d;->a(II)Landroid/media/CamcorderProfile;

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
    invoke-interface {v2, v1, v3}, Lv/d;->e(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Lv/d;->a(II)Landroid/media/CamcorderProfile;

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
    invoke-interface {v2, v1, v3}, Lv/d;->e(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Lv/d;->a(II)Landroid/media/CamcorderProfile;

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
    invoke-interface {v2, v1, v3}, Lv/d;->e(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Lv/d;->a(II)Landroid/media/CamcorderProfile;

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
    invoke-interface {v2, v1, v3}, Lv/d;->e(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Lv/d;->a(II)Landroid/media/CamcorderProfile;

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
    invoke-interface {v2, v1, v3}, Lv/d;->e(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Lv/d;->a(II)Landroid/media/CamcorderProfile;

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
    iget-object v1, p0, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/j;->b()Landroidx/appcompat/app/L;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LZ/c;

    .line 141
    .line 142
    iget-object v1, v1, LZ/c;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 145
    .line 146
    const-class v2, Landroid/media/MediaRecorder;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    sget-object v0, LL/a;->d:Landroid/util/Size;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    new-instance v2, LE/d;

    .line 158
    .line 159
    invoke-direct {v2, v0}, LE/d;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    array-length v0, v1

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_3
    if-ge v2, v0, :cond_b

    .line 168
    .line 169
    aget-object v3, v1, v2

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sget-object v6, LL/a;->f:Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-gt v5, v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-gt v5, v6, :cond_a

    .line 192
    .line 193
    move-object v0, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    sget-object v0, LL/a;->d:Landroid/util/Size;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_4
    sget-object v2, LL/a;->c:Landroid/util/Size;

    .line 202
    .line 203
    new-instance v3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v8, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroidx/camera/core/impl/l;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lv/a0;->s:Landroidx/camera/core/impl/l;

    .line 230
    .line 231
    return-void
.end method

.method public final d(Lv/c;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lv/Z;->a:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    iget v0, p1, Lv/c;->a:I

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
    iget p1, p1, Lv/c;->b:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lv/a0;->h:Ljava/util/ArrayList;

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
    check-cast v0, Landroidx/camera/core/impl/y0;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/y0;->c(Ljava/util/List;)Ljava/util/List;

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
    .locals 41

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    .line 1
    iget-object v1, v9, Lv/a0;->u:Lv/P;

    .line 2
    invoke-virtual {v1}, Lv/P;->a()Landroid/util/Size;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lv/P;->b:Landroid/util/Size;

    .line 4
    iget-object v1, v9, Lv/a0;->s:Landroidx/camera/core/impl/l;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lv/a0;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v9, Lv/a0;->u:Lv/P;

    invoke-virtual {v1}, Lv/P;->e()Landroid/util/Size;

    move-result-object v18

    .line 7
    iget-object v1, v9, Lv/a0;->s:Landroidx/camera/core/impl/l;

    .line 8
    iget-object v2, v1, Landroidx/camera/core/impl/l;->a:Landroid/util/Size;

    .line 9
    iget-object v3, v1, Landroidx/camera/core/impl/l;->b:Ljava/util/HashMap;

    .line 10
    iget-object v4, v1, Landroidx/camera/core/impl/l;->d:Ljava/util/HashMap;

    .line 11
    iget-object v5, v1, Landroidx/camera/core/impl/l;->e:Landroid/util/Size;

    .line 12
    iget-object v6, v1, Landroidx/camera/core/impl/l;->f:Ljava/util/HashMap;

    .line 13
    iget-object v1, v1, Landroidx/camera/core/impl/l;->g:Ljava/util/HashMap;

    .line 14
    new-instance v7, Landroidx/camera/core/impl/l;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, Landroidx/camera/core/impl/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 15
    iput-object v7, v9, Lv/a0;->s:Landroidx/camera/core/impl/l;

    .line 16
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/D0;

    .line 21
    invoke-interface {v3}, Landroidx/camera/core/impl/D0;->t()I

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
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

    .line 27
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/D0;

    .line 28
    invoke-interface {v4}, Landroidx/camera/core/impl/D0;->t()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 29
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_5
    iget-object v1, v9, Lv/a0;->x:Lcom/google/android/gms/internal/measurement/y1;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    .line 34
    iget-object v4, v4, Landroidx/camera/core/impl/a;->d:LB/v;

    .line 35
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/jellystudio/trustedapp/monetization/iap/a;

    iget-object v4, v3, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    check-cast v4, Lw/b;

    .line 37
    invoke-interface {v4}, Lw/b;->a()Ljava/util/Set;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/v;

    .line 40
    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/measurement/y1;->k(Ljava/util/HashSet;LB/v;Lcom/jellystudio/trustedapp/monetization/iap/a;)V

    goto :goto_4

    .line 41
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 45
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/impl/D0;

    .line 46
    invoke-interface {v14}, Landroidx/camera/core/impl/S;->g()LB/v;

    move-result-object v12

    .line 47
    sget-object v11, LB/v;->c:LB/v;

    invoke-virtual {v12, v11}, LB/v;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 48
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v15

    goto :goto_7

    .line 49
    :cond_8
    iget v11, v12, LB/v;->a:I

    move-object/from16 v20, v15

    const/4 v15, 0x2

    if-eq v11, v15, :cond_b

    .line 50
    iget v12, v12, LB/v;->b:I

    if-eqz v11, :cond_9

    if-eqz v12, :cond_b

    :cond_9
    if-nez v11, :cond_a

    if-eqz v12, :cond_a

    goto :goto_6

    .line 51
    :cond_a
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 52
    :cond_b
    :goto_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v11, p2

    move-object/from16 v15, v20

    goto :goto_5

    :cond_c
    move-object/from16 v20, v15

    .line 53
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v13, LB/v;->d:LB/v;

    const/16 v17, 0x0

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/D0;

    .line 60
    invoke-interface {v7}, Landroidx/camera/core/impl/S;->g()LB/v;

    move-result-object v15

    .line 61
    invoke-interface {v7}, LH/k;->I()Ljava/lang/String;

    .line 62
    invoke-virtual {v15}, LB/v;->b()Z

    move-result v22

    if-eqz v22, :cond_e

    .line 63
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object v13, v15

    goto/16 :goto_f

    :cond_d
    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    :goto_9
    move-object/from16 v13, v17

    goto/16 :goto_f

    .line 64
    :cond_e
    iget v14, v15, LB/v;->a:I

    move-object/from16 v23, v6

    iget v6, v15, LB/v;->b:I

    move-object/from16 v24, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_10

    if-nez v6, :cond_10

    .line 65
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_a
    move-object/from16 v21, v1

    goto/16 :goto_f

    :cond_f
    move-object/from16 v21, v1

    goto :goto_9

    .line 66
    :cond_10
    invoke-static {v15, v2, v5}, Lcom/google/android/gms/internal/measurement/y1;->e(LB/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LB/v;

    move-result-object v8

    .line 67
    const-string v25, "DynamicRangeResolver"

    if-eqz v8, :cond_11

    .line 68
    invoke-virtual {v15}, LB/v;->toString()Ljava/lang/String;

    invoke-virtual {v8}, LB/v;->toString()Ljava/lang/String;

    .line 69
    invoke-static/range {v25 .. v25}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    :goto_b
    move-object/from16 v21, v1

    :goto_c
    move-object v13, v8

    goto/16 :goto_f

    .line 70
    :cond_11
    invoke-static {v15, v12, v5}, Lcom/google/android/gms/internal/measurement/y1;->e(LB/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LB/v;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 71
    invoke-virtual {v15}, LB/v;->toString()Ljava/lang/String;

    invoke-virtual {v8}, LB/v;->toString()Ljava/lang/String;

    .line 72
    invoke-static/range {v25 .. v25}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_b

    .line 73
    :cond_12
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/measurement/y1;->d(LB/v;LB/v;Ljava/util/HashSet;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 74
    invoke-virtual {v15}, LB/v;->toString()Ljava/lang/String;

    invoke-virtual {v13}, LB/v;->toString()Ljava/lang/String;

    .line 75
    invoke-static/range {v25 .. v25}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    :cond_13
    const/4 v8, 0x2

    if-ne v14, v8, :cond_17

    const/16 v8, 0xa

    if-eq v6, v8, :cond_14

    if-nez v6, :cond_17

    .line 76
    :cond_14
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v8, v14, :cond_15

    .line 78
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/camera2/internal/compat/j;

    invoke-static {v8}, LD/b;->d(Landroidx/camera/camera2/internal/compat/j;)LB/v;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 79
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object/from16 v8, v17

    .line 80
    :cond_16
    :goto_d
    sget-object v14, LB/v;->e:LB/v;

    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v15, v6, v5}, Lcom/google/android/gms/internal/measurement/y1;->e(LB/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LB/v;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 82
    invoke-virtual {v6, v8}, LB/v;->equals(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v15}, LB/v;->toString()Ljava/lang/String;

    invoke-virtual {v6}, LB/v;->toString()Ljava/lang/String;

    .line 84
    invoke-static/range {v25 .. v25}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v21, v1

    move-object v13, v6

    goto :goto_f

    .line 85
    :cond_17
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB/v;

    .line 86
    invoke-virtual {v8}, LB/v;->b()Z

    move-result v14

    move-object/from16 v21, v1

    const-string v1, "Candidate dynamic range must be fully specified."

    invoke-static {v1, v14}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v8, v13}, LB/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v1, v21

    goto :goto_e

    .line 88
    :cond_19
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/y1;->c(LB/v;LB/v;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 89
    invoke-virtual {v15}, LB/v;->toString()Ljava/lang/String;

    invoke-virtual {v8}, LB/v;->toString()Ljava/lang/String;

    .line 90
    invoke-static/range {v25 .. v25}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_c

    :goto_f
    if-eqz v13, :cond_1b

    .line 91
    invoke-static {v5, v13, v3}, Lcom/google/android/gms/internal/measurement/y1;->k(Ljava/util/HashSet;LB/v;Lcom/jellystudio/trustedapp/monetization/iap/a;)V

    .line 92
    invoke-virtual {v11, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 94
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v1, v21

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    goto/16 :goto_8

    .line 95
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-interface {v7}, LH/k;->I()Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "\n  "

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 100
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/material/datepicker/i;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v24, v8

    .line 102
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    const/16 v3, 0x1005

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    .line 103
    iget v2, v2, Landroidx/camera/core/impl/a;->b:I

    if-ne v2, v3, :cond_1d

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    .line 104
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/D0;

    .line 105
    invoke-interface {v2}, Landroidx/camera/core/impl/S;->m()I

    move-result v2

    if-ne v2, v3, :cond_1f

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    .line 106
    :goto_11
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/v;

    .line 107
    iget v3, v3, LB/v;->b:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_21

    const/16 v8, 0xa

    goto :goto_12

    :cond_22
    const/16 v8, 0x8

    .line 108
    :goto_12
    iget-object v2, v9, Lv/a0;->i:Ljava/lang/String;

    const-string v3, "CONCURRENT_CAMERA"

    const-string v4, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v5, "DEFAULT"

    const-string v6, " camera mode."

    const-string v7, "Camera device id is "

    if-eqz v10, :cond_26

    if-nez v1, :cond_23

    goto :goto_14

    .line 109
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v10, v1, :cond_25

    const/4 v1, 0x2

    if-eq v10, v1, :cond_24

    move-object v3, v5

    goto :goto_13

    :cond_24
    move-object v3, v4

    :cond_25
    :goto_13
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 110
    invoke-static {v7, v2, v1, v3, v6}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_14
    if-eqz v10, :cond_2a

    const/16 v14, 0xa

    if-eq v8, v14, :cond_27

    goto :goto_16

    .line 112
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v10, v1, :cond_29

    const/4 v1, 0x2

    if-eq v10, v1, :cond_28

    move-object v3, v5

    goto :goto_15

    :cond_28
    move-object v3, v4

    :cond_29
    :goto_15
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 113
    invoke-static {v7, v2, v1, v3, v6}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2a
    :goto_16
    new-instance v14, Lv/c;

    move/from16 v2, p4

    invoke-direct {v14, v10, v8, v2, v1}, Lv/c;-><init>(IIZZ)V

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a;

    .line 118
    iget-object v3, v3, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/k;

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 120
    :cond_2b
    new-instance v2, LE/d;

    .line 121
    invoke-direct {v2, v12}, LE/d;-><init>(Z)V

    .line 122
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/D0;

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2c

    .line 124
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_19

    :cond_2c
    const/4 v6, 0x0

    :goto_19
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No available output size is found for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 125
    invoke-static {v5, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 126
    invoke-interface {v4}, Landroidx/camera/core/impl/S;->m()I

    move-result v4

    .line 127
    iget v6, v14, Lv/c;->a:I

    .line 128
    invoke-virtual {v9, v4}, Lv/a0;->i(I)Landroidx/camera/core/impl/l;

    move-result-object v7

    .line 129
    invoke-static {v6, v4, v5, v7}, Landroidx/camera/core/impl/k;->c(IILandroid/util/Size;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/k;

    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 131
    :cond_2d
    invoke-virtual {v9, v14, v1}, Lv/a0;->a(Lv/c;Ljava/util/List;)Z

    move-result v15

    .line 132
    const-string v8, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v7, " New configs: "

    const-string v6, "No supported surface combination is found for camera device - Id : "

    if-eqz v15, :cond_ad

    .line 133
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v17

    :cond_2e
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a;

    .line 134
    iget-object v3, v3, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    if-nez v2, :cond_2f

    move-object v2, v3

    goto :goto_1a

    :cond_2f
    if-eqz v3, :cond_2e

    .line 135
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    nop

    goto :goto_1a

    .line 136
    :cond_30
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v2

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v4, v20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/D0;

    invoke-interface {v2}, Landroidx/camera/core/impl/D0;->l()Landroid/util/Range;

    move-result-object v2

    if-nez v5, :cond_31

    :goto_1c
    move-object v5, v2

    goto :goto_1d

    :cond_31
    if-eqz v2, :cond_32

    .line 138
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    :catch_1
    nop

    :cond_32
    :goto_1d
    move-object/from16 v20, v4

    goto :goto_1b

    :cond_33
    move-object/from16 v4, v20

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v22, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/D0;

    .line 141
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v2

    .line 142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/List;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_37

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Landroid/util/Size;

    move-object/from16 v27, v6

    .line 144
    invoke-interface {v3}, Landroidx/camera/core/impl/S;->m()I

    move-result v6

    move-object/from16 v28, v7

    .line 145
    iget v7, v14, Lv/c;->a:I

    move-object/from16 v29, v8

    .line 146
    invoke-virtual {v9, v6}, Lv/a0;->i(I)Landroidx/camera/core/impl/l;

    move-result-object v8

    .line 147
    invoke-static {v7, v6, v0, v8}, Landroidx/camera/core/impl/k;->c(IILandroid/util/Size;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/k;

    move-result-object v7

    if-eqz v5, :cond_34

    .line 148
    iget-object v8, v9, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    move-object/from16 v30, v5

    .line 149
    :try_start_2
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    invoke-virtual {v8, v5}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 151
    invoke-virtual {v5, v6, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    long-to-double v5, v5

    div-double v5, v22, v5

    double-to-int v5, v5

    goto :goto_20

    :catch_2
    nop

    const/4 v5, 0x0

    goto :goto_20

    :cond_34
    move-object/from16 v30, v5

    const v5, 0x7fffffff

    .line 152
    :goto_20
    iget-object v6, v7, Landroidx/camera/core/impl/k;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_35

    .line 153
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 154
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 156
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v0, p3

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v5, v30

    goto :goto_1f

    :cond_37
    move-object/from16 v30, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    .line 158
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    move-object/from16 v2, v25

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_38
    move-object/from16 v30, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/D0;

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    invoke-interface {v3}, Landroidx/camera/core/impl/S;->m()I

    move-result v3

    .line 164
    iget-object v6, v9, Lv/a0;->v:Lcom/facebook/appevents/j;

    iget-object v7, v9, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v6, Lx/a;->a:Landroidx/camera/core/impl/n0;

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object v6

    .line 166
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_39

    :goto_22
    const/4 v6, 0x2

    goto :goto_23

    .line 167
    :cond_39
    invoke-static {v7}, Landroidx/work/B;->f(Landroidx/camera/camera2/internal/compat/j;)Landroidx/camera/core/impl/n0;

    move-result-object v6

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 168
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v6, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v6, 0x3

    :goto_23
    if-eqz v6, :cond_3d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3b

    move-object/from16 v7, v17

    goto :goto_24

    :cond_3b
    const/16 v6, 0x100

    .line 169
    invoke-virtual {v9, v6}, Lv/a0;->i(I)Landroidx/camera/core/impl/l;

    move-result-object v7

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v7, Landroidx/camera/core/impl/l;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 171
    new-instance v7, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_24

    .line 172
    :cond_3c
    sget-object v7, LE/b;->c:Landroid/util/Rational;

    goto :goto_24

    .line 173
    :cond_3d
    sget-object v7, LE/b;->a:Landroid/util/Rational;

    :goto_24
    if-nez v7, :cond_3e

    move-object/from16 v25, v1

    goto :goto_27

    .line 174
    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    .line 177
    sget-object v25, LE/b;->a:Landroid/util/Rational;

    move-object/from16 v25, v1

    .line 178
    sget-object v1, LL/a;->c:Landroid/util/Size;

    invoke-static {v12, v7, v1}, LE/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 179
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 180
    :cond_3f
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_26
    move-object/from16 v1, v25

    goto :goto_25

    :cond_40
    move-object/from16 v25, v1

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v8, v1, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v5, v8

    .line 182
    :goto_27
    iget-object v1, v9, Lv/a0;->w:Ly/a;

    .line 183
    invoke-static {v3}, Landroidx/camera/core/impl/k;->b(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v3

    .line 184
    iget-object v1, v1, Ly/a;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v1, :cond_41

    goto :goto_29

    .line 185
    :cond_41
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_29

    .line 186
    :cond_42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 189
    invoke-virtual {v6, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    .line 190
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_44
    move-object v5, v3

    .line 191
    :goto_29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    goto/16 :goto_21

    .line 192
    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_2a

    :cond_46
    if-eqz v2, :cond_ac

    .line 194
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v2, :cond_47

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_2b

    :cond_47
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v2, v1

    move v5, v2

    const/4 v3, 0x0

    .line 198
    :goto_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4a

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v2, :cond_48

    .line 200
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 201
    rem-int v25, v7, v5

    move/from16 p3, v2

    div-int v2, v25, v1

    .line 202
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 203
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    move/from16 v2, p3

    goto :goto_2d

    :cond_48
    move/from16 p3, v2

    const/4 v2, 0x1

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v3, v6, :cond_49

    add-int/lit8 v5, v3, 0x1

    .line 205
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v1, v5

    move/from16 v40, v5

    move v5, v1

    move/from16 v1, v40

    :cond_49
    add-int/2addr v3, v2

    move/from16 v2, p3

    goto :goto_2c

    .line 206
    :cond_4a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 207
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 208
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 209
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 210
    sget-object v0, Lv/Z;->a:Landroidx/camera/core/impl/c;

    .line 211
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    .line 212
    iget-object v2, v1, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    const/4 v3, 0x0

    .line 213
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 214
    iget-object v1, v1, Landroidx/camera/core/impl/a;->f:Lu/a;

    invoke-static {v1, v2}, Lv/Z;->c(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    .line 215
    :cond_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/D0;

    .line 216
    invoke-interface {v1}, Landroidx/camera/core/impl/D0;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-static {v1, v2}, Lv/Z;->c(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_2e

    :cond_4e
    const/4 v0, 0x0

    .line 217
    :goto_2f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v3, 0x7fffffff

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    move-object/from16 p3, v1

    .line 218
    iget v1, v2, Landroidx/camera/core/impl/a;->b:I

    .line 219
    iget-object v2, v2, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    move-object/from16 v25, v4

    .line 220
    iget-object v4, v9, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    move-object/from16 v26, v5

    .line 221
    :try_start_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 222
    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 223
    invoke-virtual {v4, v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v1, v1

    div-double v1, v22, v1

    double-to-int v1, v1

    goto :goto_31

    :catch_3
    const/4 v1, 0x0

    .line 224
    :goto_31
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v1, p3

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_30

    :cond_4f
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    .line 225
    iget-boolean v1, v9, Lv/a0;->q:Z

    const-string v5, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_61

    if-nez v0, :cond_61

    .line 226
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v0, v17

    :goto_32
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move-object v3, v4

    move-object/from16 v23, v25

    move-object/from16 v4, v23

    move-object/from16 v25, v11

    move-object/from16 v10, v30

    move-object v11, v5

    move-object/from16 v5, v24

    move-object/from16 v30, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v6

    move/from16 v6, p3

    move-object/from16 v32, v7

    move-object/from16 v31, v10

    move-object/from16 v10, v28

    move-object/from16 v7, v27

    move-object/from16 v33, v8

    move-object/from16 v28, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v29

    move-object/from16 v8, v26

    .line 227
    invoke-virtual/range {v0 .. v8}, Lv/a0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 228
    invoke-virtual {v9, v14, v0}, Lv/a0;->d(Lv/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_56

    const/4 v1, 0x0

    .line 229
    :goto_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_56

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/k;

    .line 231
    iget-wide v2, v2, Landroidx/camera/core/impl/k;->c:J

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v27

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    .line 234
    iget-object v5, v4, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    .line 235
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, Landroidx/camera/core/impl/a;->e:Ljava/util/List;

    const/4 v6, 0x1

    if-ne v5, v6, :cond_50

    const/4 v7, 0x0

    .line 236
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    goto :goto_34

    :cond_50
    const/4 v7, 0x0

    .line 237
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 238
    :goto_34
    invoke-static {v5, v2, v3, v4}, Lv/Z;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_51

    move-object/from16 v6, v26

    goto :goto_36

    :cond_51
    move-object/from16 v6, v26

    move-object/from16 v26, v0

    :cond_52
    const/4 v0, 0x1

    goto :goto_37

    :cond_53
    const/4 v7, 0x0

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v26

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/D0;

    .line 241
    invoke-interface {v4}, Landroidx/camera/core/impl/D0;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v5

    .line 242
    invoke-interface {v4}, Landroidx/camera/core/impl/D0;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v7

    move-object/from16 v26, v0

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v7, v0, :cond_54

    .line 243
    check-cast v4, LQ/e;

    .line 244
    sget-object v0, LQ/e;->c:Landroidx/camera/core/impl/c;

    .line 245
    invoke-virtual {v4}, LQ/e;->k()Landroidx/camera/core/impl/G;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g0;

    invoke-virtual {v4, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/List;

    goto :goto_35

    .line 247
    :cond_54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 248
    :goto_35
    invoke-static {v5, v2, v3, v0}, Lv/Z;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_52

    :goto_36
    move-object/from16 v0, v17

    goto :goto_38

    :goto_37
    add-int/2addr v1, v0

    move-object/from16 v27, v8

    move-object/from16 v0, v26

    move-object/from16 v26, v6

    goto/16 :goto_33

    .line 249
    :cond_55
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_56
    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    :goto_38
    if-eqz v0, :cond_5c

    .line 250
    iget-object v1, v9, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 251
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_57

    goto :goto_3a

    .line 252
    :cond_57
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_5b

    .line 253
    array-length v2, v1

    if-nez v2, :cond_58

    goto :goto_3a

    .line 254
    :cond_58
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 255
    array-length v3, v1

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v3, :cond_59

    aget-wide v26, v1, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 256
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_39

    .line 257
    :cond_59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/k;

    .line 258
    iget-wide v3, v3, Landroidx/camera/core/impl/k;->c:J

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    :cond_5b
    :goto_3a
    move-object/from16 v0, v17

    .line 260
    :cond_5c
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 261
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move/from16 v3, p3

    move-object/from16 v26, v6

    move-object v6, v8

    move-object v5, v11

    move-object/from16 v29, v12

    move-object/from16 v27, v13

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v24, v28

    move-object/from16 v13, v30

    move-object/from16 v30, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v28, v10

    move-object/from16 v25, v23

    move/from16 v10, p1

    goto/16 :goto_32

    :cond_5d
    move/from16 p3, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v23, v25

    move-object/from16 v10, v28

    move-object/from16 v31, v30

    move-object v8, v6

    move-object/from16 v25, v11

    move-object/from16 v30, v13

    move-object/from16 v28, v24

    move-object/from16 v6, v26

    move-object/from16 v13, v27

    move-object v11, v5

    move-object/from16 v24, v12

    move-object/from16 v12, v29

    :cond_5e
    if-nez v0, :cond_5f

    if-eqz v15, :cond_60

    :cond_5f
    move-object/from16 v15, p2

    move-object/from16 v12, v23

    goto :goto_3b

    .line 262
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lv/a0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v23

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3b
    move-object v7, v0

    goto :goto_3c

    :cond_61
    move-object/from16 v15, p2

    move/from16 p3, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v10, v28

    move-object/from16 v31, v30

    move-object v8, v6

    move-object/from16 v30, v13

    move-object/from16 v28, v24

    move-object/from16 v6, v26

    move-object/from16 v13, v27

    move-object/from16 v24, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object v11, v5

    move-object/from16 v7, v17

    .line 263
    :goto_3c
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v26, v17

    move-object/from16 v27, v26

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_3d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    move/from16 v36, v4

    move-object v4, v12

    move/from16 v37, v5

    move-object/from16 v5, v28

    move-object/from16 v38, v6

    move/from16 v6, p3

    move-object/from16 v39, v10

    const/16 v20, 0x0

    move-object v10, v7

    move-object/from16 v7, v34

    move-object v15, v8

    move-object/from16 v8, v35

    .line 264
    invoke-virtual/range {v0 .. v8}, Lv/a0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    .line 265
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 266
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v3, p3

    if-eqz v31, :cond_62

    if-le v3, v5, :cond_62

    .line 267
    invoke-virtual/range {v31 .. v31}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_62

    const/4 v0, 0x0

    goto :goto_3e

    :cond_62
    const/4 v0, 0x1

    :goto_3e
    if-nez v23, :cond_66

    .line 268
    invoke-virtual {v9, v14, v1}, Lv/a0;->a(Lv/c;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_66

    move/from16 v4, v37

    const v2, 0x7fffffff

    if-ne v4, v2, :cond_63

    goto :goto_3f

    :cond_63
    if-ge v4, v5, :cond_64

    :goto_3f
    move v4, v5

    move-object/from16 v26, v29

    :cond_64
    if-eqz v0, :cond_67

    if-eqz v24, :cond_65

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    move/from16 v4, v36

    goto/16 :goto_43

    :cond_65
    move v4, v5

    move-object/from16 v26, v29

    const/16 v23, 0x1

    goto :goto_40

    :cond_66
    move/from16 v4, v37

    :cond_67
    :goto_40
    if-eqz v10, :cond_6b

    if-nez v24, :cond_6b

    .line 269
    invoke-virtual {v9, v14, v1}, Lv/a0;->d(Lv/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6b

    move/from16 v2, v36

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_68

    goto :goto_41

    :cond_68
    if-ge v2, v5, :cond_69

    :goto_41
    move v2, v5

    move-object/from16 v27, v29

    :cond_69
    if-eqz v0, :cond_6c

    if-eqz v23, :cond_6a

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move/from16 v40, v5

    move v5, v4

    move/from16 v4, v40

    goto :goto_43

    :cond_6a
    move v2, v5

    move-object/from16 v27, v29

    const/16 v24, 0x1

    goto :goto_42

    :cond_6b
    move/from16 v2, v36

    const v1, 0x7fffffff

    :cond_6c
    :goto_42
    move/from16 p3, v3

    move v5, v4

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v6, v38

    move-object/from16 v10, v39

    move-object/from16 v15, p2

    move v4, v2

    goto/16 :goto_3d

    :cond_6d
    move v2, v4

    move v4, v5

    move-object/from16 v38, v6

    move-object v15, v8

    move-object/from16 v39, v10

    const/16 v20, 0x0

    move-object v10, v7

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move v4, v2

    :goto_43
    if-eqz v0, :cond_ab

    if-eqz v31, :cond_7e

    .line 270
    sget-object v2, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    :goto_44
    move-object/from16 p4, v0

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    goto/16 :goto_53

    .line 271
    :cond_6e
    iget-object v6, v9, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 272
    invoke-virtual {v6, v7}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    if-nez v6, :cond_6f

    goto :goto_44

    .line 273
    :cond_6f
    new-instance v7, Landroid/util/Range;

    .line 274
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 275
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 276
    array-length v3, v6

    move-object v13, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_45
    if-ge v2, v3, :cond_7d

    aget-object v14, v6, v2

    .line 277
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v5, v3, :cond_7c

    .line 278
    sget-object v3, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    invoke-virtual {v13, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    move-object v13, v14

    .line 279
    :cond_70
    invoke-virtual {v14, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    move-object/from16 p4, v0

    move-object/from16 v27, v1

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 p3, v10

    move-object/from16 v26, v11

    move-object v13, v14

    goto/16 :goto_51

    .line 280
    :cond_71
    :try_start_4
    invoke-virtual {v14, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    .line 281
    invoke-static {v3}, Lv/a0;->f(Landroid/util/Range;)I

    move-result v3

    if-nez v8, :cond_72

    move-object/from16 p4, v0

    move-object/from16 v27, v1

    move v8, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 p1, v6

    move-object/from16 p3, v10

    move-object/from16 v26, v11

    goto/16 :goto_4a

    :cond_72
    if-lt v3, v8, :cond_78

    .line 282
    invoke-virtual {v13, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Lv/a0;->f(Landroid/util/Range;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_9

    move/from16 v23, v4

    int-to-double v3, v3

    .line 283
    :try_start_5
    invoke-virtual {v14, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v17
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 p1, v6

    :try_start_6
    invoke-static/range {v17 .. v17}, Lv/a0;->f(Landroid/util/Range;)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move/from16 v24, v5

    int-to-double v5, v6

    move-object/from16 v26, v11

    .line 284
    :try_start_7
    invoke-static {v14}, Lv/a0;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 p3, v10

    int-to-double v9, v11

    div-double v9, v5, v9

    .line 285
    :try_start_8
    invoke-static {v13}, Lv/a0;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 p4, v0

    move-object/from16 v27, v1

    int-to-double v0, v11

    div-double v0, v3, v0

    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    cmpl-double v11, v5, v3

    if-lez v11, :cond_74

    cmpl-double v3, v9, v34

    if-gez v3, :cond_73

    cmpl-double v3, v9, v0

    if-ltz v3, :cond_77

    :cond_73
    :goto_46
    move-object v13, v14

    goto :goto_47

    :cond_74
    if-nez v11, :cond_76

    cmpl-double v3, v9, v0

    if-lez v3, :cond_75

    goto :goto_46

    :cond_75
    if-nez v3, :cond_77

    .line 286
    :try_start_9
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_77

    goto :goto_46

    :cond_76
    cmpg-double v3, v0, v34

    if-gez v3, :cond_77

    cmpl-double v3, v9, v0

    if-lez v3, :cond_77

    goto :goto_46

    .line 287
    :cond_77
    :goto_47
    invoke-virtual {v7, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Lv/a0;->f(Landroid/util/Range;)I

    move-result v8
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :goto_48
    move-object v14, v13

    goto :goto_4a

    :catch_4
    :goto_49
    nop

    goto :goto_4e

    :catch_5
    move-object/from16 p4, v0

    move-object/from16 v27, v1

    goto :goto_49

    :catch_6
    move-object/from16 p4, v0

    move-object/from16 v27, v1

    move-object/from16 p3, v10

    goto :goto_49

    :catch_7
    move-object/from16 p4, v0

    move-object/from16 v27, v1

    move/from16 v24, v5

    goto :goto_4d

    :catch_8
    move-object/from16 p4, v0

    move-object/from16 v27, v1

    goto :goto_4c

    :cond_78
    move-object/from16 p4, v0

    move-object/from16 v27, v1

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 p1, v6

    move-object/from16 p3, v10

    move-object/from16 v26, v11

    goto :goto_48

    :goto_4a
    move-object v13, v14

    :cond_79
    :goto_4b
    const/4 v0, 0x1

    goto :goto_50

    :catch_9
    move-object/from16 p4, v0

    move-object/from16 v27, v1

    move/from16 v23, v4

    :goto_4c
    move/from16 v24, v5

    move-object/from16 p1, v6

    :goto_4d
    move-object/from16 p3, v10

    move-object/from16 v26, v11

    goto :goto_49

    :goto_4e
    if-nez v8, :cond_79

    .line 288
    invoke-static {v14, v7}, Lv/a0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    .line 289
    invoke-static {v13, v7}, Lv/a0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_7a

    goto :goto_4f

    .line 290
    :cond_7a
    invoke-static {v14, v7}, Lv/a0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    .line 291
    invoke-static {v13, v7}, Lv/a0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ne v0, v1, :cond_79

    .line 292
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_7b

    goto :goto_4f

    .line 293
    :cond_7b
    invoke-static {v14}, Lv/a0;->f(Landroid/util/Range;)I

    move-result v0

    invoke-static {v13}, Lv/a0;->f(Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_79

    :goto_4f
    goto :goto_4a

    :cond_7c
    move-object/from16 p4, v0

    move-object/from16 v27, v1

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 p1, v6

    move-object/from16 p3, v10

    move-object/from16 v26, v11

    goto :goto_4b

    :goto_50
    add-int/2addr v2, v0

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v11, v26

    move-object/from16 v1, v27

    goto/16 :goto_45

    :cond_7d
    move-object/from16 p4, v0

    move-object/from16 v27, v1

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 p3, v10

    move-object/from16 v26, v11

    :goto_51
    move-object/from16 v17, v13

    :goto_52
    move-object/from16 v0, v17

    goto :goto_54

    :cond_7e
    move-object/from16 p4, v0

    move-object/from16 v27, v1

    :goto_53
    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 p3, v10

    move-object/from16 v26, v11

    goto :goto_52

    .line 294
    :goto_54
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Null resolution"

    const-string v4, "Null expectedFrameRateRange"

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/D0;

    .line 295
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v28

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v7, p4

    .line 296
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 297
    sget-object v8, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 298
    new-instance v8, Li5/o;

    const/16 v9, 0xd

    .line 299
    invoke-direct {v8, v9}, Li5/o;-><init>(I)V

    if-eqz v5, :cond_85

    .line 300
    iput-object v5, v8, Li5/o;->c:Ljava/lang/Object;

    .line 301
    sget-object v3, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    if-eqz v3, :cond_84

    .line 302
    iput-object v3, v8, Li5/o;->f:Ljava/lang/Object;

    move-object/from16 v5, v30

    .line 303
    iput-object v5, v8, Li5/o;->d:Ljava/lang/Object;

    .line 304
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v8, Li5/o;->h:Ljava/lang/Object;

    move-object/from16 v3, v25

    .line 305
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/v;

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iput-object v4, v8, Li5/o;->d:Ljava/lang/Object;

    .line 308
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    move-result-object v4

    .line 309
    sget-object v9, Lu/a;->g:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    move-result v10

    if-eqz v10, :cond_7f

    .line 310
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/G;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 311
    invoke-virtual {v4, v9, v10}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 312
    :cond_7f
    sget-object v9, Landroidx/camera/core/impl/D0;->u8:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    move-result v10

    if-eqz v10, :cond_80

    .line 313
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/G;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v4, v9, v10}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 315
    :cond_80
    sget-object v9, Landroidx/camera/core/impl/Q;->c:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    move-result v10

    if-eqz v10, :cond_81

    .line 316
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/G;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v4, v9, v10}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 318
    :cond_81
    sget-object v9, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    move-result v10

    if-eqz v10, :cond_82

    .line 319
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/G;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v4, v9, v10}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 321
    :cond_82
    new-instance v9, Lu/a;

    const/4 v10, 0x2

    .line 322
    invoke-direct {v9, v4, v10}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 323
    iput-object v9, v8, Li5/o;->g:Ljava/lang/Object;

    .line 324
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, Li5/o;->h:Ljava/lang/Object;

    if-eqz v0, :cond_83

    .line 325
    iput-object v0, v8, Li5/o;->f:Ljava/lang/Object;

    .line 326
    :cond_83
    invoke-virtual {v8}, Li5/o;->n()Landroidx/camera/core/impl/j;

    move-result-object v4

    move-object/from16 v8, v32

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move-object/from16 p4, v7

    goto/16 :goto_55

    .line 327
    :cond_84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    move-object/from16 v7, p4

    move-object/from16 v5, v30

    move-object/from16 v8, v32

    if-eqz p3, :cond_87

    move/from16 v2, v23

    move/from16 v0, v24

    if-ne v0, v2, :cond_87

    .line 329
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_87

    const/4 v1, 0x0

    .line 330
    :goto_56
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_89

    .line 331
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    move-object/from16 v2, v27

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    :cond_87
    move-object/from16 v0, p0

    move-object/from16 v10, v33

    goto/16 :goto_68

    :cond_88
    const/4 v0, 0x1

    add-int/2addr v1, v0

    move-object/from16 v27, v2

    goto :goto_56

    :cond_89
    move-object/from16 v0, p0

    .line 332
    iget-object v1, v0, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 333
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Null dynamicRange"

    const/16 v7, 0x21

    if-ge v2, v7, :cond_8b

    :cond_8a
    :goto_57
    move-object/from16 v10, v33

    goto/16 :goto_63

    .line 334
    :cond_8b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/a;

    .line 336
    iget-object v9, v9, Landroidx/camera/core/impl/a;->f:Lu/a;

    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_58

    .line 338
    :cond_8c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_59
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/D0;

    .line 339
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/j;

    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Landroidx/camera/core/impl/j;->d:Lu/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_59

    .line 341
    :cond_8d
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_8a

    .line 342
    array-length v7, v1

    if-nez v7, :cond_8e

    goto :goto_57

    .line 343
    :cond_8e
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 344
    array-length v9, v1

    const/4 v10, 0x0

    :goto_5a
    if-ge v10, v9, :cond_8f

    aget-wide v11, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 345
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_5a

    .line 346
    :cond_8f
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 347
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_92

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/a;

    .line 348
    iget-object v10, v9, Landroidx/camera/core/impl/a;->f:Lu/a;

    .line 349
    sget-object v13, Lu/a;->g:Landroidx/camera/core/impl/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Landroidx/appcompat/view/menu/F;->a(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Z

    move-result v10

    if-nez v10, :cond_90

    :goto_5b
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_5d

    .line 350
    :cond_90
    iget-object v9, v9, Landroidx/camera/core/impl/a;->f:Lu/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v13}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-nez v13, :cond_91

    goto :goto_5b

    :cond_91
    const/4 v9, 0x1

    :goto_5c
    const/4 v10, 0x0

    goto :goto_5d

    :cond_92
    const/4 v9, 0x0

    goto :goto_5c

    .line 351
    :goto_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_98

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/impl/D0;

    .line 352
    sget-object v11, Lu/a;->g:Landroidx/camera/core/impl/c;

    invoke-interface {v14, v11}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    move-result v12

    move-object/from16 p1, v13

    const-string v13, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v12, :cond_94

    if-nez v9, :cond_93

    const/4 v10, 0x1

    const-wide/16 v21, 0x0

    goto :goto_5f

    .line 353
    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :cond_94
    invoke-interface {v14, v11}, Landroidx/camera/core/impl/G;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v21, 0x0

    cmp-long v12, v17, v21

    if-nez v12, :cond_96

    if-nez v9, :cond_95

    const/4 v10, 0x1

    goto :goto_5f

    .line 355
    :cond_95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    if-nez v10, :cond_97

    .line 356
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :goto_5f
    move-object/from16 v13, p1

    move-wide/from16 v11, v21

    goto :goto_5e

    .line 357
    :cond_97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_98
    if-nez v10, :cond_8a

    .line 358
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 359
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_99

    goto/16 :goto_57

    .line 360
    :cond_9a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/a;

    .line 361
    iget-object v9, v7, Landroidx/camera/core/impl/a;->f:Lu/a;

    .line 362
    sget-object v10, Lu/a;->g:Landroidx/camera/core/impl/c;

    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 364
    invoke-static {v9, v10, v11}, Lv/Z;->a(Lu/a;J)Lu/a;

    move-result-object v9

    if-eqz v9, :cond_9f

    .line 365
    sget-object v10, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 366
    new-instance v10, Li5/o;

    const/16 v11, 0xd

    .line 367
    invoke-direct {v10, v11}, Li5/o;-><init>(I)V

    .line 368
    iget-object v11, v7, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    if-eqz v11, :cond_9e

    .line 369
    iput-object v11, v10, Li5/o;->c:Ljava/lang/Object;

    .line 370
    sget-object v11, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    if-eqz v11, :cond_9d

    .line 371
    iput-object v11, v10, Li5/o;->f:Ljava/lang/Object;

    .line 372
    iput-object v5, v10, Li5/o;->d:Ljava/lang/Object;

    .line 373
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v10, Li5/o;->h:Ljava/lang/Object;

    .line 374
    iget-object v11, v7, Landroidx/camera/core/impl/a;->d:LB/v;

    if-eqz v11, :cond_9c

    .line 375
    iput-object v11, v10, Li5/o;->d:Ljava/lang/Object;

    .line 376
    iput-object v9, v10, Li5/o;->g:Ljava/lang/Object;

    .line 377
    iget-object v9, v7, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    if-eqz v9, :cond_9b

    .line 378
    iput-object v9, v10, Li5/o;->f:Ljava/lang/Object;

    .line 379
    :cond_9b
    invoke-virtual {v10}, Li5/o;->n()Landroidx/camera/core/impl/j;

    move-result-object v9

    move-object/from16 v10, v33

    .line 380
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    .line 381
    :cond_9c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    :cond_9d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 383
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9f
    move-object/from16 v10, v33

    :goto_61
    move-object/from16 v33, v10

    goto :goto_60

    :cond_a0
    move-object/from16 v10, v33

    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a1
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/D0;

    .line 385
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/j;

    .line 386
    iget-object v4, v3, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 387
    sget-object v5, Lu/a;->g:Landroidx/camera/core/impl/c;

    .line 388
    invoke-virtual {v4, v5}, Lb8/c;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 389
    invoke-static {v4, v5, v6}, Lv/Z;->a(Lu/a;J)Lu/a;

    move-result-object v4

    if-eqz v4, :cond_a1

    .line 390
    invoke-virtual {v3}, Landroidx/camera/core/impl/j;->a()Li5/o;

    move-result-object v3

    .line 391
    iput-object v4, v3, Li5/o;->g:Ljava/lang/Object;

    .line 392
    invoke-virtual {v3}, Li5/o;->n()Landroidx/camera/core/impl/j;

    move-result-object v3

    .line 393
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :goto_63
    const/4 v12, 0x0

    .line 394
    :goto_64
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_aa

    move-object/from16 v1, p3

    .line 395
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/k;

    .line 396
    iget-wide v13, v2, Landroidx/camera/core/impl/k;->c:J

    .line 397
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    .line 399
    iget-object v7, v2, Landroidx/camera/core/impl/a;->f:Lu/a;

    .line 400
    invoke-static {v7, v13, v14}, Lv/Z;->a(Lu/a;J)Lu/a;

    move-result-object v7

    if-eqz v7, :cond_a6

    .line 401
    sget-object v9, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 402
    new-instance v9, Li5/o;

    const/16 v11, 0xd

    .line 403
    invoke-direct {v9, v11}, Li5/o;-><init>(I)V

    .line 404
    iget-object v13, v2, Landroidx/camera/core/impl/a;->c:Landroid/util/Size;

    if-eqz v13, :cond_a5

    .line 405
    iput-object v13, v9, Li5/o;->c:Ljava/lang/Object;

    .line 406
    sget-object v13, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    if-eqz v13, :cond_a4

    .line 407
    iput-object v13, v9, Li5/o;->f:Ljava/lang/Object;

    .line 408
    iput-object v5, v9, Li5/o;->d:Ljava/lang/Object;

    .line 409
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v9, Li5/o;->h:Ljava/lang/Object;

    .line 410
    iget-object v13, v2, Landroidx/camera/core/impl/a;->d:LB/v;

    if-eqz v13, :cond_a3

    .line 411
    iput-object v13, v9, Li5/o;->d:Ljava/lang/Object;

    .line 412
    iput-object v7, v9, Li5/o;->g:Ljava/lang/Object;

    .line 413
    iget-object v7, v2, Landroidx/camera/core/impl/a;->g:Landroid/util/Range;

    if-eqz v7, :cond_a2

    .line 414
    iput-object v7, v9, Li5/o;->f:Ljava/lang/Object;

    .line 415
    :cond_a2
    invoke-virtual {v9}, Li5/o;->n()Landroidx/camera/core/impl/j;

    move-result-object v7

    .line 416
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 417
    :cond_a3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 418
    :cond_a4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 419
    :cond_a5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a6
    const/16 v11, 0xd

    :goto_65
    move-object/from16 v7, v38

    :cond_a7
    :goto_66
    const/4 v2, 0x1

    goto :goto_67

    :cond_a8
    const/16 v11, 0xd

    .line 420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v38

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/D0;

    .line 422
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/j;

    .line 423
    iget-object v11, v9, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 424
    invoke-static {v11, v13, v14}, Lv/Z;->a(Lu/a;J)Lu/a;

    move-result-object v11

    if-eqz v11, :cond_a7

    .line 425
    invoke-virtual {v9}, Landroidx/camera/core/impl/j;->a()Li5/o;

    move-result-object v9

    .line 426
    iput-object v11, v9, Li5/o;->g:Ljava/lang/Object;

    .line 427
    invoke-virtual {v9}, Li5/o;->n()Landroidx/camera/core/impl/j;

    move-result-object v9

    .line 428
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :goto_67
    add-int/2addr v12, v2

    move-object/from16 p3, v1

    move-object/from16 v38, v7

    goto/16 :goto_64

    .line 429
    :cond_a9
    new-instance v1, Ljava/lang/AssertionError;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 430
    :cond_aa
    :goto_68
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_ab
    move-object v0, v9

    .line 431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lv/a0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lv/a0;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v39

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ac
    move-object v0, v9

    .line 432
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ad
    move-object/from16 v3, p2

    move-object v13, v6

    move-object v4, v7

    move-object v12, v8

    move-object v0, v9

    move-object/from16 v1, v20

    .line 433
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lv/a0;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    check-cast v2, Landroidx/camera/core/impl/D0;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/camera/core/impl/S;->m()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Lv/a0;->i(I)Landroidx/camera/core/impl/l;

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
    invoke-interface {v2}, Landroidx/camera/core/impl/S;->m()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 108
    .line 109
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iget-object v0, p0, Lv/a0;->t:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lv/a0;->s:Landroidx/camera/core/impl/l;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/camera/core/impl/l;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, LL/a;->e:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, p1}, Lv/a0;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv/a0;->s:Landroidx/camera/core/impl/l;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/camera/core/impl/l;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, LL/a;->g:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, p1}, Lv/a0;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lv/a0;->s:Landroidx/camera/core/impl/l;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/camera/core/impl/l;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/j;->b()Landroidx/appcompat/app/L;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LZ/c;

    .line 44
    .line 45
    iget-object v3, v3, LZ/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, p1, v4}, Lv/a0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lv/a0;->s:Landroidx/camera/core/impl/l;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/camera/core/impl/l;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    if-lt v3, v5, :cond_3

    .line 72
    .line 73
    iget-boolean v3, p0, Lv/a0;->r:Z

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lq1/i;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, p1, v4}, Lv/a0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lv/a0;->s:Landroidx/camera/core/impl/l;

    .line 110
    .line 111
    return-object p1
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lv/a0;->p:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lv/a0;->k:Landroidx/camera/camera2/internal/compat/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/j;->b()Landroidx/appcompat/app/L;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LZ/c;

    .line 16
    .line 17
    iget-object v1, v1, LZ/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 20
    .line 21
    invoke-static {v1, p3, v0}, Lv/a0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Landroid/util/Size;

    .line 34
    .line 35
    aput-object p2, v2, v0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object v1, v2, p2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, LE/d;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LE/d;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
