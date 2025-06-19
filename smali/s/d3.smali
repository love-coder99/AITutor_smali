.class public final Ls/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b3;


# instance fields
.field public final b:Landroidx/camera/camera2/internal/compat/m;

.field public final c:Lg0/b;

.field public d:Z

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public i:Ly/o1;

.field public j:Ly/d1;

.field public k:Ly/v1;

.field public l:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/d3;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls/d3;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ls/d3;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ls/d3;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Ls/d3;->b:Landroidx/camera/camera2/internal/compat/m;

    .line 14
    .line 15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Ls/d3;->g:Z

    .line 42
    .line 43
    sget-object p1, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 44
    .line 45
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

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
    iput-boolean v0, p0, Ls/d3;->h:Z

    .line 55
    .line 56
    new-instance p1, Lg0/b;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/material/internal/i;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lfa/n;-><init>(ILcom/google/android/material/internal/i;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ls/d3;->c:Lg0/b;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/z1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls/d3;->b:Landroidx/camera/camera2/internal/compat/m;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Ls/d3;->c:Lg0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfa/n;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfa/n;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly/a1;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ls/d3;->k:Ly/v1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Ls/d3;->i:Ly/o1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, v1, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 32
    .line 33
    invoke-static {v5}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ls/c3;

    .line 38
    .line 39
    invoke-direct {v6, v4, v2}, Ls/c3;-><init>(Ly/o1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Ls/d3;->i:Ly/o1;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/n0;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Ls/d3;->k:Ly/v1;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Ls/d3;->l:Landroid/media/ImageWriter;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lm1/c;->o(Landroid/media/ImageWriter;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Ls/d3;->l:Landroid/media/ImageWriter;

    .line 64
    .line 65
    :cond_3
    iget-boolean v1, p0, Ls/d3;->d:Z

    .line 66
    .line 67
    iget-object v4, p1, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iput v2, v4, Ls/w0;->a:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-boolean v1, p0, Ls/d3;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iput v2, v4, Ls/w0;->a:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const-string v1, "ZslControlImpl"

    .line 96
    .line 97
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v1, 0x0

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-static {v3}, Lm1/c;->y(Landroid/hardware/camera2/params/StreamConfigurationMap;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lm1/c;->y(Landroid/hardware/camera2/params/StreamConfigurationMap;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    array-length v7, v6

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_2
    if-ge v8, v7, :cond_9

    .line 122
    .line 123
    aget v9, v6, v8

    .line 124
    .line 125
    invoke-static {v3, v9}, Lm1/c;->w(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    new-instance v11, La0/d;

    .line 132
    .line 133
    invoke-direct {v11, v2}, La0/d;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aget-object v10, v10, v1

    .line 144
    .line 145
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-boolean v3, p0, Ls/d3;->g:Z

    .line 157
    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_f

    .line 165
    .line 166
    const/16 v3, 0x22

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_f

    .line 177
    .line 178
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_a
    invoke-static {v0}, Lm1/c;->v(Landroid/hardware/camera2/params/StreamConfigurationMap;)[I

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_b
    array-length v6, v0

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_4
    if-ge v7, v6, :cond_f

    .line 201
    .line 202
    aget v8, v0, v7

    .line 203
    .line 204
    const/16 v9, 0x100

    .line 205
    .line 206
    if-ne v8, v9, :cond_e

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    new-instance v2, Ly/e1;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v6, 0x9

    .line 229
    .line 230
    invoke-direct {v2, v5, v0, v3, v6}, Ly/e1;-><init>(IIII)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Ly/e1;->c:Ly/d1;

    .line 234
    .line 235
    iput-object v0, p0, Ls/d3;->j:Ly/d1;

    .line 236
    .line 237
    new-instance v0, Ly/o1;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ly/o1;-><init>(Landroidx/camera/core/impl/c1;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Ls/d3;->i:Ly/o1;

    .line 243
    .line 244
    new-instance v0, Lac/b;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lkotlin/jvm/internal/g;->m()Lb0/g;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v2, v0, v5}, Ly/e1;->k(Landroidx/camera/core/impl/b1;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ly/v1;

    .line 257
    .line 258
    iget-object v2, p0, Ls/d3;->i:Ly/o1;

    .line 259
    .line 260
    invoke-virtual {v2}, Ly/o1;->h()Landroid/view/Surface;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v5, Landroid/util/Size;

    .line 265
    .line 266
    iget-object v6, p0, Ls/d3;->i:Ly/o1;

    .line 267
    .line 268
    invoke-virtual {v6}, Ly/o1;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget-object v7, p0, Ls/d3;->i:Ly/o1;

    .line 273
    .line 274
    invoke-virtual {v7}, Ly/o1;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2, v5, v3}, Ly/v1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Ls/d3;->k:Ly/v1;

    .line 285
    .line 286
    iget-object v2, p0, Ls/d3;->i:Ly/o1;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 289
    .line 290
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v3, Ls/c3;

    .line 298
    .line 299
    invoke-direct {v3, v2, v1}, Ls/c3;-><init>(Ly/o1;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Ls/d3;->k:Ly/v1;

    .line 310
    .line 311
    sget-object v1, Ly/x;->d:Ly/x;

    .line 312
    .line 313
    const/4 v2, -0x1

    .line 314
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/impl/z1;->b(Landroidx/camera/core/impl/n0;Ly/x;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Ls/d3;->j:Ly/d1;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p1, Landroidx/camera/core/impl/y1;->e:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_c
    new-instance v0, Ls/e1;

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-direct {v0, p0, v1}, Ls/e1;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p1, Landroidx/camera/core/impl/y1;->d:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-static {}, Lm1/c;->l()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Ls/d3;->i:Ly/o1;

    .line 355
    .line 356
    invoke-virtual {v0}, Ly/o1;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v1, p0, Ls/d3;->i:Ly/o1;

    .line 361
    .line 362
    invoke-virtual {v1}, Ly/o1;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v2, p0, Ls/d3;->i:Ly/o1;

    .line 367
    .line 368
    invoke-virtual {v2}, Ly/o1;->c()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v0, v1, v2}, Lm1/c;->d(III)Landroid/hardware/camera2/params/InputConfiguration;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p1, Landroidx/camera/core/impl/y1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 377
    .line 378
    return-void

    .line 379
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_f
    :goto_6
    iput v2, v4, Ls/w0;->a:I

    .line 384
    .line 385
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/d3;->d:Z

    return v0
.end method

.method public final d(Ly/a1;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ly/a1;->Z()Landroid/media/Image;

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
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls/d3;->l:Landroid/media/ImageWriter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, p1}, Ly/f;->G(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string p1, "ZslControlImpl"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/d3;->f:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/d3;->f:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/d3;->d:Z

    return-void
.end method

.method public final j()Ly/a1;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/d3;->c:Lg0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa/n;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/a1;
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
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method
