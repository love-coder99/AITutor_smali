.class public final Ls/r;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;Landroidx/concurrent/futures/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/r;->a:I

    iput-object p1, p0, Ls/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls/r;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/r;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Ls/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Ls/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/compat/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/internal/compat/n;-><init>(Ls/r;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 21
    .line 22
    const-string p1, "openCameraConfigAndClose camera closed"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls/r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Ls/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/compat/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/internal/compat/n;-><init>(Ls/r;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 21
    .line 22
    const-string p1, "openCameraConfigAndClose camera disconnected"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls/r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Ls/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Landroidx/activity/o;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/activity/o;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera error "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ls/r;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls/r;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Ls/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Landroidx/camera/camera2/internal/compat/n;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v4}, Landroidx/camera/camera2/internal/compat/n;-><init>(Ls/r;Landroid/hardware/camera2/CameraDevice;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Landroidx/camera/camera2/internal/i;

    .line 25
    .line 26
    const-string v2, "openCameraConfigAndClose camera opened"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/camera/camera2/internal/m;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/camera/camera2/internal/i;->H:Le/i;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, v5}, Landroidx/camera/camera2/internal/m;-><init>(Le/i;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x280

    .line 45
    .line 46
    const/16 v7, 0x1e0

    .line 47
    .line 48
    invoke-virtual {v4, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/view/Surface;

    .line 52
    .line 53
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ly/v1;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Ly/v1;-><init>(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v7, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 62
    .line 63
    invoke-static {v8}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Landroidx/appcompat/app/t;

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    invoke-direct {v9, v6, v10, v4}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v8, v9, v4}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ls/w0;

    .line 92
    .line 93
    invoke-direct {v6}, Ls/w0;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    sget-object v11, Ly/x;->d:Ly/x;

    .line 114
    .line 115
    invoke-static {v7}, Landroidx/camera/core/impl/h;->a(Landroidx/camera/core/impl/n0;)Ly/r0;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iput-object v11, v12, Ly/r0;->i:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v12}, Ly/r0;->a()Landroidx/camera/core/impl/h;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    iput v15, v6, Ls/w0;->a:I

    .line 130
    .line 131
    const-string v11, "Start configAndClose."

    .line 132
    .line 133
    invoke-virtual {v3, v11}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Landroidx/camera/core/impl/e2;

    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v10, v14

    .line 163
    move-object v8, v14

    .line 164
    move-object v14, v4

    .line 165
    const/4 v4, 0x1

    .line 166
    move-object v15, v6

    .line 167
    invoke-direct/range {v10 .. v19}, Landroidx/camera/core/impl/e2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/b2;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/h;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ls/q2;

    .line 171
    .line 172
    iget-object v9, v3, Landroidx/camera/camera2/internal/i;->B:Ls/m1;

    .line 173
    .line 174
    iget-object v10, v9, Ls/m1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v23, v10

    .line 177
    .line 178
    check-cast v23, Landroidx/camera/core/impl/t;

    .line 179
    .line 180
    iget-object v10, v9, Ls/m1;->f:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v24, v10

    .line 183
    .line 184
    check-cast v24, Landroidx/camera/core/impl/t;

    .line 185
    .line 186
    iget-object v10, v9, Ls/m1;->d:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v22, v10

    .line 189
    .line 190
    check-cast v22, Ls/m1;

    .line 191
    .line 192
    iget-object v10, v9, Ls/m1;->a:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    iget-object v11, v9, Ls/m1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v26, v11

    .line 197
    .line 198
    check-cast v26, Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    iget-object v9, v9, Ls/m1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v21, v9

    .line 203
    .line 204
    check-cast v21, Landroid/os/Handler;

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    move-object/from16 v25, v10

    .line 209
    .line 210
    invoke-direct/range {v20 .. v26}, Ls/q2;-><init>(Landroid/os/Handler;Ls/m1;Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8, v1, v6}, Landroidx/camera/camera2/internal/m;->m(Landroidx/camera/core/impl/e2;Landroid/hardware/camera2/CameraDevice;Ls/p2;)Lcom/google/common/util/concurrent/c;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v8, Lc0/g;

    .line 218
    .line 219
    invoke-direct {v8, v5, v6}, Lc0/g;-><init>(ILcom/google/common/util/concurrent/c;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v8, Lad/a;

    .line 231
    .line 232
    invoke-direct {v8, v2, v5, v7}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v2, v3, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 239
    .line 240
    invoke-static {v6, v8, v2}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v5, Landroidx/camera/camera2/internal/b;

    .line 248
    .line 249
    invoke-direct {v5, v1, v4}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5, v2}, Lc0/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
