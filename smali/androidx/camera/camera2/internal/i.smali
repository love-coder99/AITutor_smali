.class public final Landroidx/camera/camera2/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x;


# instance fields
.field public final A:Lv/Y;

.field public final B:Lv/Y;

.field public final C:Ljava/util/HashSet;

.field public D:LQ/d;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public final G:Lv/P;

.field public final H:Lcom/jellystudio/trustedapp/monetization/iap/a;

.field public final I:Lv/a0;

.field public final J:Lv/m;

.field public final b:LZ/c;

.field public final c:Landroidx/camera/camera2/internal/compat/r;

.field public final d:Landroidx/camera/core/impl/utils/executor/b;

.field public final f:LF/d;

.field public volatile g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public final h:LB2/e;

.field public final i:Lv/m;

.field public final j:Lv/i;

.field public final k:Landroidx/camera/camera2/internal/h;

.field public final l:Lv/o;

.field public m:Landroid/hardware/camera2/CameraDevice;

.field public n:I

.field public o:Landroidx/camera/camera2/internal/m;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:I

.field public final r:Landroidx/camera/camera2/internal/e;

.field public final s:LS0/i;

.field public final t:Landroidx/camera/core/impl/B;

.field public final u:Z

.field public final v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lv/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/r;Ljava/lang/String;Lv/o;LS0/i;Landroidx/camera/core/impl/B;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lv/P;J)V
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
    new-instance v11, LB2/e;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v11, v1}, LB2/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v11, v7, Landroidx/camera/camera2/internal/i;->h:LB2/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v7, Landroidx/camera/camera2/internal/i;->n:I

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v7, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iput v1, v7, Landroidx/camera/camera2/internal/i;->q:I

    .line 43
    .line 44
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/i;->w:Z

    .line 45
    .line 46
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/i;->x:Z

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    iput-boolean v12, v7, Landroidx/camera/camera2/internal/i;->y:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v7, Landroidx/camera/camera2/internal/i;->C:Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object v2, Landroidx/camera/core/impl/t;->a:LQ/d;

    .line 59
    .line 60
    iput-object v2, v7, Landroidx/camera/camera2/internal/i;->D:LQ/d;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v7, Landroidx/camera/camera2/internal/i;->E:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/i;->F:Z

    .line 70
    .line 71
    new-instance v1, Lv/m;

    .line 72
    .line 73
    invoke-direct {v1, v7}, Lv/m;-><init>(Landroidx/camera/camera2/internal/i;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->J:Lv/m;

    .line 77
    .line 78
    iput-object v0, v7, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/compat/r;

    .line 79
    .line 80
    move-object/from16 v1, p5

    .line 81
    .line 82
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->s:LS0/i;

    .line 83
    .line 84
    iput-object v10, v7, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/B;

    .line 85
    .line 86
    new-instance v15, LF/d;

    .line 87
    .line 88
    move-object/from16 v14, p8

    .line 89
    .line 90
    invoke-direct {v15, v14}, LF/d;-><init>(Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    iput-object v15, v7, Landroidx/camera/camera2/internal/i;->f:LF/d;

    .line 94
    .line 95
    new-instance v13, Landroidx/camera/core/impl/utils/executor/b;

    .line 96
    .line 97
    move-object/from16 v1, p7

    .line 98
    .line 99
    invoke-direct {v13, v1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v7, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 103
    .line 104
    new-instance v5, Landroidx/camera/camera2/internal/h;

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object v3, v13

    .line 110
    move-object v4, v15

    .line 111
    move-object v12, v5

    .line 112
    move-wide/from16 v5, p10

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/h;-><init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/utils/executor/b;LF/d;J)V

    .line 115
    .line 116
    .line 117
    iput-object v12, v7, Landroidx/camera/camera2/internal/i;->k:Landroidx/camera/camera2/internal/h;

    .line 118
    .line 119
    new-instance v1, LZ/c;

    .line 120
    .line 121
    invoke-direct {v1, v8}, LZ/c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 125
    .line 126
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 127
    .line 128
    iget-object v2, v11, LB2/e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroidx/lifecycle/J;

    .line 131
    .line 132
    new-instance v3, Landroidx/camera/core/impl/a0;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Landroidx/camera/core/impl/a0;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/lifecycle/J;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lv/m;

    .line 141
    .line 142
    invoke-direct {v11, v10}, Lv/m;-><init>(Landroidx/camera/core/impl/B;)V

    .line 143
    .line 144
    .line 145
    iput-object v11, v7, Landroidx/camera/camera2/internal/i;->i:Lv/m;

    .line 146
    .line 147
    new-instance v12, Lv/Y;

    .line 148
    .line 149
    invoke-direct {v12, v13}, Lv/Y;-><init>(Landroidx/camera/core/impl/utils/executor/b;)V

    .line 150
    .line 151
    .line 152
    iput-object v12, v7, Landroidx/camera/camera2/internal/i;->A:Lv/Y;

    .line 153
    .line 154
    move-object/from16 v1, p9

    .line 155
    .line 156
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->G:Lv/P;

    .line 157
    .line 158
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/r;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/j;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    new-instance v6, Lv/i;

    .line 163
    .line 164
    new-instance v5, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 165
    .line 166
    const/16 v1, 0x16

    .line 167
    .line 168
    invoke-direct {v5, v7, v1}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v9, Lv/o;->j:Landroidx/camera/core/impl/n0;

    .line 172
    .line 173
    move-object v1, v6

    .line 174
    move-object/from16 v2, v16

    .line 175
    .line 176
    move-object v3, v15

    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-object v4, v13

    .line 180
    move-object/from16 p5, v13

    .line 181
    .line 182
    move-object v13, v6

    .line 183
    move-object/from16 v6, v17

    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, Lv/i;-><init>(Landroidx/camera/camera2/internal/compat/j;LF/d;Landroidx/camera/core/impl/utils/executor/b;Lcom/jellystudio/trustedapp/monetization/iap/a;Landroidx/camera/core/impl/n0;)V

    .line 186
    .line 187
    .line 188
    iput-object v13, v7, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 189
    .line 190
    iput-object v9, v7, Landroidx/camera/camera2/internal/i;->l:Lv/o;

    .line 191
    .line 192
    invoke-virtual {v9, v13}, Lv/o;->q(Lv/i;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v11, Lv/m;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroidx/lifecycle/J;

    .line 198
    .line 199
    iget-object v2, v9, Lv/o;->h:Lv/n;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lv/n;->m(Landroidx/lifecycle/J;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Lcom/jellystudio/trustedapp/monetization/iap/a;->n(Landroidx/camera/camera2/internal/compat/j;)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->H:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/i;->A()Landroidx/camera/camera2/internal/m;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 215
    .line 216
    new-instance v1, Lv/Y;

    .line 217
    .line 218
    iget-object v2, v9, Lv/o;->j:Landroidx/camera/core/impl/n0;

    .line 219
    .line 220
    sget-object v19, Lx/a;->a:Landroidx/camera/core/impl/n0;

    .line 221
    .line 222
    const/16 v20, 0xf

    .line 223
    .line 224
    move-object/from16 v3, p5

    .line 225
    .line 226
    move-object v13, v1

    .line 227
    move-object v14, v3

    .line 228
    move-object/from16 v16, p8

    .line 229
    .line 230
    move-object/from16 v17, v12

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    invoke-direct/range {v13 .. v20}, Lv/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->B:Lv/Y;

    .line 238
    .line 239
    iget-object v1, v9, Lv/o;->j:Landroidx/camera/core/impl/n0;

    .line 240
    .line 241
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/i;->u:Z

    .line 248
    .line 249
    iget-object v1, v9, Lv/o;->j:Landroidx/camera/core/impl/n0;

    .line 250
    .line 251
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/i;->v:Z

    .line 258
    .line 259
    new-instance v1, Landroidx/camera/camera2/internal/e;

    .line 260
    .line 261
    invoke-direct {v1, v7, v8}, Landroidx/camera/camera2/internal/e;-><init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->r:Landroidx/camera/camera2/internal/e;

    .line 265
    .line 266
    new-instance v2, Landroidx/camera/camera2/internal/f;

    .line 267
    .line 268
    invoke-direct {v2, v7}, Landroidx/camera/camera2/internal/f;-><init>(Landroidx/camera/camera2/internal/i;)V

    .line 269
    .line 270
    .line 271
    const-string v4, "Camera is already registered: "

    .line 272
    .line 273
    iget-object v5, v10, Landroidx/camera/core/impl/B;->b:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v5

    .line 276
    :try_start_1
    iget-object v6, v10, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v9, 0x1

    .line 283
    xor-int/2addr v6, v9

    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4, v6}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v10, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

    .line 300
    .line 301
    new-instance v6, Landroidx/camera/core/impl/A;

    .line 302
    .line 303
    invoke-direct {v6, v3, v2, v1}, Landroidx/camera/core/impl/A;-><init>(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/camera2/internal/f;Landroidx/camera/camera2/internal/e;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    iget-object v2, v0, Landroidx/camera/camera2/internal/compat/r;->a:LB2/e;

    .line 311
    .line 312
    invoke-virtual {v2, v3, v1}, LB2/e;->K(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/camera2/internal/e;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lv/a0;

    .line 316
    .line 317
    new-instance v2, Lcom/facebook/F;

    .line 318
    .line 319
    const/16 v3, 0x13

    .line 320
    .line 321
    invoke-direct {v2, v3}, Lcom/facebook/F;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    invoke-direct {v1, v3, v8, v0, v2}, Lv/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/r;Lv/d;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v7, Landroidx/camera/camera2/internal/i;->I:Lv/a0;

    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    throw v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->d(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static x(Lv/Y;)Ljava/lang/String;
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
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->H:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->l:Lv/o;

    .line 9
    .line 10
    iget-object v3, v3, Lv/o;->j:Landroidx/camera/core/impl/n0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/internal/m;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/a;Landroidx/camera/core/impl/n0;Z)V

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
    iget-object p1, p1, Landroidx/camera/camera2/internal/h;->e:Landroidx/compose/runtime/d;

    .line 10
    .line 11
    iput-wide v1, p1, Landroidx/compose/runtime/d;->d:J

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
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->J:Lv/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv/m;->a()V

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
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/compat/r;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->l:Lv/o;

    .line 36
    .line 37
    iget-object v1, v1, Lv/o;->a:Ljava/lang/String;

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
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/r;->a:LB2/e;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, LB2/e;->H(Ljava/lang/String;Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
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
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->J:Lv/m;

    .line 114
    .line 115
    iget-object v0, p1, Lv/m;->c:Ljava/lang/Object;

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
    iget-object p1, p1, Lv/m;->c:Ljava/lang/Object;

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
    iget-object v0, p1, Lv/m;->c:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lv/m;->a()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lv/m;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lv/m;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 156
    .line 157
    new-instance v1, LB/f;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    invoke-direct {v1, v2, p1}, LB/f;-><init>(ILjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LB/f;Z)V

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
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 17
    .line 18
    invoke-virtual {v0}, LZ/c;->r()Landroidx/camera/core/impl/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Landroidx/camera/core/impl/u0;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-boolean v1, v0, Landroidx/camera/core/impl/u0;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/B;

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
    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->s:LS0/i;

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
    invoke-virtual {v5, v6}, LS0/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/impl/B;->e(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->s:LS0/i;

    .line 64
    .line 65
    iget v1, v1, LS0/i;->b:I

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
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 84
    .line 85
    invoke-virtual {v4}, LZ/c;->s()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 90
    .line 91
    invoke-virtual {v5}, LZ/c;->t()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lv/Z;->a:Landroidx/camera/core/impl/c;

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
    check-cast v7, Landroidx/camera/core/impl/v0;

    .line 117
    .line 118
    iget-object v8, v7, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 119
    .line 120
    iget-object v8, v8, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 121
    .line 122
    sget-object v9, Lv/Z;->a:Landroidx/camera/core/impl/c;

    .line 123
    .line 124
    iget-object v8, v8, Landroidx/camera/core/impl/g0;->b:Ljava/util/TreeMap;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eq v8, v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v3, v2

    .line 157
    .line 158
    const-string v4, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 159
    .line 160
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string v3, "StreamUseCaseUtil"

    .line 164
    .line 165
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    iget-object v7, v7, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 171
    .line 172
    iget-object v7, v7, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 173
    .line 174
    iget-object v7, v7, Landroidx/camera/core/impl/g0;->b:Ljava/util/TreeMap;

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroidx/camera/core/impl/v0;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroidx/camera/core/impl/D0;

    .line 204
    .line 205
    invoke-interface {v8}, Landroidx/camera/core/impl/D0;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v10, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 210
    .line 211
    if-ne v8, v10, :cond_4

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    xor-int/2addr v8, v3

    .line 222
    const-string v10, "MeteringRepeating should contain a surface"

    .line 223
    .line 224
    invoke-static {v10, v8}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Landroidx/camera/core/impl/K;

    .line 236
    .line 237
    const-wide/16 v10, 0x1

    .line 238
    .line 239
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iget-object v8, v7, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 248
    .line 249
    iget-object v8, v8, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 250
    .line 251
    iget-object v8, v8, Landroidx/camera/core/impl/g0;->b:Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_5

    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Landroidx/camera/core/impl/K;

    .line 278
    .line 279
    iget-object v7, v7, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 280
    .line 281
    iget-object v7, v7, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 282
    .line 283
    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_2
    add-int/2addr v5, v3

    .line 293
    goto :goto_1

    .line 294
    :cond_6
    :goto_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 295
    .line 296
    iget-object v4, v3, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v4

    .line 299
    :try_start_0
    iput-object v1, v3, Landroidx/camera/camera2/internal/m;->l:Ljava/util/HashMap;

    .line 300
    .line 301
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->b()Landroidx/camera/core/impl/v0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->B:Lv/Y;

    .line 314
    .line 315
    new-instance v12, Lv/e0;

    .line 316
    .line 317
    iget-object v5, v4, Lv/Y;->d:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v10, v5

    .line 320
    check-cast v10, LF/d;

    .line 321
    .line 322
    iget-object v5, v4, Lv/Y;->g:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v8, v5

    .line 325
    check-cast v8, Lv/Y;

    .line 326
    .line 327
    iget-object v5, v4, Lv/Y;->c:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v9, v5

    .line 330
    check-cast v9, Landroidx/camera/core/impl/utils/executor/b;

    .line 331
    .line 332
    iget-object v5, v4, Lv/Y;->h:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v6, v5

    .line 335
    check-cast v6, Landroidx/camera/core/impl/n0;

    .line 336
    .line 337
    iget-object v5, v4, Lv/Y;->i:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v7, v5

    .line 340
    check-cast v7, Landroidx/camera/core/impl/n0;

    .line 341
    .line 342
    iget-object v4, v4, Lv/Y;->f:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v11, v4

    .line 345
    check-cast v11, Landroid/os/Handler;

    .line 346
    .line 347
    move-object v5, v12

    .line 348
    invoke-direct/range {v5 .. v11}, Lv/e0;-><init>(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/n0;Lv/Y;Landroidx/camera/core/impl/utils/executor/b;LF/d;Landroid/os/Handler;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0, v3, v12}, Landroidx/camera/camera2/internal/m;->m(Landroidx/camera/core/impl/v0;Landroid/hardware/camera2/CameraDevice;Lv/e0;)Lcom/google/common/util/concurrent/d;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v3, Landroidx/camera/camera2/internal/d;

    .line 356
    .line 357
    invoke-direct {v3, p0, v1}, Landroidx/camera/camera2/internal/d;-><init>(Landroidx/camera/camera2/internal/i;Landroidx/camera/camera2/internal/m;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 361
    .line 362
    new-instance v4, LG/l;

    .line 363
    .line 364
    invoke-direct {v4, v0, v2, v3}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v4, v1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw v0

    .line 374
    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

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
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 31
    .line 32
    iget-object v3, v2, LZ/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/camera/core/impl/B0;

    .line 49
    .line 50
    iput-boolean v5, v4, Landroidx/camera/core/impl/B0;->e:Z

    .line 51
    .line 52
    iget-boolean v4, v4, Landroidx/camera/core/impl/B0;->f:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v2, LZ/c;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/camera/core/impl/B0;

    .line 98
    .line 99
    iput-boolean v5, v3, Landroidx/camera/core/impl/B0;->f:Z

    .line 100
    .line 101
    iget-boolean v3, v3, Landroidx/camera/core/impl/B0;->e:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LB/o0;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/camera/core/impl/K;->a()V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    iput-object v1, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Resetting Capture Session"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/v0;

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->A()Landroidx/camera/camera2/internal/m;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/m;->o(Landroidx/camera/core/impl/v0;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/m;->k(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " and previous session status: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/i;->u:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Close camera before creating new session"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/i;->v:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/i;->w:Z

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->n()Lcom/google/common/util/concurrent/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Releasing session in state "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lretrofit2/v;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v2, p0, v3, v0}, Lretrofit2/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX3/j;->j()LF/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, LG/l;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v3, v1, v4, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method

.method public final F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/i;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LB/f;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;LB/f;Z)V
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
    invoke-static {}, LE/p;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

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
    invoke-static {v4, v0}, LE/p;->F(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget v0, p0, Landroidx/camera/camera2/internal/i;->q:I

    .line 65
    .line 66
    add-int/2addr v0, v1

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
    iget v3, p2, LB/f;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-static {v3, v0}, LE/p;->F(ILjava/lang/String;)V

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/B;

    .line 152
    .line 153
    iget-object v3, v0, Landroidx/camera/core/impl/B;->b:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v3

    .line 156
    :try_start_0
    iget v4, v0, Landroidx/camera/core/impl/B;->f:I

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
    iget-object v2, v0, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/camera/core/impl/A;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object v2, v6

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v5, v0, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroidx/camera/core/impl/A;

    .line 188
    .line 189
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 190
    .line 191
    invoke-static {v5, v7}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v5, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 195
    .line 196
    iput-object p1, v5, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 197
    .line 198
    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 199
    .line 200
    if-ne p1, v5, :cond_8

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
    const/4 v8, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    const/4 v8, 0x0

    .line 213
    :goto_2
    if-nez v8, :cond_6

    .line 214
    .line 215
    if-ne v7, v5, :cond_7

    .line 216
    .line 217
    :cond_6
    const/4 v2, 0x1

    .line 218
    :cond_7
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 219
    .line 220
    invoke-static {v5, v2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eq v7, p1, :cond_9

    .line 224
    .line 225
    invoke-static {p0, p1}, Landroidx/camera/core/impl/B;->c(Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/camera/core/impl/B;->b()V

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object v2, v7

    .line 232
    :goto_3
    if-ne v2, p1, :cond_a

    .line 233
    .line 234
    monitor-exit v3

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :catchall_0
    move-exception p1

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_a
    iget-object v2, v0, Landroidx/camera/core/impl/B;->d:LS0/i;

    .line 241
    .line 242
    iget v2, v2, LS0/i;->b:I

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    if-ne v2, v5, :cond_b

    .line 246
    .line 247
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 248
    .line 249
    if-ne p1, v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->n()Landroidx/camera/core/impl/w;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Landroidx/camera/core/impl/w;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v5, v0, Landroidx/camera/core/impl/B;->d:LS0/i;

    .line 260
    .line 261
    invoke-virtual {v5, v2}, LS0/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/B;->a(Ljava/lang/String;)Landroidx/camera/core/impl/A;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move-object v2, v6

    .line 273
    :goto_4
    if-ge v4, v1, :cond_d

    .line 274
    .line 275
    iget v1, v0, Landroidx/camera/core/impl/B;->f:I

    .line 276
    .line 277
    if-lez v1, :cond_d

    .line 278
    .line 279
    new-instance v6, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroidx/camera/core/impl/A;

    .line 311
    .line 312
    iget-object v4, v4, Landroidx/camera/core/impl/A;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 313
    .line 314
    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 315
    .line 316
    if-ne v4, v5, :cond_c

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LB/l;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroidx/camera/core/impl/A;

    .line 329
    .line 330
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 335
    .line 336
    if-ne p1, v1, :cond_e

    .line 337
    .line 338
    iget v1, v0, Landroidx/camera/core/impl/B;->f:I

    .line 339
    .line 340
    if-lez v1, :cond_e

    .line 341
    .line 342
    new-instance v6, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Landroidx/camera/core/impl/B;->e:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroidx/camera/core/impl/A;

    .line 354
    .line 355
    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_e
    if-eqz v6, :cond_f

    .line 359
    .line 360
    if-nez p3, :cond_f

    .line 361
    .line 362
    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_f
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    if-eqz v6, :cond_10

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroidx/camera/core/impl/A;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :try_start_1
    iget-object v1, v0, Landroidx/camera/core/impl/A;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 392
    .line 393
    iget-object v0, v0, Landroidx/camera/core/impl/A;->d:Landroidx/camera/camera2/internal/e;

    .line 394
    .line 395
    new-instance v3, Landroidx/activity/l;

    .line 396
    .line 397
    const/4 v4, 0x3

    .line 398
    invoke-direct {v3, v0, v4}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
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
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_10
    if-eqz v2, :cond_11

    .line 412
    .line 413
    :try_start_2
    iget-object p3, v2, Landroidx/camera/core/impl/A;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 414
    .line 415
    iget-object v0, v2, Landroidx/camera/core/impl/A;->c:Landroidx/camera/camera2/internal/f;

    .line 416
    .line 417
    new-instance v1, Landroidx/activity/l;

    .line 418
    .line 419
    const/4 v2, 0x4

    .line 420
    invoke-direct {v1, v0, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catch_1
    const-string p3, "CameraStateRegistry"

    .line 428
    .line 429
    invoke-static {p3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    :cond_11
    :goto_7
    iget-object p3, p0, Landroidx/camera/camera2/internal/i;->h:LB2/e;

    .line 433
    .line 434
    iget-object p3, p3, LB2/e;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p3, Landroidx/lifecycle/J;

    .line 437
    .line 438
    new-instance v0, Landroidx/camera/core/impl/a0;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/a0;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, v0}, Landroidx/lifecycle/J;->k(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object p3, p0, Landroidx/camera/camera2/internal/i;->i:Lv/m;

    .line 447
    .line 448
    invoke-virtual {p3, p1, p2}, Lv/m;->h(Landroidx/camera/core/impl/CameraInternal$State;LB/f;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :goto_8
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    throw p1

    .line 454
    nop

    .line 455
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
    iget-object v2, v1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 35
    .line 36
    :goto_1
    move-object v6, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, v1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/v0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v7, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

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
    invoke-virtual {v1}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

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
    invoke-static {v1}, LQ/c;->G(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    :goto_4
    new-instance v1, Lv/b;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v10}, Lv/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroid/util/Size;Landroidx/camera/core/impl/j;Ljava/util/ArrayList;)V

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

.method public final I(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/c;->s()Ljava/util/Collection;

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Lv/b;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 35
    .line 36
    iget-object v6, v3, Lv/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, LZ/c;->w(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 45
    .line 46
    iget-object v7, v3, Lv/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v3, Lv/b;->c:Landroidx/camera/core/impl/v0;

    .line 49
    .line 50
    iget-object v9, v3, Lv/b;->d:Landroidx/camera/core/impl/D0;

    .line 51
    .line 52
    iget-object v10, v3, Lv/b;->f:Landroidx/camera/core/impl/j;

    .line 53
    .line 54
    iget-object v11, v3, Lv/b;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, v6, LZ/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Landroidx/camera/core/impl/B0;

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    new-instance v12, Landroidx/camera/core/impl/B0;

    .line 69
    .line 70
    invoke-direct {v12, v8, v9, v10, v11}, Landroidx/camera/core/impl/B0;-><init>(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-boolean v4, v12, Landroidx/camera/core/impl/B0;->e:Z

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v11}, LZ/c;->C(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lv/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lv/b;->b:Ljava/lang/Class;

    .line 87
    .line 88
    const-class v5, Landroidx/camera/core/c;

    .line 89
    .line 90
    if-ne v4, v5, :cond_0

    .line 91
    .line 92
    iget-object v3, v3, Lv/b;->e:Landroid/util/Size;

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
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lv/i;->v(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 153
    .line 154
    iget-object v0, p1, Lv/i;->d:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    iget v1, p1, Lv/i;->q:I

    .line 158
    .line 159
    add-int/2addr v1, v4

    .line 160
    iput v1, p1, Lv/i;->q:I

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
    invoke-static {p1, v4}, Lf4/g;->l(Ljava/lang/String;Z)V

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
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 270
    .line 271
    iget-object p1, p1, Lv/i;->i:Lv/V;

    .line 272
    .line 273
    iput-object v2, p1, Lv/V;->e:Landroid/util/Rational;

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/B;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/B;->d(Landroidx/camera/camera2/internal/i;)Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->r:Landroidx/camera/camera2/internal/e;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/e;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->t:Landroidx/camera/core/impl/B;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/B;->d(Landroidx/camera/camera2/internal/i;)Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/u0;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/u0;-><init>()V

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
    iget-object v0, v0, LZ/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/camera/core/impl/B0;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/camera/core/impl/B0;->f:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-boolean v5, v4, Landroidx/camera/core/impl/B0;->e:Z

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/camera/core/impl/B0;->a:Landroidx/camera/core/impl/v0;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/u0;->a(Landroidx/camera/core/impl/v0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v0, "UseCaseAttachState"

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v1, Landroidx/camera/core/impl/u0;->k:Z

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, v1, Landroidx/camera/core/impl/u0;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_1
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->b()Landroidx/camera/core/impl/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 98
    .line 99
    iget v0, v0, Landroidx/camera/core/impl/E;->c:I

    .line 100
    .line 101
    iput v0, v3, Lv/i;->y:I

    .line 102
    .line 103
    iget-object v2, v3, Lv/i;->i:Lv/V;

    .line 104
    .line 105
    iput v0, v2, Lv/V;->n:I

    .line 106
    .line 107
    iget-object v2, v3, Lv/i;->o:Landroidx/camera/core/impl/D;

    .line 108
    .line 109
    iput v0, v2, Landroidx/camera/core/impl/D;->c:I

    .line 110
    .line 111
    invoke-virtual {v3}, Lv/i;->g()Landroidx/camera/core/impl/v0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/u0;->a(Landroidx/camera/core/impl/v0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->b()Landroidx/camera/core/impl/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/m;->o(Landroidx/camera/core/impl/v0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iput v2, v3, Lv/i;->y:I

    .line 129
    .line 130
    iget-object v0, v3, Lv/i;->i:Lv/V;

    .line 131
    .line 132
    iput v2, v0, Lv/V;->n:I

    .line 133
    .line 134
    iget-object v0, v3, Lv/i;->o:Landroidx/camera/core/impl/D;

    .line 135
    .line 136
    iput v2, v0, Landroidx/camera/core/impl/D;->c:I

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 139
    .line 140
    invoke-virtual {v3}, Lv/i;->g()Landroidx/camera/core/impl/v0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/m;->o(Landroidx/camera/core/impl/v0;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/c;->t()Ljava/util/Collection;

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
    check-cast v2, Landroidx/camera/core/impl/D0;

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/camera/core/impl/D0;->Q()Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 31
    .line 32
    iget-object v0, v0, Lv/i;->m:Lv/p0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lv/p0;->f(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->n()Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroidx/camera/core/f;)V
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
    iget-object v0, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/v0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v4, p1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 20
    .line 21
    iget-object v5, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

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
    invoke-static {p1}, LQ/c;->G(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    new-instance p1, Lv/l;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v0, p1

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Lv/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->a()Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/o;->h()I

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

.method public final d(Landroidx/camera/core/f;)V
    .locals 8

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
    iget-object v0, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 9
    .line 10
    :goto_0
    move-object v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/v0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v5, p1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 16
    .line 17
    iget-object v6, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

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
    invoke-static {p1}, LQ/c;->G(Landroidx/camera/core/f;)Ljava/util/ArrayList;

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
    new-instance p1, Landroidx/camera/camera2/internal/b;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/b;-><init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Landroidx/camera/core/f;)V
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
    iget-object v0, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/v0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v4, p1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 20
    .line 21
    iget-object v5, p1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

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
    invoke-static {p1}, LQ/c;->G(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    new-instance p1, Lv/l;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, p1

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Lv/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final f()Landroidx/camera/core/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->h:LB2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->D:LQ/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/c;-><init>(Landroidx/camera/camera2/internal/i;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
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
    new-instance v0, Landroidx/camera/camera2/internal/a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/a;-><init>(Landroidx/camera/camera2/internal/i;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

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
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Lv/i;

    .line 14
    .line 15
    iget-object v1, p1, Lv/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, Lv/i;->q:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p1, Lv/i;->q:I

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
    move-result-object v3

    .line 50
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->C:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    new-instance v2, Ll7/a;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, p0, v3, v1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    const-string v0, "Unable to attach use cases."

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lv/i;->d()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/i;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->l:Lv/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroidx/camera/core/f;)V
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
    new-instance v0, Ll7/a;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(LQ/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/camera/core/impl/t;->a:LQ/d;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, LQ/d;->Z()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->D:LQ/d;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->E:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v6, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 2
    .line 3
    invoke-virtual {v6}, LZ/c;->r()Landroidx/camera/core/impl/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->b()Landroidx/camera/core/impl/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/camera/core/impl/E;->a:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

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
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

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
    iget-object v0, v1, Landroidx/camera/core/impl/E;->a:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lv/Y;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->l:Lv/o;

    .line 63
    .line 64
    iget-object v2, v2, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 65
    .line 66
    new-instance v3, Lv/k;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p0, v4}, Lv/k;-><init>(Landroidx/camera/camera2/internal/i;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->G:Lv/P;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v3}, Lv/Y;-><init>(Landroidx/camera/camera2/internal/compat/j;Lv/P;Lv/k;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/camera/camera2/internal/i;->x(Lv/Y;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 94
    .line 95
    iget-object v1, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Landroidx/camera/core/impl/v0;

    .line 99
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
    iget-object v1, v6, LZ/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/camera/core/impl/B0;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iget-object v0, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v10, v0

    .line 120
    check-cast v10, Lv/X;

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    new-instance v3, Landroidx/camera/core/impl/B0;

    .line 125
    .line 126
    invoke-direct {v3, v2, v10, v4, v5}, Landroidx/camera/core/impl/B0;-><init>(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    iput-boolean v7, v3, Landroidx/camera/core/impl/B0;->e:Z

    .line 133
    .line 134
    move-object v0, v6

    .line 135
    move-object v1, v8

    .line 136
    move-object v3, v10

    .line 137
    invoke-virtual/range {v0 .. v5}, LZ/c;->C(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 141
    .line 142
    iget-object v1, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/camera/core/impl/v0;

    .line 145
    .line 146
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v6, LZ/c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/camera/core/impl/B0;

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    new-instance v4, Landroidx/camera/core/impl/B0;

    .line 163
    .line 164
    iget-object v0, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lv/X;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v4, v1, v0, v5, v2}, Landroidx/camera/core/impl/B0;-><init>(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_2
    iput-boolean v7, v4, Landroidx/camera/core/impl/B0;->f:Z

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    if-ne v3, v7, :cond_5

    .line 183
    .line 184
    if-ne v2, v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->D()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    const/4 v0, 0x2

    .line 191
    if-lt v2, v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->D()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->z()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->D()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
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
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

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
    check-cast v1, Landroidx/camera/core/impl/E;

    .line 115
    .line 116
    iget-object v2, v1, Landroidx/camera/core/impl/E;->e:Ljava/util/List;

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
    invoke-virtual {v1}, Landroidx/camera/core/impl/E;->a()I

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
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

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
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->r:Landroidx/camera/camera2/internal/e;

    .line 51
    .line 52
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/e;->b:Z

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
    new-instance v0, Lv/k;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Lv/k;-><init>(Landroidx/camera/camera2/internal/i;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/i;->x:Z

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ/c;->r()Landroidx/camera/core/impl/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->b()Landroidx/camera/core/impl/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/core/impl/v0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->A:Lv/Y;

    .line 19
    .line 20
    iget-object v0, v0, Lv/Y;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv/K;

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
    invoke-static {v1}, LE/p;->j(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->l:Lv/o;

    .line 12
    .line 13
    iget-object v2, v2, Lv/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "Camera2CameraImpl"

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
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
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

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
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/camera2/internal/compat/r;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->r:Landroidx/camera/camera2/internal/e;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/r;->a:LB2/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LB2/e;->N(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

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
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->s:LS0/i;

    .line 12
    .line 13
    iget v0, v0, LS0/i;->b:I

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
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LZ/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroidx/camera/core/impl/B0;

    .line 67
    .line 68
    iget-boolean v6, v6, Landroidx/camera/core/impl/B0;->e:Z

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/camera/core/impl/B0;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/camera/core/impl/B0;

    .line 101
    .line 102
    iget-object v5, v2, Landroidx/camera/core/impl/B0;->d:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 111
    .line 112
    if-ne v5, v6, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v5, v2, Landroidx/camera/core/impl/B0;->c:Landroidx/camera/core/impl/j;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-object v5, v2, Landroidx/camera/core/impl/B0;->d:Ljava/util/List;

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v5, v2, Landroidx/camera/core/impl/B0;->a:Landroidx/camera/core/impl/v0;

    .line 125
    .line 126
    iget-object v6, v2, Landroidx/camera/core/impl/B0;->b:Landroidx/camera/core/impl/D0;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroidx/camera/core/impl/K;

    .line 147
    .line 148
    iget-object v10, v1, Landroidx/camera/camera2/internal/i;->I:Lv/a0;

    .line 149
    .line 150
    invoke-interface {v6}, Landroidx/camera/core/impl/S;->m()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget-object v12, v7, Landroidx/camera/core/impl/K;->h:Landroid/util/Size;

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Lv/a0;->i(I)Landroidx/camera/core/impl/l;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v3, v11, v12, v10}, Landroidx/camera/core/impl/k;->c(IILandroid/util/Size;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/k;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v6}, Landroidx/camera/core/impl/S;->m()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    iget-object v7, v7, Landroidx/camera/core/impl/K;->h:Landroid/util/Size;

    .line 169
    .line 170
    iget-object v10, v2, Landroidx/camera/core/impl/B0;->c:Landroidx/camera/core/impl/j;

    .line 171
    .line 172
    iget-object v11, v10, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 173
    .line 174
    iget-object v12, v2, Landroidx/camera/core/impl/B0;->d:Ljava/util/List;

    .line 175
    .line 176
    iget-object v10, v10, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 177
    .line 178
    invoke-interface {v6}, Landroidx/camera/core/impl/D0;->l()Landroid/util/Range;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    new-instance v13, Landroidx/camera/core/impl/a;

    .line 183
    .line 184
    move-object/from16 v21, v13

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    move-object/from16 v17, v11

    .line 189
    .line 190
    move-object/from16 v18, v12

    .line 191
    .line 192
    move-object/from16 v19, v10

    .line 193
    .line 194
    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/a;-><init>(Landroidx/camera/core/impl/k;ILandroid/util/Size;LB/v;Ljava/util/List;Lu/a;Landroid/util/Range;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v7, v21

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/camera/core/impl/B0;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    return v9

    .line 212
    :cond_7
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Landroidx/camera/camera2/internal/i;->z:Lv/Y;

    .line 223
    .line 224
    iget-object v2, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lv/X;

    .line 227
    .line 228
    iget-object v0, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/util/Size;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :try_start_1
    iget-object v2, v1, Landroidx/camera/camera2/internal/i;->I:Lv/a0;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-virtual/range {v2 .. v7}, Lv/a0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    const-string v0, "Surface combination with metering repeating supported!"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v8

    .line 252
    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v9

    .line 258
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw v0
.end method
