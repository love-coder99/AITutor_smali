.class public final Landroidx/camera/camera2/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y;


# instance fields
.field public final A:Ls/m1;

.field public final B:Ls/m1;

.field public final C:Ljava/util/HashSet;

.field public D:Landroidx/camera/core/impl/t;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public final G:Ls/n1;

.field public final H:Le/i;

.field public final I:Ls/l2;

.field public final J:Ls/u;

.field public final b:Landroidx/camera/core/impl/k2;

.field public final c:Landroidx/camera/camera2/internal/compat/u;

.field public final d:Landroidx/camera/core/impl/utils/executor/b;

.field public final f:Lb0/d;

.field public volatile g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public final h:Lh5/l;

.field public final i:Ls/u;

.field public final j:Ls/n;

.field public final k:Landroidx/camera/camera2/internal/h;

.field public final l:Ls/z;

.field public m:Landroid/hardware/camera2/CameraDevice;

.field public n:I

.field public o:Landroidx/camera/camera2/internal/m;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:I

.field public final r:Landroidx/camera/camera2/internal/f;

.field public final s:Lw/a;

.field public final t:Landroidx/camera/core/impl/e0;

.field public final u:Z

.field public final v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ls/g2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/u;Ljava/lang/String;Ls/z;Lw/a;Landroidx/camera/core/impl/e0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ls/n1;J)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 15
    .line 16
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 17
    .line 18
    new-instance v11, Lh5/l;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v11, v1}, Lh5/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v11, v7, Landroidx/camera/camera2/internal/i;->h:Lh5/l;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    iput v12, v7, Landroidx/camera/camera2/internal/i;->n:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iput v12, v7, Landroidx/camera/camera2/internal/i;->q:I

    .line 42
    .line 43
    iput-boolean v12, v7, Landroidx/camera/camera2/internal/i;->w:Z

    .line 44
    .line 45
    iput-boolean v12, v7, Landroidx/camera/camera2/internal/i;->x:Z

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    iput-boolean v13, v7, Landroidx/camera/camera2/internal/i;->y:Z

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->C:Ljava/util/HashSet;

    .line 56
    .line 57
    sget-object v1, Landroidx/camera/core/impl/u;->a:Landroidx/camera/core/impl/t;

    .line 58
    .line 59
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->D:Landroidx/camera/core/impl/t;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->E:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v12, v7, Landroidx/camera/camera2/internal/i;->F:Z

    .line 69
    .line 70
    new-instance v1, Ls/u;

    .line 71
    .line 72
    invoke-direct {v1, v7}, Ls/u;-><init>(Landroidx/camera/camera2/internal/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->J:Ls/u;

    .line 76
    .line 77
    iput-object v0, v7, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/compat/u;

    .line 78
    .line 79
    move-object/from16 v1, p5

    .line 80
    .line 81
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->s:Lw/a;

    .line 82
    .line 83
    iput-object v10, v7, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/e0;

    .line 84
    .line 85
    new-instance v15, Lb0/d;

    .line 86
    .line 87
    move-object/from16 v14, p8

    .line 88
    .line 89
    invoke-direct {v15, v14}, Lb0/d;-><init>(Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    iput-object v15, v7, Landroidx/camera/camera2/internal/i;->f:Lb0/d;

    .line 93
    .line 94
    new-instance v5, Landroidx/camera/core/impl/utils/executor/b;

    .line 95
    .line 96
    move-object/from16 v1, p7

    .line 97
    .line 98
    invoke-direct {v5, v1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v7, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 102
    .line 103
    new-instance v6, Landroidx/camera/camera2/internal/h;

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    move-object v3, v5

    .line 109
    move-object v4, v15

    .line 110
    move-object v13, v5

    .line 111
    move-object v12, v6

    .line 112
    move-wide/from16 v5, p10

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/h;-><init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/utils/executor/b;Lb0/d;J)V

    .line 115
    .line 116
    .line 117
    iput-object v12, v7, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 118
    .line 119
    new-instance v1, Landroidx/camera/core/impl/k2;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v8, v2}, Landroidx/camera/core/impl/k2;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 126
    .line 127
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 128
    .line 129
    iget-object v2, v11, Lh5/l;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroidx/lifecycle/i0;

    .line 132
    .line 133
    new-instance v3, Landroidx/camera/core/impl/f1;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Landroidx/camera/core/impl/f1;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Ls/u;

    .line 142
    .line 143
    invoke-direct {v11, v10}, Ls/u;-><init>(Landroidx/camera/core/impl/e0;)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v7, Landroidx/camera/camera2/internal/i;->i:Ls/u;

    .line 147
    .line 148
    new-instance v12, Ls/m1;

    .line 149
    .line 150
    invoke-direct {v12, v13}, Ls/m1;-><init>(Landroidx/camera/core/impl/utils/executor/b;)V

    .line 151
    .line 152
    .line 153
    iput-object v12, v7, Landroidx/camera/camera2/internal/i;->A:Ls/m1;

    .line 154
    .line 155
    move-object/from16 v1, p9

    .line 156
    .line 157
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->G:Ls/n1;

    .line 158
    .line 159
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/u;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/m;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    new-instance v6, Ls/n;

    .line 164
    .line 165
    new-instance v5, Ls/s;

    .line 166
    .line 167
    invoke-direct {v5, v7}, Ls/s;-><init>(Landroidx/camera/camera2/internal/i;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v9, Ls/z;->j:Landroidx/camera/core/impl/t;

    .line 171
    .line 172
    move-object v1, v6

    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    move-object v3, v15

    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    move-object v4, v13

    .line 179
    move-object v14, v6

    .line 180
    move-object/from16 v6, v17

    .line 181
    .line 182
    invoke-direct/range {v1 .. v6}, Ls/n;-><init>(Landroidx/camera/camera2/internal/compat/m;Lb0/d;Landroidx/camera/core/impl/utils/executor/b;Ls/s;Landroidx/camera/core/impl/t;)V

    .line 183
    .line 184
    .line 185
    iput-object v14, v7, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 186
    .line 187
    iput-object v9, v7, Landroidx/camera/camera2/internal/i;->l:Ls/z;

    .line 188
    .line 189
    invoke-virtual {v9, v14}, Ls/z;->r(Ls/n;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v11, Ls/u;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroidx/lifecycle/i0;

    .line 195
    .line 196
    iget-object v2, v9, Ls/z;->h:Ls/y;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ls/y;->m(Landroidx/lifecycle/i0;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Le/i;->O(Landroidx/camera/camera2/internal/compat/m;)Le/i;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->H:Le/i;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/i;->A()Landroidx/camera/camera2/internal/m;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 212
    .line 213
    new-instance v1, Ls/m1;

    .line 214
    .line 215
    iget-object v2, v9, Ls/z;->j:Landroidx/camera/core/impl/t;

    .line 216
    .line 217
    sget-object v18, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 218
    .line 219
    move-object v14, v1

    .line 220
    move-object v3, v15

    .line 221
    move-object/from16 v15, p8

    .line 222
    .line 223
    move-object/from16 v16, v12

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    move-object/from16 v19, v13

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, Ls/m1;-><init>(Landroid/os/Handler;Ls/m1;Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/utils/executor/b;Lb0/d;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->B:Ls/m1;

    .line 235
    .line 236
    iget-object v1, v9, Ls/z;->j:Landroidx/camera/core/impl/t;

    .line 237
    .line 238
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/i;->u:Z

    .line 245
    .line 246
    iget-object v1, v9, Ls/z;->j:Landroidx/camera/core/impl/t;

    .line 247
    .line 248
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/i;->v:Z

    .line 255
    .line 256
    new-instance v1, Landroidx/camera/camera2/internal/f;

    .line 257
    .line 258
    invoke-direct {v1, v7, v8}, Landroidx/camera/camera2/internal/f;-><init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->r:Landroidx/camera/camera2/internal/f;

    .line 262
    .line 263
    new-instance v2, Ls/s;

    .line 264
    .line 265
    invoke-direct {v2, v7}, Ls/s;-><init>(Landroidx/camera/camera2/internal/i;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "Camera is already registered: "

    .line 269
    .line 270
    iget-object v4, v10, Landroidx/camera/core/impl/e0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v4

    .line 273
    :try_start_1
    iget-object v5, v10, Landroidx/camera/core/impl/e0;->e:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/4 v6, 0x1

    .line 280
    xor-int/2addr v5, v6

    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v5}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v10, Landroidx/camera/core/impl/e0;->e:Ljava/util/HashMap;

    .line 297
    .line 298
    new-instance v5, Landroidx/camera/core/impl/c0;

    .line 299
    .line 300
    invoke-direct {v5, v13, v2, v1}, Landroidx/camera/core/impl/c0;-><init>(Landroidx/camera/core/impl/utils/executor/b;Ls/s;Landroidx/camera/camera2/internal/f;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    iget-object v2, v0, Landroidx/camera/camera2/internal/compat/u;->a:Lh5/l;

    .line 308
    .line 309
    invoke-virtual {v2, v13, v1}, Lh5/l;->g(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/camera2/internal/f;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ls/l2;

    .line 313
    .line 314
    new-instance v2, Ls/q;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    invoke-direct {v1, v3, v8, v0, v2}, Ls/l2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/u;Ls/d;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->I:Ls/l2;

    .line 325
    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    throw v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v0}, Lh5/f;->f(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static x(Ls/g2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static y(Landroidx/camera/core/f;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/f;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/camera/camera2/internal/m;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/camera/camera2/internal/m;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->H:Le/i;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->l:Ls/z;

    .line 9
    .line 10
    iget-object v3, v3, Ls/z;->j:Landroidx/camera/core/impl/t;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/internal/m;-><init>(Le/i;Landroidx/camera/core/impl/t;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final B(Z)V
    .locals 4

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/camera2/internal/h;->e:Ls/v;

    .line 10
    .line 11
    iput-wide v1, p1, Ls/v;->c:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/h;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->J:Ls/u;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls/u;->d()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/compat/u;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->l:Ls/z;

    .line 36
    .line 37
    iget-object v1, v1, Ls/z;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/u;->a:Lh5/l;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Lh5/l;->f(Ljava/lang/String;Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/h;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x2711

    .line 110
    .line 111
    if-eq v0, v1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->J:Ls/u;

    .line 114
    .line 115
    iget-object v0, p1, Ls/u;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 120
    .line 121
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 122
    .line 123
    if-eq v0, v1, :cond_1

    .line 124
    .line 125
    iget-object p1, p1, Ls/u;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 128
    .line 129
    const-string v0, "Don\'t need the onError timeout handler."

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    iget-object v0, p1, Ls/u;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 138
    .line 139
    const-string v1, "Camera waiting for onError."

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ls/u;->d()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ls/t;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ls/t;-><init>(Ls/u;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Ls/u;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 156
    .line 157
    new-instance v1, Ly/h;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    invoke-direct {v1, v2, p1}, Ly/h;-><init>(ILjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Ly/h;Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->b()Landroidx/camera/core/impl/d2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Landroidx/camera/core/impl/d2;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-boolean v1, v0, Landroidx/camera/core/impl/d2;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/e0;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->s:Lw/a;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lw/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/impl/e0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->s:Lw/a;

    .line 64
    .line 65
    iget v1, v1, Lw/a;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/camera/core/impl/k2;->c()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/camera/core/impl/k2;->d()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Ls/k2;->a:Landroidx/camera/core/impl/c;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroidx/camera/core/impl/e2;

    .line 117
    .line 118
    iget-object v8, v7, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 119
    .line 120
    iget-object v8, v8, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 121
    .line 122
    sget-object v9, Ls/k2;->a:Landroidx/camera/core/impl/c;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eq v8, v3, :cond_3

    .line 139
    .line 140
    new-array v4, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aput-object v5, v4, v2

    .line 155
    .line 156
    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 157
    .line 158
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const-string v2, "StreamUseCaseUtil"

    .line 162
    .line 163
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    iget-object v7, v7, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 169
    .line 170
    iget-object v7, v7, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 171
    .line 172
    invoke-interface {v7, v9}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_2

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroidx/camera/core/impl/e2;

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroidx/camera/core/impl/m2;

    .line 200
    .line 201
    invoke-interface {v8}, Landroidx/camera/core/impl/m2;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v10, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 206
    .line 207
    if-ne v8, v10, :cond_4

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    xor-int/2addr v8, v3

    .line 218
    const-string v10, "MeteringRepeating should contain a surface"

    .line 219
    .line 220
    invoke-static {v10, v8}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Landroidx/camera/core/impl/n0;

    .line 232
    .line 233
    const-wide/16 v10, 0x1

    .line 234
    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    iget-object v8, v7, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 244
    .line 245
    iget-object v8, v8, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 246
    .line 247
    invoke-interface {v8, v9}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_5

    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroidx/camera/core/impl/n0;

    .line 272
    .line 273
    iget-object v7, v7, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 274
    .line 275
    iget-object v7, v7, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 276
    .line 277
    invoke-interface {v7, v9}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_6
    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 290
    .line 291
    iget-object v4, v2, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v4

    .line 294
    :try_start_0
    iput-object v1, v2, Landroidx/camera/camera2/internal/m;->l:Ljava/util/Map;

    .line 295
    .line 296
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/camera/core/impl/d2;->b()Landroidx/camera/core/impl/e2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->B:Ls/m1;

    .line 309
    .line 310
    new-instance v12, Ls/q2;

    .line 311
    .line 312
    iget-object v5, v4, Ls/m1;->e:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v8, v5

    .line 315
    check-cast v8, Landroidx/camera/core/impl/t;

    .line 316
    .line 317
    iget-object v5, v4, Ls/m1;->f:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v9, v5

    .line 320
    check-cast v9, Landroidx/camera/core/impl/t;

    .line 321
    .line 322
    iget-object v5, v4, Ls/m1;->d:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v7, v5

    .line 325
    check-cast v7, Ls/m1;

    .line 326
    .line 327
    iget-object v10, v4, Ls/m1;->a:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    iget-object v5, v4, Ls/m1;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v11, v5

    .line 332
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 333
    .line 334
    iget-object v4, v4, Ls/m1;->c:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, v4

    .line 337
    check-cast v6, Landroid/os/Handler;

    .line 338
    .line 339
    move-object v5, v12

    .line 340
    invoke-direct/range {v5 .. v11}, Ls/q2;-><init>(Landroid/os/Handler;Ls/m1;Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0, v2, v12}, Landroidx/camera/camera2/internal/m;->m(Landroidx/camera/core/impl/e2;Landroid/hardware/camera2/CameraDevice;Ls/p2;)Lcom/google/common/util/concurrent/c;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Landroidx/camera/camera2/internal/e;

    .line 348
    .line 349
    invoke-direct {v2, p0, v1, v3}, Landroidx/camera/camera2/internal/e;-><init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/camera2/internal/m;I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 353
    .line 354
    invoke-static {v0, v2, v1}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw v0

    .line 361
    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v2, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/camera/core/impl/j2;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v3, Landroidx/camera/core/impl/j2;->e:Z

    .line 51
    .line 52
    iget-boolean v3, v3, Landroidx/camera/core/impl/j2;->f:Z

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/k2;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Ls/g2;->a:Ly/v1;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/camera/core/impl/n0;->a()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Ls/g2;->a:Ly/v1;

    .line 104
    .line 105
    iput-object v1, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Resetting Capture Session"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/e2;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->A()Landroidx/camera/camera2/internal/m;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroidx/camera/camera2/internal/m;->o(Landroidx/camera/core/impl/e2;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/m;->k(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " and previous session status: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/i;->u:Z

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const-string v3, "Close camera before creating new session"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/i;->v:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/i;->w:Z

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->n()Lcom/google/common/util/concurrent/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Releasing session in state "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroidx/camera/camera2/internal/e;

    .line 160
    .line 161
    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/camera2/internal/e;-><init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/camera2/internal/m;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v3, v0}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0
.end method

.method public final F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Ly/h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Ly/h;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " --> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lv5/a;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "CX:C2State["

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4, v0}, Lv5/a;->w(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget v0, p0, Landroidx/camera/camera2/internal/i;->q:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    iput v0, p0, Landroidx/camera/camera2/internal/i;->q:I

    .line 68
    .line 69
    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/i;->q:I

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "CX:C2StateErrorCode["

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget v3, p2, Ly/h;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-static {v3, v0}, Lv5/a;->w(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Unknown state: "

    .line 113
    .line 114
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/e0;

    .line 152
    .line 153
    iget-object v3, v0, Landroidx/camera/core/impl/e0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v3

    .line 156
    :try_start_0
    iget v4, v0, Landroidx/camera/core/impl/e0;->f:I

    .line 157
    .line 158
    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-ne p1, v5, :cond_4

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/camera/core/impl/e0;->e:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/camera/core/impl/c0;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/camera/core/impl/e0;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object v1, v6

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v5, v0, Landroidx/camera/core/impl/e0;->e:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroidx/camera/core/impl/c0;

    .line 188
    .line 189
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 190
    .line 191
    invoke-static {v5, v7}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v5, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 195
    .line 196
    iput-object p1, v5, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 197
    .line 198
    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 199
    .line 200
    if-ne p1, v5, :cond_7

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    if-ne v7, v5, :cond_6

    .line 212
    .line 213
    :goto_2
    const/4 v1, 0x1

    .line 214
    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 215
    .line 216
    invoke-static {v5, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_7
    if-eq v7, p1, :cond_8

    .line 220
    .line 221
    invoke-static {p0, p1}, Landroidx/camera/core/impl/e0;->c(Ly/n;Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/camera/core/impl/e0;->b()V

    .line 225
    .line 226
    .line 227
    :cond_8
    move-object v1, v7

    .line 228
    :goto_3
    if-ne v1, p1, :cond_9

    .line 229
    .line 230
    monitor-exit v3

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_9
    iget-object v1, v0, Landroidx/camera/core/impl/e0;->d:Lw/a;

    .line 237
    .line 238
    iget v1, v1, Lw/a;->b:I

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    if-ne v1, v5, :cond_a

    .line 242
    .line 243
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 244
    .line 245
    if-ne p1, v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->o()Landroidx/camera/core/impl/x;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v5, v0, Landroidx/camera/core/impl/e0;->d:Lw/a;

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lw/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e0;->a(Ljava/lang/String;)Landroidx/camera/core/impl/c0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move-object v1, v6

    .line 269
    :goto_4
    if-ge v4, v2, :cond_c

    .line 270
    .line 271
    iget v2, v0, Landroidx/camera/core/impl/e0;->f:I

    .line 272
    .line 273
    if-lez v2, :cond_c

    .line 274
    .line 275
    new-instance v6, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Landroidx/camera/core/impl/e0;->e:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroidx/camera/core/impl/c0;

    .line 307
    .line 308
    iget-object v4, v4, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 309
    .line 310
    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 311
    .line 312
    if-ne v4, v5, :cond_b

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ly/n;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/camera/core/impl/c0;

    .line 325
    .line 326
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 331
    .line 332
    if-ne p1, v2, :cond_d

    .line 333
    .line 334
    iget v2, v0, Landroidx/camera/core/impl/e0;->f:I

    .line 335
    .line 336
    if-lez v2, :cond_d

    .line 337
    .line 338
    new-instance v6, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Landroidx/camera/core/impl/e0;->e:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroidx/camera/core/impl/c0;

    .line 350
    .line 351
    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_d
    if-eqz v6, :cond_e

    .line 355
    .line 356
    if-nez p3, :cond_e

    .line 357
    .line 358
    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroidx/camera/core/impl/c0;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    :try_start_1
    iget-object v2, v0, Landroidx/camera/core/impl/c0;->b:Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    iget-object v0, v0, Landroidx/camera/core/impl/c0;->d:Landroidx/camera/core/impl/d0;

    .line 390
    .line 391
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v3, Landroidx/camera/camera2/internal/b;

    .line 395
    .line 396
    const/16 v4, 0xe

    .line 397
    .line 398
    invoke-direct {v3, v0, v4}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catch_0
    const-string v0, "CameraStateRegistry"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    if-eqz v1, :cond_10

    .line 412
    .line 413
    :try_start_2
    iget-object p3, v1, Landroidx/camera/core/impl/c0;->b:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    iget-object v0, v1, Landroidx/camera/core/impl/c0;->c:Ls/s;

    .line 416
    .line 417
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v1, Landroidx/camera/camera2/internal/b;

    .line 421
    .line 422
    const/16 v2, 0xf

    .line 423
    .line 424
    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :catch_1
    const-string p3, "CameraStateRegistry"

    .line 432
    .line 433
    invoke-static {p3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    :cond_10
    :goto_7
    iget-object p3, p0, Landroidx/camera/camera2/internal/i;->h:Lh5/l;

    .line 437
    .line 438
    iget-object p3, p3, Lh5/l;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p3, Landroidx/lifecycle/i0;

    .line 441
    .line 442
    new-instance v0, Landroidx/camera/core/impl/f1;

    .line 443
    .line 444
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/f1;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3, v0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object p3, p0, Landroidx/camera/camera2/internal/i;->i:Ls/u;

    .line 451
    .line 452
    invoke-virtual {p3, p1, p2}, Ls/u;->j(Landroidx/camera/core/impl/CameraInternal$State;Ly/h;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :goto_8
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    throw p1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/f;

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/i;->y:Z

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/camera/camera2/internal/i;->y(Landroidx/camera/core/f;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 35
    .line 36
    :goto_1
    move-object v6, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, v1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/e2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v7, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 42
    .line 43
    iget-object v9, v1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v3, v9, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object v8, v2

    .line 53
    :goto_3
    invoke-virtual {v1}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-static {v1}, Ll0/d;->G(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    :goto_4
    new-instance v1, Ls/b;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v10}, Ls/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/m2;Landroid/util/Size;Landroidx/camera/core/impl/j;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method

.method public final I(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ls/b;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 35
    .line 36
    iget-object v6, v3, Ls/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/k2;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 45
    .line 46
    iget-object v7, v3, Ls/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v3, Ls/b;->c:Landroidx/camera/core/impl/e2;

    .line 49
    .line 50
    iget-object v9, v3, Ls/b;->d:Landroidx/camera/core/impl/m2;

    .line 51
    .line 52
    iget-object v10, v3, Ls/b;->f:Landroidx/camera/core/impl/j;

    .line 53
    .line 54
    iget-object v11, v3, Ls/b;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v6, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/camera/core/impl/j2;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    new-instance v5, Landroidx/camera/core/impl/j2;

    .line 67
    .line 68
    invoke-direct {v5, v8, v9, v10, v11}, Landroidx/camera/core/impl/j2;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v6, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-interface {v12, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-boolean v4, v5, Landroidx/camera/core/impl/j2;->e:Z

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v11}, Landroidx/camera/core/impl/k2;->h(Ljava/lang/String;Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Ls/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Ls/b;->b:Ljava/lang/Class;

    .line 87
    .line 88
    const-class v5, Landroidx/camera/core/c;

    .line 89
    .line 90
    if-ne v4, v5, :cond_0

    .line 91
    .line 92
    iget-object v3, v3, Ls/b;->e:Landroid/util/Size;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    new-instance v2, Landroid/util/Rational;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Use cases ["

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, ", "

    .line 125
    .line 126
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "] now ATTACHED"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ls/n;->z(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 153
    .line 154
    iget-object v0, p1, Ls/n;->d:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    iget v1, p1, Ls/n;->q:I

    .line 158
    .line 159
    add-int/2addr v1, v4

    .line 160
    iput v1, p1, Ls/n;->q:I

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->q()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->M()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->E()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 180
    .line 181
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 182
    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->C()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eq p1, v1, :cond_8

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    if-eq p1, v1, :cond_8

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eq p1, v1, :cond_6

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "open() ignored due to being in state: "

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/i;->x:Z

    .line 239
    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    iget p1, p0, Landroidx/camera/camera2/internal/i;->n:I

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    const/4 v4, 0x0

    .line 252
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 253
    .line 254
    invoke-static {p1, v4}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->C()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/i;->J(Z)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 270
    .line 271
    iget-object p1, p1, Ls/n;->i:Ls/a2;

    .line 272
    .line 273
    iput-object v2, p1, Ls/a2;->e:Landroid/util/Rational;

    .line 274
    .line 275
    :cond_a
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e0;->d(Ly/n;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->B(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->r:Landroidx/camera/camera2/internal/f;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/f;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/e0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e0;->d(Ly/n;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->B(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/d2;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/d2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/camera/core/impl/j2;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/camera/core/impl/j2;->f:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-boolean v5, v4, Landroidx/camera/core/impl/j2;->e:Z

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/camera/core/impl/j2;->a:Landroidx/camera/core/impl/e2;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/d2;->a(Landroidx/camera/core/impl/e2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v0, "UseCaseAttachState"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v1, Landroidx/camera/core/impl/d2;->l:Z

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v1, Landroidx/camera/core/impl/d2;->k:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/camera/core/impl/d2;->b()Landroidx/camera/core/impl/e2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 96
    .line 97
    iget v0, v0, Landroidx/camera/core/impl/h0;->c:I

    .line 98
    .line 99
    iput v0, v3, Ls/n;->y:I

    .line 100
    .line 101
    iget-object v2, v3, Ls/n;->i:Ls/a2;

    .line 102
    .line 103
    iput v0, v2, Ls/a2;->n:I

    .line 104
    .line 105
    iget-object v2, v3, Ls/n;->o:Ls/w0;

    .line 106
    .line 107
    iput v0, v2, Ls/w0;->a:I

    .line 108
    .line 109
    invoke-virtual {v3}, Ls/n;->s()Landroidx/camera/core/impl/e2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/d2;->a(Landroidx/camera/core/impl/e2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/camera/core/impl/d2;->b()Landroidx/camera/core/impl/e2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/m;->o(Landroidx/camera/core/impl/e2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iput v2, v3, Ls/n;->y:I

    .line 127
    .line 128
    iget-object v0, v3, Ls/n;->i:Ls/a2;

    .line 129
    .line 130
    iput v2, v0, Ls/a2;->n:I

    .line 131
    .line 132
    iget-object v0, v3, Ls/n;->o:Ls/w0;

    .line 133
    .line 134
    iput v2, v0, Ls/w0;->a:I

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 137
    .line 138
    invoke-virtual {v3}, Ls/n;->s()Landroidx/camera/core/impl/e2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/m;->o(Landroidx/camera/core/impl/e2;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->d()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/m2;

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/camera/core/impl/m2;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 31
    .line 32
    iget-object v0, v0, Ls/n;->m:Ls/b3;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ls/b3;->h(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()Ly/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->o()Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->a()Ly/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls/z;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final c(Landroidx/camera/core/f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/i;->y(Landroidx/camera/core/f;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/e2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v4, p1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 20
    .line 21
    iget-object v5, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_2
    move-object v6, p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, Ll0/d;->G(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    new-instance p1, Landroidx/camera/camera2/internal/c;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, p1

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Landroidx/camera/core/f;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 9
    .line 10
    :goto_0
    move-object v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/e2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v5, p1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 16
    .line 17
    iget-object v6, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_2
    move-object v7, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, Ll0/d;->G(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/i;->y(Landroidx/camera/core/f;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance p1, Landroidx/camera/camera2/internal/c;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Landroidx/camera/core/impl/r;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/camera/core/impl/u;->a:Landroidx/camera/core/impl/t;

    .line 5
    .line 6
    :goto_0
    check-cast p1, Landroidx/camera/core/impl/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/t;->O()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->D:Landroidx/camera/core/impl/t;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->E:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final f(Landroidx/camera/core/f;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/internal/i;->y(Landroidx/camera/core/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/e2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 17
    .line 18
    iget-object v5, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Ll0/d;->G(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance p1, Landroidx/camera/camera2/internal/c;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g()Landroidx/camera/core/impl/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->h:Lh5/l;

    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    return-object v0
.end method

.method public final i()Landroidx/camera/core/impl/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->D:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/f;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/camera/camera2/internal/i;->y(Landroidx/camera/core/f;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->C:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/f;->t()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/d;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/d;-><init>(Landroidx/camera/camera2/internal/i;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Ls/n;

    .line 14
    .line 15
    iget-object v1, p1, Ls/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, Ls/n;->q:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p1, Ls/n;->q:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/camera/core/f;

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/camera/camera2/internal/i;->y(Landroidx/camera/core/f;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->C:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/camera/core/f;->s()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/camera/core/f;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 79
    .line 80
    new-instance v2, Landroidx/camera/camera2/internal/d;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1, v3}, Landroidx/camera/camera2/internal/d;-><init>(Landroidx/camera/camera2/internal/i;Ljava/util/ArrayList;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    const-string v0, "Unable to attach use cases."

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ls/n;->d()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/i;->y:Z

    return-void
.end method

.method public final o()Landroidx/camera/core/impl/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->l:Ls/z;

    return-object v0
.end method

.method public final p(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/i;->y(Landroidx/camera/core/f;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroidx/appcompat/app/t;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v6, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroidx/camera/core/impl/k2;->b()Landroidx/camera/core/impl/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/d2;->b()Landroidx/camera/core/impl/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    iget-object v0, v1, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x1

    .line 52
    const-string v1, "Camera2CameraImpl"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Ls/g2;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->l:Ls/z;

    .line 64
    .line 65
    iget-object v2, v2, Ls/z;->b:Landroidx/camera/camera2/internal/compat/m;

    .line 66
    .line 67
    new-instance v3, Ls/p;

    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Ls/p;-><init>(Landroidx/camera/camera2/internal/i;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->G:Ls/n1;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v3}, Ls/g2;-><init>(Landroidx/camera/camera2/internal/compat/m;Ls/n1;Ls/p;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/camera/camera2/internal/i;->x(Ls/g2;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 94
    .line 95
    iget-object v2, v0, Ls/g2;->b:Landroidx/camera/core/impl/e2;

    .line 96
    .line 97
    iget-object v3, v0, Ls/g2;->c:Ls/f2;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    sget-object v9, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 101
    .line 102
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, v6, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/camera/core/impl/j2;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    new-instance v0, Landroidx/camera/core/impl/j2;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/camera/core/impl/j2;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    iput-boolean v7, v0, Landroidx/camera/core/impl/j2;->e:Z

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-object v1, v8

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/impl/k2;->h(Ljava/lang/String;Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 134
    .line 135
    iget-object v1, v0, Ls/g2;->b:Landroidx/camera/core/impl/e2;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v6, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/camera/core/impl/j2;

    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    new-instance v3, Landroidx/camera/core/impl/j2;

    .line 152
    .line 153
    iget-object v0, v0, Ls/g2;->c:Ls/f2;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v3, v1, v0, v4, v2}, Landroidx/camera/core/impl/j2;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    iput-boolean v7, v3, Landroidx/camera/core/impl/j2;->f:Z

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    if-ne v3, v7, :cond_5

    .line 172
    .line 173
    if-ne v2, v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->D()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    if-lt v2, v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->D()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->z()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->D()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/camera/camera2/internal/i;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " (error: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Landroidx/camera/camera2/internal/i;->n:I

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/camera/camera2/internal/i;->w(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ")"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->E()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/camera/core/impl/h0;

    .line 115
    .line 116
    iget-object v2, v1, Landroidx/camera/core/impl/h0;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/camera/core/impl/m;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->a()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/m;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    return-void

    .line 143
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->w:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->v()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i;->x:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "Ignored since configAndClose is processing"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->r:Landroidx/camera/camera2/internal/f;

    .line 51
    .line 52
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/f;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/i;->w:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->v()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ls/p;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Ls/p;-><init>(Landroidx/camera/camera2/internal/i;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/i;->x:Z

    .line 82
    .line 83
    new-instance v1, Landroidx/camera/camera2/internal/b;

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/k2;->b()Landroidx/camera/core/impl/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/d2;->b()Landroidx/camera/core/impl/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/core/impl/e2;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->A:Ls/m1;

    .line 19
    .line 20
    iget-object v0, v0, Ls/m1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ly/f;->l(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->l:Ls/z;

    .line 18
    .line 19
    iget-object v2, v2, Ls/z;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "{%s} %s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string p1, "Camera2CameraImpl"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 33
    .line 34
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/compat/u;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->r:Landroidx/camera/camera2/internal/f;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/u;->a:Lh5/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh5/l;->h(Landroidx/camera/camera2/internal/f;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public final z()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Landroidx/camera/camera2/internal/i;->E:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->s:Lw/a;

    .line 12
    .line 13
    iget v0, v0, Lw/a;->b:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/material/internal/i;

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-direct {v2, v5}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/camera/core/impl/k2;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroidx/camera/core/impl/j2;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lcom/google/android/material/internal/i;->g(Landroidx/camera/core/impl/j2;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/camera/core/impl/j2;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/camera/core/impl/j2;

    .line 107
    .line 108
    iget-object v5, v2, Landroidx/camera/core/impl/j2;->d:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 117
    .line 118
    if-ne v5, v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v5, v2, Landroidx/camera/core/impl/j2;->c:Landroidx/camera/core/impl/j;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget-object v5, v2, Landroidx/camera/core/impl/j2;->d:Ljava/util/List;

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v5, v2, Landroidx/camera/core/impl/j2;->a:Landroidx/camera/core/impl/e2;

    .line 131
    .line 132
    iget-object v6, v2, Landroidx/camera/core/impl/j2;->b:Landroidx/camera/core/impl/m2;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroidx/camera/core/impl/n0;

    .line 153
    .line 154
    iget-object v10, v1, Landroidx/camera/camera2/internal/i;->I:Ls/l2;

    .line 155
    .line 156
    invoke-interface {v6}, Landroidx/camera/core/impl/x0;->i()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v12, v7, Landroidx/camera/core/impl/n0;->h:Landroid/util/Size;

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ls/l2;->i(I)Landroidx/camera/core/impl/l;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v3, v11, v12, v10}, Landroidx/camera/core/impl/k;->c(IILandroid/util/Size;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/k;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v6}, Landroidx/camera/core/impl/x0;->i()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    iget-object v7, v7, Landroidx/camera/core/impl/n0;->h:Landroid/util/Size;

    .line 175
    .line 176
    iget-object v10, v2, Landroidx/camera/core/impl/j2;->c:Landroidx/camera/core/impl/j;

    .line 177
    .line 178
    iget-object v11, v10, Landroidx/camera/core/impl/j;->b:Ly/x;

    .line 179
    .line 180
    iget-object v12, v2, Landroidx/camera/core/impl/j2;->d:Ljava/util/List;

    .line 181
    .line 182
    iget-object v10, v10, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 183
    .line 184
    invoke-interface {v6}, Landroidx/camera/core/impl/m2;->h()Landroid/util/Range;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    new-instance v13, Landroidx/camera/core/impl/a;

    .line 189
    .line 190
    move-object/from16 v21, v13

    .line 191
    .line 192
    move-object/from16 v16, v7

    .line 193
    .line 194
    move-object/from16 v17, v11

    .line 195
    .line 196
    move-object/from16 v18, v12

    .line 197
    .line 198
    move-object/from16 v19, v10

    .line 199
    .line 200
    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/a;-><init>(Landroidx/camera/core/impl/k;ILandroid/util/Size;Ly/x;Ljava/util/List;Landroidx/camera/core/impl/j0;Landroid/util/Range;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v7, v21

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/camera/core/impl/j2;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    return v9

    .line 218
    :cond_7
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v5, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->z:Ls/g2;

    .line 229
    .line 230
    iget-object v2, v0, Ls/g2;->c:Ls/f2;

    .line 231
    .line 232
    iget-object v0, v0, Ls/g2;->d:Landroid/util/Size;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :try_start_1
    iget-object v2, v1, Landroidx/camera/camera2/internal/i;->I:Ls/l2;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual/range {v2 .. v7}, Ls/l2;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    const-string v0, "Surface combination with metering repeating supported!"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v8

    .line 254
    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v9

    .line 260
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw v0
.end method
