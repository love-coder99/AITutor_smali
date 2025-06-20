.class public final Landroidx/camera/camera2/internal/compat/l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;Landroidx/concurrent/futures/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/compat/l;->a:I

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/compat/l;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 9
    .line 10
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/k;-><init>(Landroidx/camera/camera2/internal/compat/l;Landroid/hardware/camera2/CameraDevice;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 9
    .line 10
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/k;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/k;-><init>(Landroidx/camera/camera2/internal/compat/l;Landroid/hardware/camera2/CameraDevice;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "openCameraConfigAndClose camera error "

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/camera/camera2/internal/i;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, LC7/c;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, LC7/c;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, v0, Landroidx/camera/camera2/internal/compat/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v0, Landroidx/camera/camera2/internal/compat/l;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 14
    .line 15
    check-cast v3, Landroidx/camera/camera2/internal/i;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroidx/camera/camera2/internal/m;

    .line 21
    .line 22
    new-instance v5, Landroidx/camera/core/impl/n0;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v5, v6}, Landroidx/camera/core/impl/n0;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Landroidx/camera/camera2/internal/i;->H:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v4, v6, v5, v7}, Landroidx/camera/camera2/internal/m;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/a;Landroidx/camera/core/impl/n0;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-direct {v5, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x280

    .line 43
    .line 44
    const/16 v7, 0x1e0

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/view/Surface;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LB/o0;

    .line 55
    .line 56
    invoke-direct {v7, v6}, LB/o0;-><init>(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v7, Landroidx/camera/core/impl/K;->e:Landroidx/concurrent/futures/k;

    .line 60
    .line 61
    invoke-static {v8}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Ll7/a;

    .line 66
    .line 67
    invoke-direct {v9, v6, v2, v5}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX3/j;->j()LF/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v8, v9, v5}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/camera/core/impl/d0;->a()Landroidx/camera/core/impl/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v13, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v14, LB/v;->d:LB/v;

    .line 116
    .line 117
    invoke-static {v7}, Landroidx/camera/core/impl/h;->a(Landroidx/camera/core/impl/K;)Li5/o;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iput-object v14, v15, Li5/o;->h:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v15}, Li5/o;->m()Landroidx/camera/core/impl/h;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v14, "Start configAndClose."

    .line 131
    .line 132
    invoke-virtual {v3, v14}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Landroidx/camera/core/impl/v0;

    .line 136
    .line 137
    new-instance v15, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Landroidx/camera/core/impl/E;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 174
    .line 175
    new-instance v8, Landroid/util/ArrayMap;

    .line 176
    .line 177
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v9, v10, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_0

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v17, v10

    .line 201
    .line 202
    move-object/from16 v10, v16

    .line 203
    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v25, v15

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v8, v10, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-object/from16 v10, v17

    .line 216
    .line 217
    move-object/from16 v15, v25

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    move-object/from16 v25, v15

    .line 221
    .line 222
    new-instance v9, Landroidx/camera/core/impl/z0;

    .line 223
    .line 224
    invoke-direct {v9, v8}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 225
    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v19, 0x1

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    move-object/from16 v16, v13

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    move/from16 v20, v22

    .line 238
    .line 239
    move-object/from16 v21, v6

    .line 240
    .line 241
    move-object/from16 v23, v9

    .line 242
    .line 243
    invoke-direct/range {v16 .. v24}, Landroidx/camera/core/impl/E;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/g0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z0;Landroidx/camera/core/impl/q;)V

    .line 244
    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    move-object/from16 v2, v25

    .line 253
    .line 254
    move-object v15, v14

    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move-object/from16 v17, v5

    .line 258
    .line 259
    move-object/from16 v18, v11

    .line 260
    .line 261
    move-object/from16 v19, v12

    .line 262
    .line 263
    move-object/from16 v20, v13

    .line 264
    .line 265
    invoke-direct/range {v15 .. v23}, Landroidx/camera/core/impl/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/t0;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/h;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lv/e0;

    .line 269
    .line 270
    iget-object v5, v3, Landroidx/camera/camera2/internal/i;->B:Lv/Y;

    .line 271
    .line 272
    iget-object v6, v5, Lv/Y;->d:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v30, v6

    .line 275
    .line 276
    check-cast v30, LF/d;

    .line 277
    .line 278
    iget-object v6, v5, Lv/Y;->g:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v28, v6

    .line 281
    .line 282
    check-cast v28, Lv/Y;

    .line 283
    .line 284
    iget-object v6, v5, Lv/Y;->c:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v29, v6

    .line 287
    .line 288
    check-cast v29, Landroidx/camera/core/impl/utils/executor/b;

    .line 289
    .line 290
    iget-object v6, v5, Lv/Y;->i:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v27, v6

    .line 293
    .line 294
    check-cast v27, Landroidx/camera/core/impl/n0;

    .line 295
    .line 296
    iget-object v6, v5, Lv/Y;->f:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v31, v6

    .line 299
    .line 300
    check-cast v31, Landroid/os/Handler;

    .line 301
    .line 302
    iget-object v5, v5, Lv/Y;->h:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v26, v5

    .line 305
    .line 306
    check-cast v26, Landroidx/camera/core/impl/n0;

    .line 307
    .line 308
    move-object/from16 v25, v2

    .line 309
    .line 310
    invoke-direct/range {v25 .. v31}, Lv/e0;-><init>(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/n0;Lv/Y;Landroidx/camera/core/impl/utils/executor/b;LF/d;Landroid/os/Handler;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v14, v1, v2}, Landroidx/camera/camera2/internal/m;->m(Landroidx/camera/core/impl/v0;Landroid/hardware/camera2/CameraDevice;Lv/e0;)Lcom/google/common/util/concurrent/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v5, LG/e;

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    invoke-direct {v5, v6, v2}, LG/e;-><init>(ILcom/google/common/util/concurrent/d;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v5, Ld8/c;

    .line 332
    .line 333
    const/16 v6, 0x9

    .line 334
    .line 335
    invoke-direct {v5, v4, v6, v7}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 342
    .line 343
    invoke-static {v2, v5, v3}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v4, Lcom/google/android/material/textfield/t;

    .line 351
    .line 352
    const/4 v5, 0x7

    .line 353
    invoke-direct {v4, v1, v5}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4, v3}, LG/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_0
    new-instance v2, Landroidx/camera/camera2/internal/compat/k;

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    invoke-direct {v2, v0, v1, v4}, Landroidx/camera/camera2/internal/compat/k;-><init>(Landroidx/camera/camera2/internal/compat/l;Landroid/hardware/camera2/CameraDevice;I)V

    .line 364
    .line 365
    .line 366
    check-cast v3, Landroidx/camera/core/impl/utils/executor/b;

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
