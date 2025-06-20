.class public final Lv/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/p0;


# instance fields
.field public final b:Landroidx/camera/camera2/internal/compat/j;

.field public final c:LL/b;

.field public d:Z

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public i:LB/i0;

.field public j:LB/Z;

.field public k:LB/o0;

.field public l:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/q0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv/q0;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lv/q0;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lv/q0;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lv/q0;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 14
    .line 15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget v4, p1, v3

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lv/q0;->g:Z

    .line 42
    .line 43
    sget-object p1, Lx/a;->a:Landroidx/camera/core/impl/n0;

    .line 44
    .line 45
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    iput-boolean v0, p0, Lv/q0;->h:Z

    .line 55
    .line 56
    new-instance p1, LL/b;

    .line 57
    .line 58
    new-instance v0, Lt/a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {p1, v1, v0}, Lz5/j;-><init>(ILt/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lv/q0;->c:LL/b;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/r0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv/q0;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lv/q0;->c:LL/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz5/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lz5/j;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LB/V;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lv/q0;->k:LB/o0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lv/q0;->i:LB/i0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/camera/core/impl/K;->e:Landroidx/concurrent/futures/k;

    .line 31
    .line 32
    invoke-static {v4}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LC/j;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v5, v3, v6}, LC/j;-><init>(LB/i0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX3/j;->u()LF/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4, v5, v3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lv/q0;->i:LB/i0;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/K;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lv/q0;->k:LB/o0;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lv/q0;->l:Landroid/media/ImageWriter;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lq0/c;->j(Landroid/media/ImageWriter;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lv/q0;->l:Landroid/media/ImageWriter;

    .line 64
    .line 65
    :cond_3
    iget-boolean v1, p0, Lv/q0;->d:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iget-object v4, p1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iput v3, v4, Landroidx/camera/core/impl/D;->c:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-boolean v1, p0, Lv/q0;->h:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iput v3, v4, Landroidx/camera/core/impl/D;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v1, "ZslControlImpl"

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 v1, 0x0

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v2}, Lq0/c;->q(Landroid/hardware/camera2/params/StreamConfigurationMap;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lq0/c;->q(Landroid/hardware/camera2/params/StreamConfigurationMap;)[I

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    array-length v7, v6

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_2
    if-ge v8, v7, :cond_9

    .line 123
    .line 124
    aget v9, v6, v8

    .line 125
    .line 126
    invoke-static {v2, v9}, Lq0/c;->o(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    new-instance v11, LE/d;

    .line 133
    .line 134
    invoke-direct {v11, v3}, LE/d;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aget-object v10, v10, v1

    .line 145
    .line 146
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-boolean v2, p0, Lv/q0;->g:Z

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_f

    .line 166
    .line 167
    const/16 v2, 0x22

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_f

    .line 178
    .line 179
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    invoke-static {v0}, Lq0/c;->n(Landroid/hardware/camera2/params/StreamConfigurationMap;)[I

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_b
    array-length v6, v0

    .line 200
    :goto_4
    if-ge v1, v6, :cond_f

    .line 201
    .line 202
    aget v7, v0, v1

    .line 203
    .line 204
    const/16 v8, 0x100

    .line 205
    .line 206
    if-ne v7, v8, :cond_e

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/util/Size;

    .line 217
    .line 218
    new-instance v1, LB/a0;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v5, 0x9

    .line 229
    .line 230
    invoke-direct {v1, v3, v0, v2, v5}, LB/a0;-><init>(IIII)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LB/a0;->c:LB/Z;

    .line 234
    .line 235
    iput-object v0, p0, Lv/q0;->j:LB/Z;

    .line 236
    .line 237
    new-instance v0, LB/i0;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LB/i0;-><init>(Landroidx/camera/core/impl/W;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lv/q0;->i:LB/i0;

    .line 243
    .line 244
    new-instance v0, Lv/U;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-direct {v0, p0, v3}, Lv/U;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX3/j;->s()LF/g;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v0, v3}, LB/a0;->p(Landroidx/camera/core/impl/V;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LB/o0;

    .line 258
    .line 259
    iget-object v1, p0, Lv/q0;->i:LB/i0;

    .line 260
    .line 261
    invoke-virtual {v1}, LB/i0;->j()Landroid/view/Surface;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Landroid/util/Size;

    .line 266
    .line 267
    iget-object v5, p0, Lv/q0;->i:LB/i0;

    .line 268
    .line 269
    invoke-virtual {v5}, LB/i0;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v6, p0, Lv/q0;->i:LB/i0;

    .line 274
    .line 275
    invoke-virtual {v6}, LB/i0;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1, v3, v2}, LB/o0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lv/q0;->k:LB/o0;

    .line 286
    .line 287
    iget-object v1, p0, Lv/q0;->i:LB/i0;

    .line 288
    .line 289
    iget-object v0, v0, Landroidx/camera/core/impl/K;->e:Landroidx/concurrent/futures/k;

    .line 290
    .line 291
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v2, LC/j;

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    invoke-direct {v2, v1, v3}, LC/j;-><init>(LB/i0;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX3/j;->u()LF/d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lv/q0;->k:LB/o0;

    .line 312
    .line 313
    sget-object v1, LB/v;->d:LB/v;

    .line 314
    .line 315
    const/4 v2, -0x1

    .line 316
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/impl/r0;->b(Landroidx/camera/core/impl/K;LB/v;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lv/q0;->j:LB/Z;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, Landroidx/camera/core/impl/q0;->e:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_c
    new-instance v0, Lv/I;

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    invoke-direct {v0, p0, v1}, Lv/I;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, Landroidx/camera/core/impl/q0;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-static {}, Lq0/c;->f()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lv/q0;->i:LB/i0;

    .line 357
    .line 358
    invoke-virtual {v0}, LB/i0;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget-object v1, p0, Lv/q0;->i:LB/i0;

    .line 363
    .line 364
    invoke-virtual {v1}, LB/i0;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v2, p0, Lv/q0;->i:LB/i0;

    .line 369
    .line 370
    invoke-virtual {v2}, LB/i0;->f()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v0, v1, v2}, Lq0/c;->b(III)Landroid/hardware/camera2/params/InputConfiguration;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p1, Landroidx/camera/core/impl/q0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_f
    :goto_6
    iput v3, v4, Landroidx/camera/core/impl/D;->c:I

    .line 386
    .line 387
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/q0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/q0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/q0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/q0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()LB/V;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/q0;->c:LL/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/j;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB/V;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "ZslControlImpl"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final k(LB/V;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LB/V;->O()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv/q0;->l:Landroid/media/ImageWriter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p1}, LI/a;->o(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "Unable to call queueInputImage() on API "

    .line 32
    .line 33
    const-string v3, ". Version 23 or higher required."

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-string p1, "ZslControlImpl"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    return v2
.end method
