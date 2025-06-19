.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;ZLv0/g;ILandroidx/compose/runtime/l;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x1e9d9031

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/lifecycle/w;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$1;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$1;-><init>(Lv0/g;Landroidx/lifecycle/w;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    move-object v0, v2

    .line 45
    move-object v2, v3

    .line 46
    move-object v3, p4

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/f;->a(Lzh/c;Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laf/g0;->h()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p2, Lv0/d;->r:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p1, p2, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$2;-><init>(ZLv0/g;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p4}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3;

    .line 74
    .line 75
    invoke-direct {v1, p3, p2, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$3;-><init>(ILv0/g;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p4}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_0

    .line 86
    .line 87
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$4;

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    move-object v1, p0

    .line 91
    move v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move v4, p3

    .line 94
    move v5, p5

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$4;-><init>(Landroidx/compose/ui/o;ZLv0/g;II)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p4, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/l;I)V
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, 0x14323e2c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    .line 23
    .line 24
    .line 25
    move-object v12, v14

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-array v2, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 40
    .line 41
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Landroidx/fragment/app/e0;

    .line 47
    .line 48
    const v1, 0x70b323c8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v14}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-static {v2, v14}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x671a9c9b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 68
    .line 69
    .line 70
    instance-of v5, v2, Landroidx/lifecycle/k;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Landroidx/lifecycle/k;

    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v5, Lh4/a;->b:Lh4/a;

    .line 83
    .line 84
    :goto_1
    const-class v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 85
    .line 86
    invoke-static {v6, v2, v3, v5, v14}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 94
    .line 95
    .line 96
    move-object v13, v2

    .line 97
    check-cast v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v14}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 114
    .line 115
    invoke-static {v3, v8, v1, v2, v14}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 126
    .line 127
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$pickMedia$1;

    .line 128
    .line 129
    invoke-direct {v2, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$pickMedia$1;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v3, 0x42d13a5d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lf/f;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getImagePickerLauncher$pickMedia$1;

    .line 144
    .line 145
    invoke-direct {v4, v8, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getImagePickerLauncher$pickMedia$1;-><init>(Landroidx/fragment/app/e0;Lzh/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v14}, Landroidx/activity/compose/d;->c(Lf/a;Lzh/c;Landroidx/compose/runtime/l;)Landroidx/activity/compose/i;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 153
    .line 154
    .line 155
    const v2, -0x6b2b10fd

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 166
    .line 167
    if-ne v2, v3, :cond_3

    .line 168
    .line 169
    new-instance v2, Lv0/g;

    .line 170
    .line 171
    invoke-direct {v2, v8}, Lv0/d;-><init>(Landroidx/fragment/app/e0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    move-object/from16 v18, v2

    .line 178
    .line 179
    check-cast v18, Lv0/g;

    .line 180
    .line 181
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Lcom/google/accompanist/permissions/c;->b(Landroidx/compose/runtime/l;)Lcom/google/accompanist/permissions/a;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const v2, 0x3600726e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lf/h;

    .line 195
    .line 196
    invoke-direct {v2, v7}, Lf/h;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$launcher$1;

    .line 200
    .line 201
    invoke-direct {v3, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$launcher$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v14}, Landroidx/activity/compose/d;->c(Lf/a;Lzh/c;Landroidx/compose/runtime/l;)Landroidx/activity/compose/i;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 209
    .line 210
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v3, v8, v13, v12, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$getCameraPermissionLauncher$1;-><init>(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Landroidx/activity/compose/i;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v5, 0x6

    .line 229
    invoke-static {v5, v14, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$1;

    .line 233
    .line 234
    invoke-direct {v3, v13, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$2;

    .line 241
    .line 242
    invoke-direct {v3, v13, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$3;

    .line 249
    .line 250
    invoke-direct {v3, v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 254
    .line 255
    .line 256
    const v1, -0x6b2aa35b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v11, Lcom/google/accompanist/permissions/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/accompanist/permissions/f;

    .line 269
    .line 270
    sget-object v2, Lcom/google/accompanist/permissions/e;->a:Lcom/google/accompanist/permissions/e;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v15, v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    iget-object v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    iget-object v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/net/Uri;

    .line 301
    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    const v2, 0x5d80be5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/net/Uri;

    .line 317
    .line 318
    const/16 v3, 0x1b8

    .line 319
    .line 320
    invoke-static {v1, v4, v2, v14, v3}, Lv5/a;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    const v1, 0x5da3bd5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 334
    .line 335
    iget-object v2, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v3, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/compose/runtime/p2;->k()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/16 v6, 0x206

    .line 354
    .line 355
    move-object/from16 v3, v18

    .line 356
    .line 357
    move-object v5, v14

    .line 358
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->a(Landroidx/compose/ui/o;ZLv0/g;ILandroidx/compose/runtime/l;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_2
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/compose/runtime/p2;->k()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_6

    .line 374
    .line 375
    const v1, -0x6b2a5021

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 379
    .line 380
    .line 381
    sget v1, Leg/h;->math_questions:I

    .line 382
    .line 383
    invoke-static {v1, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_3
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 388
    .line 389
    .line 390
    move-object v4, v1

    .line 391
    goto :goto_4

    .line 392
    :cond_6
    const v1, -0x6b2a49c0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 396
    .line 397
    .line 398
    sget v1, Leg/h;->all_subjects:I

    .line 399
    .line 400
    invoke-static {v1, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_3

    .line 405
    :goto_4
    iget-object v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/runtime/p2;->k()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget-object v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/compose/runtime/p2;->k()I

    .line 414
    .line 415
    .line 416
    move-result v21

    .line 417
    iget-object v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v25

    .line 429
    invoke-virtual {v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->a()Z

    .line 430
    .line 431
    .line 432
    move-result v26

    .line 433
    iget-object v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v27

    .line 445
    iget-object v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v28

    .line 457
    iget-object v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v29, v1

    .line 464
    .line 465
    check-cast v29, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$4;

    .line 469
    .line 470
    move-object v2, v3

    .line 471
    invoke-direct {v3, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 472
    .line 473
    .line 474
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$5;

    .line 475
    .line 476
    move-object v3, v6

    .line 477
    invoke-direct {v6, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$5;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 478
    .line 479
    .line 480
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$6;

    .line 481
    .line 482
    move-object v6, v7

    .line 483
    invoke-direct {v7, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$6;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 484
    .line 485
    .line 486
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$7;

    .line 487
    .line 488
    move-object v7, v9

    .line 489
    invoke-direct {v9, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$7;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$8;

    .line 493
    .line 494
    move-object/from16 p0, v9

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    invoke-direct {v1, v13, v10, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$8;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Landroidx/activity/compose/i;Landroidx/fragment/app/e0;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;

    .line 502
    .line 503
    move-object v10, v1

    .line 504
    move-object v0, v15

    .line 505
    move-object v15, v1

    .line 506
    move-object/from16 v16, v11

    .line 507
    .line 508
    move-object/from16 v17, v13

    .line 509
    .line 510
    move-object/from16 v19, v8

    .line 511
    .line 512
    move-object/from16 v20, v12

    .line 513
    .line 514
    invoke-direct/range {v15 .. v20}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;-><init>(Lcom/google/accompanist/permissions/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Lv0/g;Landroidx/fragment/app/e0;Landroidx/activity/compose/i;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$10;

    .line 518
    .line 519
    move-object v11, v1

    .line 520
    invoke-direct {v1, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$10;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$11;

    .line 524
    .line 525
    move-object v12, v1

    .line 526
    invoke-direct {v1, v13, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$11;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Landroidx/fragment/app/e0;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$12;

    .line 530
    .line 531
    move-object v15, v13

    .line 532
    move-object v13, v1

    .line 533
    invoke-direct {v1, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$12;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$13;

    .line 537
    .line 538
    move-object/from16 p0, v0

    .line 539
    .line 540
    move-object v0, v15

    .line 541
    move-object v15, v1

    .line 542
    invoke-direct {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$13;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 543
    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const v24, 0x80001

    .line 552
    .line 553
    .line 554
    move-object v1, v8

    .line 555
    move/from16 v8, v21

    .line 556
    .line 557
    move-object/from16 v30, v14

    .line 558
    .line 559
    move/from16 v14, v25

    .line 560
    .line 561
    move/from16 v16, v26

    .line 562
    .line 563
    move/from16 v17, v27

    .line 564
    .line 565
    move/from16 v18, v28

    .line 566
    .line 567
    move-object/from16 v19, v29

    .line 568
    .line 569
    move-object/from16 v21, v30

    .line 570
    .line 571
    move-object/from16 v31, v1

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-static/range {v1 .. v24}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->c(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Ljava/lang/String;ILzh/c;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;ZLzh/c;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_7

    .line 592
    .line 593
    sget v1, Leg/h;->go_to_settings:I

    .line 594
    .line 595
    move-object/from16 v12, v30

    .line 596
    .line 597
    invoke-static {v1, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget v1, Leg/h;->cancel:I

    .line 602
    .line 603
    invoke-static {v1, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    sget v1, Leg/h;->app_name:I

    .line 608
    .line 609
    invoke-static {v1, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget v2, Leg/h;->warning_camera_permission:I

    .line 614
    .line 615
    invoke-static {v2, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v3, 0x0

    .line 620
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$14;

    .line 621
    .line 622
    invoke-direct {v6, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$14;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 623
    .line 624
    .line 625
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$15;

    .line 626
    .line 627
    move-object/from16 v8, v31

    .line 628
    .line 629
    invoke-direct {v7, v0, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$15;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Landroidx/fragment/app/e0;)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$16;

    .line 633
    .line 634
    invoke-direct {v8, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$16;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 635
    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x4

    .line 639
    move-object v9, v12

    .line 640
    invoke-static/range {v1 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;Lzh/e;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_7
    move-object/from16 v12, v30

    .line 645
    .line 646
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_8

    .line 651
    .line 652
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$17;

    .line 653
    .line 654
    move/from16 v2, p1

    .line 655
    .line 656
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$17;-><init>(I)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 660
    .line 661
    :cond_8
    return-void

    .line 662
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Ljava/lang/String;ILzh/c;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;ZLzh/c;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V
    .locals 52

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v15, p18

    move/from16 v14, p21

    move/from16 v12, p22

    move/from16 v11, p23

    move-object/from16 v10, p20

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x61691003

    .line 1
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v2, v2, v16

    :goto_3
    and-int/lit8 v16, v11, 0x4

    const/16 v17, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v11, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v2, v2, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v27, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int v20, v14, v27

    if-nez v20, :cond_e

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v2, v2, v20

    :cond_e
    :goto_9
    and-int/lit8 v20, v11, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v28, 0x70000

    if-eqz v20, :cond_f

    const/high16 v20, 0x30000

    :goto_a
    or-int v2, v2, v20

    goto :goto_b

    :cond_f
    and-int v20, v14, v28

    if-nez v20, :cond_11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v20, v11, 0x40

    const/high16 v25, 0x80000

    const/high16 v29, 0x380000

    if-eqz v20, :cond_12

    const/high16 v20, 0x180000

    or-int v2, v2, v20

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v20, v14, v29

    move-object/from16 v9, p6

    if-nez v20, :cond_14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v2, v2, v26

    :cond_14
    :goto_d
    and-int/lit16 v5, v11, 0x80

    const/high16 v30, 0x1c00000

    if-eqz v5, :cond_16

    const/high16 v5, 0xc00000

    or-int/2addr v2, v5

    :cond_15
    move/from16 v5, p7

    goto :goto_f

    :cond_16
    and-int v5, v14, v30

    if-nez v5, :cond_15

    move/from16 v5, p7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v31

    if-eqz v31, :cond_17

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v31, 0x400000

    :goto_e
    or-int v2, v2, v31

    :goto_f
    and-int/lit16 v13, v11, 0x100

    if-eqz v13, :cond_19

    const/high16 v13, 0x6000000

    or-int/2addr v2, v13

    :cond_18
    move-object/from16 v13, p8

    goto :goto_11

    :cond_19
    const/high16 v13, 0xe000000

    and-int/2addr v13, v14

    if-nez v13, :cond_18

    move-object/from16 v13, p8

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v32, 0x2000000

    :goto_10
    or-int v2, v2, v32

    :goto_11
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_1c

    const/high16 v1, 0x30000000

    or-int/2addr v2, v1

    :cond_1b
    move-object/from16 v1, p9

    goto :goto_13

    :cond_1c
    const/high16 v1, 0x70000000

    and-int/2addr v1, v14

    if-nez v1, :cond_1b

    move-object/from16 v1, p9

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v32, 0x10000000

    :goto_12
    or-int v2, v2, v32

    :goto_13
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v12, 0x6

    move/from16 v32, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v12, v32

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    move/from16 v32, v12

    :goto_15
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v32, v32, 0x30

    :goto_16
    move/from16 v1, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_23

    move-object/from16 v1, p11

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v32, v32, v26

    goto :goto_16

    :cond_23
    move-object/from16 v1, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v3, v11, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v1, v1, 0x180

    :cond_24
    move-object/from16 v3, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_24

    move-object/from16 v3, p12

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v17, 0x100

    :cond_26
    or-int v1, v1, v17

    :goto_19
    and-int/lit16 v3, v11, 0x2000

    if-eqz v3, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_27
    move/from16 v3, p13

    goto :goto_1a

    :cond_28
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_27

    move/from16 v3, p13

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v1, v1, v18

    :goto_1a
    and-int/lit16 v3, v11, 0x4000

    if-eqz v3, :cond_2b

    or-int/lit16 v1, v1, 0x6000

    :cond_2a
    move-object/from16 v3, p14

    goto :goto_1b

    :cond_2b
    and-int v3, v12, v27

    if-nez v3, :cond_2a

    move-object/from16 v3, p14

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v21, 0x4000

    :cond_2c
    or-int v1, v1, v21

    :goto_1b
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2d

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move/from16 v3, p15

    goto :goto_1d

    :cond_2d
    and-int v17, v12, v28

    move/from16 v3, p15

    if-nez v17, :cond_2f

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1c

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1c
    or-int v1, v1, v17

    :cond_2f
    :goto_1d
    and-int v17, v11, v23

    if-eqz v17, :cond_30

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v3, p16

    goto :goto_1f

    :cond_30
    and-int v18, v12, v29

    move/from16 v3, p16

    if-nez v18, :cond_32

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_31

    const/high16 v18, 0x100000

    goto :goto_1e

    :cond_31
    const/high16 v18, 0x80000

    :goto_1e
    or-int v1, v1, v18

    :cond_32
    :goto_1f
    and-int v18, v11, v24

    if-eqz v18, :cond_33

    const/high16 v19, 0xc00000

    or-int v1, v1, v19

    move/from16 v3, p17

    goto :goto_21

    :cond_33
    and-int v19, v12, v30

    move/from16 v3, p17

    if-nez v19, :cond_35

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x800000

    goto :goto_20

    :cond_34
    const/high16 v19, 0x400000

    :goto_20
    or-int v1, v1, v19

    :cond_35
    :goto_21
    const/high16 v19, 0x40000

    and-int v19, v11, v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x6000000

    :goto_22
    or-int v1, v1, v19

    goto :goto_23

    :cond_36
    const/high16 v19, 0xe000000

    and-int v19, v12, v19

    if-nez v19, :cond_38

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_37

    const/high16 v19, 0x4000000

    goto :goto_22

    :cond_37
    const/high16 v19, 0x2000000

    goto :goto_22

    :cond_38
    :goto_23
    and-int v19, v11, v25

    if-eqz v19, :cond_3a

    const/high16 v21, 0x30000000

    or-int v1, v1, v21

    move/from16 v3, p19

    :cond_39
    :goto_24
    move/from16 v32, v1

    goto :goto_26

    :cond_3a
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    move/from16 v3, p19

    if-nez v21, :cond_39

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_3b

    const/high16 v21, 0x20000000

    goto :goto_25

    :cond_3b
    const/high16 v21, 0x10000000

    :goto_25
    or-int v1, v1, v21

    goto :goto_24

    :goto_26
    const v1, 0x5b6db6db

    and-int/2addr v1, v2

    const v3, 0x12492492

    if-ne v1, v3, :cond_3d

    const v1, 0x5b6db6db

    and-int v1, v32, v1

    const v3, 0x12492492

    if-ne v1, v3, :cond_3d

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_27

    .line 2
    :cond_3c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v1, p0

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v20, p19

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move-object v2, v10

    goto/16 :goto_37

    :cond_3d
    :goto_27
    if-eqz v0, :cond_3e

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object v3, v0

    goto :goto_28

    :cond_3e
    move-object/from16 v3, p0

    :goto_28
    if-eqz v16, :cond_3f

    const/16 v33, 0x0

    goto :goto_29

    :cond_3f
    move/from16 v33, p15

    :goto_29
    if-eqz v17, :cond_40

    const/16 v34, 0x0

    goto :goto_2a

    :cond_40
    move/from16 v34, p16

    :goto_2a
    if-eqz v18, :cond_41

    const/16 v35, 0x0

    goto :goto_2b

    :cond_41
    move/from16 v35, p17

    :goto_2b
    if-eqz v19, :cond_42

    const/16 v36, 0x0

    goto :goto_2c

    :cond_42
    move/from16 v36, p19

    .line 3
    :goto_2c
    sget-object v0, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v16, v3

    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    .line 5
    iget v4, v10, Landroidx/compose/runtime/p;->P:I

    .line 6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v5

    .line 7
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 8
    sget-object v17, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 10
    iget-object v11, v10, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v12, v11, Landroidx/compose/runtime/e;

    const/16 v17, 0x0

    if-eqz v12, :cond_57

    .line 11
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    .line 12
    iget-boolean v12, v10, Landroidx/compose/runtime/p;->O:Z

    if-eqz v12, :cond_43

    .line 13
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_2d

    .line 14
    :cond_43
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->g0()V

    .line 15
    :goto_2d
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 16
    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 17
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 18
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 19
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 20
    iget-boolean v13, v10, Landroidx/compose/runtime/p;->O:Z

    if-nez v13, :cond_44

    .line 21
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    .line 22
    :cond_44
    invoke-static {v4, v10, v4, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 23
    :cond_45
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 24
    invoke-static {v10, v1, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v14, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    sget-object v6, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    .line 26
    invoke-static {v1, v6, v10, v15}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v1

    .line 27
    iget v15, v10, Landroidx/compose/runtime/p;->P:I

    .line 28
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v7

    .line 29
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 30
    instance-of v8, v11, Landroidx/compose/runtime/e;

    if-eqz v8, :cond_56

    .line 31
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    .line 32
    iget-boolean v8, v10, Landroidx/compose/runtime/p;->O:Z

    if-eqz v8, :cond_46

    .line 33
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_2e

    .line 34
    :cond_46
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->g0()V

    .line 35
    :goto_2e
    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 36
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 37
    iget-boolean v1, v10, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_47

    .line 38
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 39
    :cond_47
    invoke-static {v15, v10, v15, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 40
    :cond_48
    invoke-static {v10, v0, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 41
    invoke-static {v4}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v7, v32, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v1

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p3

    move/from16 v37, v2

    move-object/from16 v2, p14

    move-object/from16 v39, v3

    move-object/from16 v38, v16

    move-object v3, v10

    move-object/from16 v40, v4

    move v4, v7

    move-object v7, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->f(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 42
    sget-object v0, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0xa4

    int-to-float v1, v1

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    sget v2, Leg/c;->blur_bg_2:I

    .line 44
    invoke-static {v2, v10}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 45
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 46
    invoke-static {v1, v10, v15}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x523bd6ba

    .line 48
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v34, :cond_49

    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 49
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->n(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    move/from16 v5, v37

    shr-int/lit8 v0, v5, 0xf

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    const/4 v2, 0x0

    move/from16 v0, p7

    move-object v3, v10

    move v8, v5

    move-object/from16 v5, p6

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->e(IIILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/c;)V

    goto :goto_2f

    :cond_49
    move/from16 v8, v37

    .line 52
    :goto_2f
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v0, 0x0

    and-int/lit8 v1, v8, 0x70

    and-int/lit16 v5, v8, 0x380

    or-int v4, v1, v5

    const/16 v16, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move/from16 v41, v5

    move/from16 v5, v16

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->h(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    sget-object v0, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    move-object/from16 v1, v40

    .line 54
    invoke-virtual {v14, v1, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 55
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    move-result-object v4

    const/4 v5, 0x6

    .line 56
    invoke-static {v4, v6, v10, v5}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v4

    .line 57
    iget v6, v10, Landroidx/compose/runtime/p;->P:I

    .line 58
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v15

    .line 59
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 60
    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-eqz v11, :cond_55

    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    .line 62
    iget-boolean v11, v10, Landroidx/compose/runtime/p;->O:Z

    if-eqz v11, :cond_4a

    .line 63
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_30

    .line 64
    :cond_4a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->g0()V

    .line 65
    :goto_30
    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v4, v39

    .line 66
    invoke-static {v10, v15, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 67
    iget-boolean v4, v10, Landroidx/compose/runtime/p;->O:Z

    if-nez v4, :cond_4b

    .line 68
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 69
    :cond_4b
    invoke-static {v6, v10, v6, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 70
    :cond_4c
    invoke-static {v10, v0, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 71
    invoke-static {v1, v6, v7, v10, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->g(Landroidx/compose/ui/o;ILzh/c;Landroidx/compose/runtime/l;I)V

    const v0, -0x5f2940b2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v0, p18

    .line 72
    iget-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->b:Z

    if-nez v4, :cond_4e

    .line 73
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v9, :cond_4d

    goto :goto_31

    :cond_4d
    move-object v2, v10

    move-object v4, v14

    const/4 v0, 0x0

    goto :goto_32

    :cond_4e
    :goto_31
    sget v12, Leg/c;->neutral_100:I

    .line 74
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    const/4 v9, 0x1

    int-to-float v15, v9

    sget v9, Leg/c;->neutral_200:I

    .line 75
    invoke-static {v9, v10}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v18

    const/4 v9, 0x4

    int-to-float v13, v9

    .line 76
    new-instance v5, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v5, v2, v13, v2, v13}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 77
    invoke-static {v3}, Ld1/f;->a(F)Ld1/e;

    move-result-object v13

    const/4 v2, 0x4

    const/16 v9, 0x100

    .line 78
    new-instance v42, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    move-object/from16 v20, v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    sget v48, Lbg/d;->_8dp:I

    const/16 v49, 0x1f

    invoke-direct/range {v42 .. v49}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;-><init>(IIIIIII)V

    const/16 v17, 0x0

    move-object/from16 v9, v17

    const/16 v22, 0x1

    shr-int/lit8 v2, v32, 0x15

    and-int/lit16 v9, v2, 0x380

    const v21, 0x6030030

    or-int v24, v9, v21

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    move/from16 v25, v2

    const/16 v26, 0x81

    move-object v2, v10

    move-object v10, v11

    move/from16 v11, v36

    move-object v9, v14

    move v14, v15

    const/4 v0, 0x0

    move-wide/from16 v15, v18

    move-object/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v21, p18

    move-object/from16 v23, v2

    move-object v4, v9

    const/4 v9, 0x0

    .line 79
    invoke-static/range {v9 .. v26}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    .line 80
    :goto_32
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x7

    move-object/from16 v21, v1

    move/from16 v25, v3

    .line 81
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    shr-int/lit8 v3, v8, 0x15

    and-int/lit8 v5, v3, 0x70

    const/4 v8, 0x6

    or-int/2addr v5, v8

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v5, v32, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v32, 0x3

    and-int v8, v5, v27

    or-int/2addr v3, v8

    shl-int/lit8 v8, v32, 0xc

    and-int v10, v8, v28

    or-int/2addr v3, v10

    and-int v8, v8, v29

    or-int/2addr v3, v8

    and-int v5, v5, v30

    or-int v18, v3, v5

    const/16 v19, 0x0

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p13

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, v34

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->d(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Lzh/a;ZLzh/a;Lzh/a;ZLandroidx/compose/runtime/l;II)V

    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    const v3, -0x523afaf1

    .line 83
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v33, :cond_4f

    sget-object v3, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 84
    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v18

    sget v1, Leg/c;->branding_primary:I

    .line 85
    invoke-static {v1, v2}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v13

    const/4 v1, 0x4

    int-to-float v9, v1

    const-wide/16 v15, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x18

    move-object/from16 v17, v2

    .line 86
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/q0;->a(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V

    .line 87
    :cond_4f
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x523ad379

    .line 88
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v35, :cond_53

    const v1, -0x523acc5e

    .line 89
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->T(I)V

    move/from16 v3, v41

    const/16 v1, 0x100

    if-ne v3, v1, :cond_50

    const/4 v1, 0x1

    goto :goto_33

    :cond_50
    const/4 v1, 0x0

    .line 90
    :goto_33
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_52

    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v3, v1, :cond_51

    goto :goto_34

    :cond_51
    move-object/from16 v4, p2

    goto :goto_35

    .line 91
    :cond_52
    :goto_34
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$1$3$1;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$1$3$1;-><init>(Lzh/a;)V

    .line 92
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 93
    :goto_35
    check-cast v3, Lzh/a;

    .line 94
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 95
    invoke-static {v3, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->i(Lzh/a;Landroidx/compose/runtime/l;I)V

    goto :goto_36

    :cond_53
    move-object/from16 v4, p2

    .line 96
    :goto_36
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->q(Z)V

    move/from16 v16, v33

    move/from16 v17, v34

    move/from16 v18, v35

    move/from16 v20, v36

    move-object/from16 v1, v38

    .line 98
    :goto_37
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_54

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v50, v14

    move/from16 v14, p13

    move-object/from16 v51, v15

    move-object/from16 v15, p14

    move-object/from16 v19, p18

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;-><init>(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Ljava/lang/String;ILzh/c;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;ZLzh/c;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZIII)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    .line 99
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_54
    return-void

    .line 100
    :cond_55
    invoke-static {}, Lb0/h;->N()V

    throw v17

    .line 101
    :cond_56
    invoke-static {}, Lb0/h;->N()V

    throw v17

    .line 102
    :cond_57
    invoke-static {}, Lb0/h;->N()V

    throw v17
.end method

.method public static final d(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Lzh/a;ZLzh/a;Lzh/a;ZLandroidx/compose/runtime/l;II)V
    .locals 38

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v1, -0x2c417eb7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    move v4, v3

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    .line 46
    move v4, v9

    .line 47
    :goto_1
    and-int/lit8 v6, v10, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v6, v9, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    :goto_3
    and-int/lit8 v7, v10, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v7, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v7, v9, 0x380

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v8

    .line 101
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v8, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v8, v9, 0x1c00

    .line 111
    .line 112
    if-nez v8, :cond_9

    .line 113
    .line 114
    move-object/from16 v8, p3

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    const/16 v11, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v11, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v11

    .line 128
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 129
    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x6000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const v11, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v9

    .line 139
    if-nez v11, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v4, v11

    .line 153
    :cond_e
    :goto_9
    and-int/lit8 v11, v10, 0x20

    .line 154
    .line 155
    const/high16 v12, 0x30000

    .line 156
    .line 157
    if-eqz v11, :cond_10

    .line 158
    .line 159
    or-int/2addr v4, v12

    .line 160
    :cond_f
    move-object/from16 v13, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    const/high16 v13, 0x70000

    .line 164
    .line 165
    and-int/2addr v13, v9

    .line 166
    if-nez v13, :cond_f

    .line 167
    .line 168
    move-object/from16 v13, p5

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_11

    .line 175
    .line 176
    const/high16 v14, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v14, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v4, v14

    .line 182
    :goto_b
    and-int/lit8 v14, v10, 0x40

    .line 183
    .line 184
    if-eqz v14, :cond_13

    .line 185
    .line 186
    const/high16 v15, 0x180000

    .line 187
    .line 188
    or-int/2addr v4, v15

    .line 189
    :cond_12
    move-object/from16 v15, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_13
    const/high16 v15, 0x380000

    .line 193
    .line 194
    and-int/2addr v15, v9

    .line 195
    if-nez v15, :cond_12

    .line 196
    .line 197
    move-object/from16 v15, p6

    .line 198
    .line 199
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_14

    .line 204
    .line 205
    const/high16 v16, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_14
    const/high16 v16, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v4, v4, v16

    .line 211
    .line 212
    :goto_d
    and-int/lit16 v12, v10, 0x80

    .line 213
    .line 214
    if-eqz v12, :cond_15

    .line 215
    .line 216
    const/high16 v16, 0xc00000

    .line 217
    .line 218
    or-int v4, v4, v16

    .line 219
    .line 220
    move/from16 v2, p7

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    const/high16 v16, 0x1c00000

    .line 224
    .line 225
    and-int v16, v9, v16

    .line 226
    .line 227
    move/from16 v2, p7

    .line 228
    .line 229
    if-nez v16, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_16

    .line 236
    .line 237
    const/high16 v16, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v16, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v4, v4, v16

    .line 243
    .line 244
    :cond_17
    :goto_f
    const v16, 0x16db6db

    .line 245
    .line 246
    .line 247
    and-int v2, v4, v16

    .line 248
    .line 249
    const v3, 0x492492

    .line 250
    .line 251
    .line 252
    if-ne v2, v3, :cond_19

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_18

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move/from16 v8, p7

    .line 267
    .line 268
    move-object v6, v13

    .line 269
    move-object v7, v15

    .line 270
    goto/16 :goto_1a

    .line 271
    .line 272
    :cond_19
    :goto_10
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 273
    .line 274
    if-eqz v1, :cond_1a

    .line 275
    .line 276
    move-object v1, v2

    .line 277
    goto :goto_11

    .line 278
    :cond_1a
    move-object/from16 v1, p0

    .line 279
    .line 280
    :goto_11
    if-eqz v11, :cond_1b

    .line 281
    .line 282
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CaptureGroup$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CaptureGroup$1;

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    move-object v3, v13

    .line 286
    :goto_12
    if-eqz v14, :cond_1c

    .line 287
    .line 288
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CaptureGroup$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CaptureGroup$2;

    .line 289
    .line 290
    move-object/from16 v26, v11

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1c
    move-object/from16 v26, v15

    .line 294
    .line 295
    :goto_13
    if-eqz v12, :cond_1d

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    goto :goto_14

    .line 299
    :cond_1d
    move/from16 v14, p7

    .line 300
    .line 301
    :goto_14
    sget v11, Leg/c;->neutral_0:I

    .line 302
    .line 303
    invoke-static {v11, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    const/16 v13, 0xc

    .line 308
    .line 309
    int-to-float v13, v13

    .line 310
    invoke-static {v13}, Ld1/f;->a(F)Ld1/e;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v1, v11, v12, v15}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const/4 v15, 0x0

    .line 319
    const/4 v12, 0x1

    .line 320
    invoke-static {v11, v15, v13, v12}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    sget-object v13, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 325
    .line 326
    invoke-interface {v11, v13}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget-object v13, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/f;

    .line 331
    .line 332
    sget-object v12, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 333
    .line 334
    const/16 v15, 0x36

    .line 335
    .line 336
    invoke-static {v13, v12, v0, v15}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    iget v13, v0, Landroidx/compose/runtime/p;->P:I

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move/from16 p7, v14

    .line 356
    .line 357
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 358
    .line 359
    move-object/from16 v27, v1

    .line 360
    .line 361
    iget-object v1, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 362
    .line 363
    instance-of v1, v1, Landroidx/compose/runtime/e;

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    if-eqz v1, :cond_2c

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v29, v3

    .line 373
    .line 374
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    .line 375
    .line 376
    if-eqz v3, :cond_1e

    .line 377
    .line 378
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 379
    .line 380
    .line 381
    goto :goto_15

    .line 382
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 383
    .line 384
    .line 385
    :goto_15
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 386
    .line 387
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 388
    .line 389
    .line 390
    sget-object v12, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 391
    .line 392
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 393
    .line 394
    .line 395
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 396
    .line 397
    iget-boolean v6, v0, Landroidx/compose/runtime/p;->O:Z

    .line 398
    .line 399
    if-nez v6, :cond_1f

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_20

    .line 414
    .line 415
    :cond_1f
    invoke-static {v13, v0, v13, v15}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 416
    .line 417
    .line 418
    :cond_20
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 419
    .line 420
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 421
    .line 422
    .line 423
    sget-object v7, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 424
    .line 425
    const/16 v11, 0x18

    .line 426
    .line 427
    int-to-float v13, v11

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v11, 0x2

    .line 430
    invoke-static {v2, v13, v8, v11}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v7, v9}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    sget-object v11, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 446
    .line 447
    move-object/from16 v16, v11

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-eqz v1, :cond_2b

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 460
    .line 461
    .line 462
    move/from16 v17, v13

    .line 463
    .line 464
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    .line 465
    .line 466
    if-eqz v13, :cond_21

    .line 467
    .line 468
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_16

    .line 472
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 473
    .line 474
    .line 475
    :goto_16
    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 482
    .line 483
    if-nez v10, :cond_22

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-nez v10, :cond_23

    .line 498
    .line 499
    :cond_22
    invoke-static {v8, v0, v8, v15}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 500
    .line 501
    .line 502
    :cond_23
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 503
    .line 504
    .line 505
    sget-object v8, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 506
    .line 507
    const/16 v9, 0x38

    .line 508
    .line 509
    int-to-float v9, v9

    .line 510
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    sget-object v13, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 515
    .line 516
    invoke-virtual {v8, v10, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;->d:Landroidx/compose/runtime/internal/b;

    .line 527
    .line 528
    shr-int/lit8 v4, v4, 0x3

    .line 529
    .line 530
    and-int/lit8 v4, v4, 0xe

    .line 531
    .line 532
    const/high16 v11, 0x30000

    .line 533
    .line 534
    or-int/2addr v4, v11

    .line 535
    const/16 v22, 0x1c

    .line 536
    .line 537
    move-object/from16 v30, v16

    .line 538
    .line 539
    move-object/from16 v11, p1

    .line 540
    .line 541
    move-object/from16 v31, v12

    .line 542
    .line 543
    move-object v12, v10

    .line 544
    move-object/from16 v32, v13

    .line 545
    .line 546
    move/from16 v10, v17

    .line 547
    .line 548
    move/from16 v13, v18

    .line 549
    .line 550
    move/from16 v33, p7

    .line 551
    .line 552
    move-object/from16 v34, v14

    .line 553
    .line 554
    move-object/from16 v14, v19

    .line 555
    .line 556
    move-object/from16 v35, v15

    .line 557
    .line 558
    move-object/from16 v15, v20

    .line 559
    .line 560
    move-object/from16 v16, v21

    .line 561
    .line 562
    move-object/from16 v17, v0

    .line 563
    .line 564
    move/from16 v18, v4

    .line 565
    .line 566
    move/from16 v19, v22

    .line 567
    .line 568
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 573
    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v25, 0xb

    .line 582
    .line 583
    move-object/from16 v20, v2

    .line 584
    .line 585
    move/from16 v23, v10

    .line 586
    .line 587
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    int-to-float v15, v4

    .line 592
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    const/16 v12, 0x2a

    .line 597
    .line 598
    int-to-float v14, v12

    .line 599
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    sget v12, Leg/c;->neutral_100:I

    .line 604
    .line 605
    invoke-static {v12, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v12

    .line 609
    sget-object v4, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 610
    .line 611
    invoke-static {v11, v12, v13, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-static {v11, v0, v13}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 617
    .line 618
    .line 619
    move/from16 v12, v33

    .line 620
    .line 621
    if-eqz v12, :cond_24

    .line 622
    .line 623
    move-object/from16 v11, v29

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_24
    move-object/from16 v11, p2

    .line 627
    .line 628
    :goto_17
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    move/from16 v16, v14

    .line 633
    .line 634
    sget v14, Leg/c;->branding_primary:I

    .line 635
    .line 636
    move/from16 v17, v15

    .line 637
    .line 638
    invoke-static {v14, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v14

    .line 642
    sget-object v5, Ld1/f;->a:Ld1/e;

    .line 643
    .line 644
    invoke-static {v13, v14, v15, v5}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const/4 v13, 0x0

    .line 649
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CaptureGroup$3$2;

    .line 650
    .line 651
    invoke-direct {v15, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CaptureGroup$3$2;-><init>(Z)V

    .line 652
    .line 653
    .line 654
    const v14, 0x22e34568

    .line 655
    .line 656
    .line 657
    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 658
    .line 659
    .line 660
    move-result-object v18

    .line 661
    const/high16 v19, 0x30000

    .line 662
    .line 663
    const/16 v20, 0x1c

    .line 664
    .line 665
    move v15, v12

    .line 666
    move-object v12, v5

    .line 667
    const/4 v5, 0x0

    .line 668
    move/from16 v5, v16

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    move/from16 v36, v15

    .line 672
    .line 673
    move/from16 v37, v17

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    move-object/from16 v16, v18

    .line 677
    .line 678
    move-object/from16 v17, v0

    .line 679
    .line 680
    move/from16 v18, v19

    .line 681
    .line 682
    move/from16 v19, v20

    .line 683
    .line 684
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 685
    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    const/16 v25, 0xe

    .line 694
    .line 695
    move-object/from16 v20, v2

    .line 696
    .line 697
    move/from16 v21, v10

    .line 698
    .line 699
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    move/from16 v12, v37

    .line 704
    .line 705
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    sget v11, Leg/c;->neutral_100:I

    .line 714
    .line 715
    invoke-static {v11, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v11

    .line 719
    invoke-static {v5, v11, v12, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 725
    .line 726
    .line 727
    const/4 v4, 0x2

    .line 728
    const/4 v11, 0x0

    .line 729
    invoke-static {v2, v10, v11, v4}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v7, v4}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    move-object/from16 v7, v30

    .line 738
    .line 739
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-eqz v1, :cond_2a

    .line 754
    .line 755
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 756
    .line 757
    .line 758
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->O:Z

    .line 759
    .line 760
    if-eqz v1, :cond_25

    .line 761
    .line 762
    move-object/from16 v1, v34

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 765
    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 769
    .line 770
    .line 771
    :goto_18
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v1, v31

    .line 775
    .line 776
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 777
    .line 778
    .line 779
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->O:Z

    .line 780
    .line 781
    if-nez v1, :cond_26

    .line 782
    .line 783
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_27

    .line 796
    .line 797
    :cond_26
    move-object/from16 v1, v35

    .line 798
    .line 799
    invoke-static {v7, v0, v7, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 800
    .line 801
    .line 802
    :cond_27
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 803
    .line 804
    .line 805
    move/from16 v1, v36

    .line 806
    .line 807
    if-eqz v1, :cond_28

    .line 808
    .line 809
    move-object/from16 v11, v26

    .line 810
    .line 811
    goto :goto_19

    .line 812
    :cond_28
    move-object/from16 v11, p3

    .line 813
    .line 814
    :goto_19
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object/from16 v3, v32

    .line 819
    .line 820
    invoke-virtual {v8, v2, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    const/4 v13, 0x0

    .line 825
    const/4 v14, 0x0

    .line 826
    const/4 v15, 0x0

    .line 827
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CaptureGroup$3$3$1;

    .line 828
    .line 829
    move/from16 v5, p4

    .line 830
    .line 831
    invoke-direct {v2, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CaptureGroup$3$3$1;-><init>(ZZ)V

    .line 832
    .line 833
    .line 834
    const v3, 0x4d36e8c9    # 1.9179432E8f

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    const/high16 v18, 0x30000

    .line 842
    .line 843
    const/16 v19, 0x1c

    .line 844
    .line 845
    move-object/from16 v17, v0

    .line 846
    .line 847
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x1

    .line 851
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 855
    .line 856
    .line 857
    move v8, v1

    .line 858
    move-object/from16 v7, v26

    .line 859
    .line 860
    move-object/from16 v1, v27

    .line 861
    .line 862
    move-object/from16 v6, v29

    .line 863
    .line 864
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    if-eqz v11, :cond_29

    .line 869
    .line 870
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CaptureGroup$4;

    .line 871
    .line 872
    move-object v0, v12

    .line 873
    move-object/from16 v2, p1

    .line 874
    .line 875
    move-object/from16 v3, p2

    .line 876
    .line 877
    move-object/from16 v4, p3

    .line 878
    .line 879
    move/from16 v5, p4

    .line 880
    .line 881
    move/from16 v9, p9

    .line 882
    .line 883
    move/from16 v10, p10

    .line 884
    .line 885
    invoke-direct/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CaptureGroup$4;-><init>(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Lzh/a;ZLzh/a;Lzh/a;ZII)V

    .line 886
    .line 887
    .line 888
    iput-object v12, v11, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 889
    .line 890
    :cond_29
    return-void

    .line 891
    :cond_2a
    invoke-static {}, Lb0/h;->N()V

    .line 892
    .line 893
    .line 894
    throw v28

    .line 895
    :cond_2b
    invoke-static {}, Lb0/h;->N()V

    .line 896
    .line 897
    .line 898
    throw v28

    .line 899
    :cond_2c
    invoke-static {}, Lb0/h;->N()V

    .line 900
    .line 901
    .line 902
    throw v28
.end method

.method public static final e(IIILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/c;)V
    .locals 16

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, -0x575db364

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p4

    .line 44
    .line 45
    move v6, v4

    .line 46
    :goto_1
    and-int/lit8 v7, p2, 0x2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v7, p2, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v9, p0

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v4, 0x380

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move/from16 v9, p0

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v6, 0x2db

    .line 99
    .line 100
    const/16 v11, 0x92

    .line 101
    .line 102
    if-ne v10, v11, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 112
    .line 113
    .line 114
    move-object v1, v5

    .line 115
    :goto_6
    move v3, v9

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object v1, v5

    .line 124
    :goto_8
    const/4 v5, 0x1

    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    :cond_c
    sget-object v7, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/f;

    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 131
    .line 132
    and-int/lit8 v11, v6, 0xe

    .line 133
    .line 134
    or-int/lit16 v11, v11, 0x1b0

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    shr-int/2addr v11, v12

    .line 138
    and-int/lit8 v13, v11, 0xe

    .line 139
    .line 140
    and-int/lit8 v11, v11, 0x70

    .line 141
    .line 142
    or-int/2addr v11, v13

    .line 143
    invoke-static {v7, v10, v0, v11}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget v10, v0, Landroidx/compose/runtime/p;->P:I

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-object v14, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 163
    .line 164
    iget-object v15, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 165
    .line 166
    instance-of v15, v15, Landroidx/compose/runtime/e;

    .line 167
    .line 168
    if-eqz v15, :cond_1d

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 171
    .line 172
    .line 173
    iget-boolean v15, v0, Landroidx/compose/runtime/p;->O:Z

    .line 174
    .line 175
    if-eqz v15, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 182
    .line 183
    .line 184
    :goto_9
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 185
    .line 186
    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 190
    .line 191
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 195
    .line 196
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    .line 197
    .line 198
    if-nez v11, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v11, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_f

    .line 213
    .line 214
    :cond_e
    invoke-static {v10, v0, v10, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 218
    .line 219
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 220
    .line 221
    .line 222
    const v7, 0x719bd4ee

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v6, v6, 0x70

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    if-ne v6, v8, :cond_10

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_10
    const/4 v10, 0x0

    .line 236
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v13, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 241
    .line 242
    if-nez v10, :cond_11

    .line 243
    .line 244
    if-ne v11, v13, :cond_12

    .line 245
    .line 246
    :cond_11
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$GroupZoomButton$1$1$1;

    .line 247
    .line 248
    invoke-direct {v11, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$GroupZoomButton$1$1$1;-><init>(Lzh/c;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    check-cast v11, Lzh/a;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 257
    .line 258
    .line 259
    if-ne v9, v5, :cond_13

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    goto :goto_b

    .line 263
    :cond_13
    const/4 v10, 0x0

    .line 264
    :goto_b
    const-string v14, "1x"

    .line 265
    .line 266
    const/16 v15, 0x180

    .line 267
    .line 268
    invoke-static {v11, v10, v14, v0, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->k(Lzh/a;ZLjava/lang/String;Landroidx/compose/runtime/l;I)V

    .line 269
    .line 270
    .line 271
    const v10, 0x719bde8e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 275
    .line 276
    .line 277
    if-ne v6, v8, :cond_14

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_14
    const/4 v10, 0x0

    .line 282
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-nez v10, :cond_15

    .line 287
    .line 288
    if-ne v11, v13, :cond_16

    .line 289
    .line 290
    :cond_15
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$GroupZoomButton$1$2$1;

    .line 291
    .line 292
    invoke-direct {v11, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$GroupZoomButton$1$2$1;-><init>(Lzh/c;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    check-cast v11, Lzh/a;

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 301
    .line 302
    .line 303
    if-ne v9, v3, :cond_17

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_d

    .line 307
    :cond_17
    const/4 v3, 0x0

    .line 308
    :goto_d
    const-string v10, "2x"

    .line 309
    .line 310
    invoke-static {v11, v3, v10, v0, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->k(Lzh/a;ZLjava/lang/String;Landroidx/compose/runtime/l;I)V

    .line 311
    .line 312
    .line 313
    const v3, 0x719be82e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 317
    .line 318
    .line 319
    if-ne v6, v8, :cond_18

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_e

    .line 323
    :cond_18
    const/4 v3, 0x0

    .line 324
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-nez v3, :cond_19

    .line 329
    .line 330
    if-ne v6, v13, :cond_1a

    .line 331
    .line 332
    :cond_19
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$GroupZoomButton$1$3$1;

    .line 333
    .line 334
    invoke-direct {v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$GroupZoomButton$1$3$1;-><init>(Lzh/c;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1a
    check-cast v6, Lzh/a;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 343
    .line 344
    .line 345
    if-ne v9, v12, :cond_1b

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    :cond_1b
    const-string v3, "3x"

    .line 349
    .line 350
    invoke-static {v6, v7, v3, v0, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->k(Lzh/a;ZLjava/lang/String;Landroidx/compose/runtime/l;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_1c

    .line 363
    .line 364
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$GroupZoomButton$2;

    .line 365
    .line 366
    move-object v0, v7

    .line 367
    move-object/from16 v2, p5

    .line 368
    .line 369
    move/from16 v4, p1

    .line 370
    .line 371
    move/from16 v5, p2

    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$GroupZoomButton$2;-><init>(Landroidx/compose/ui/o;Lzh/c;III)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 377
    .line 378
    :cond_1c
    return-void

    .line 379
    :cond_1d
    invoke-static {}, Lb0/h;->N()V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0
.end method

.method public static final f(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, 0x3812f83

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    move v5, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v4, 0x380

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v9

    .line 97
    :goto_5
    and-int/lit16 v9, v5, 0x2db

    .line 98
    .line 99
    const/16 v10, 0x92

    .line 100
    .line 101
    if-ne v9, v10, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    move-object v3, v8

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_a
    :goto_6
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    move-object v3, v13

    .line 122
    :cond_b
    if-eqz v6, :cond_c

    .line 123
    .line 124
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$MaskComposable$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$MaskComposable$1;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    move-object v1, v8

    .line 128
    :goto_7
    const v6, 0x13acf8a6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v8, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 139
    .line 140
    sget-object v9, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 141
    .line 142
    if-ne v6, v8, :cond_d

    .line 143
    .line 144
    invoke-static {v2, v9}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    move-object v14, v6

    .line 152
    check-cast v14, Landroidx/compose/runtime/j1;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 156
    .line 157
    .line 158
    const v6, 0x13ad007d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v6, v8, :cond_e

    .line 169
    .line 170
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v6, v9}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    move-object v12, v6

    .line 180
    check-cast v12, Landroidx/compose/runtime/j1;

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 183
    .line 184
    .line 185
    const v6, 0x13ad09bf

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v6, v5, 0x70

    .line 192
    .line 193
    if-ne v6, v7, :cond_f

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_f
    const/4 v6, 0x0

    .line 198
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v9, 0x0

    .line 203
    if-nez v6, :cond_10

    .line 204
    .line 205
    if-ne v7, v8, :cond_11

    .line 206
    .line 207
    :cond_10
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$MaskComposable$2$1;

    .line 208
    .line 209
    invoke-direct {v7, v12, v14, v2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$MaskComposable$2$1;-><init>(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    check-cast v7, Lzh/e;

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 224
    .line 225
    invoke-interface {v3, v6}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 230
    .line 231
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget v10, v0, Landroidx/compose/runtime/p;->P:I

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 251
    .line 252
    iget-object v9, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 253
    .line 254
    instance-of v9, v9, Landroidx/compose/runtime/e;

    .line 255
    .line 256
    if-eqz v9, :cond_17

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 259
    .line 260
    .line 261
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 262
    .line 263
    if-eqz v9, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 270
    .line 271
    .line 272
    :goto_9
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 273
    .line 274
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 278
    .line 279
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 283
    .line 284
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 285
    .line 286
    if-nez v9, :cond_13

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v9, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_14

    .line 301
    .line 302
    :cond_13
    invoke-static {v10, v0, v10, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 306
    .line 307
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 308
    .line 309
    .line 310
    sget-object v15, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 311
    .line 312
    sget-object v11, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 313
    .line 314
    invoke-virtual {v15, v6, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/16 v7, 0x8

    .line 319
    .line 320
    int-to-float v10, v7

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const v9, 0xe000

    .line 324
    .line 325
    .line 326
    shl-int/lit8 v5, v5, 0x6

    .line 327
    .line 328
    and-int/2addr v5, v9

    .line 329
    or-int/lit16 v9, v5, 0xc30

    .line 330
    .line 331
    const/16 v16, 0x4

    .line 332
    .line 333
    move-object v5, v6

    .line 334
    move v6, v10

    .line 335
    move/from16 v17, v9

    .line 336
    .line 337
    move-object v9, v1

    .line 338
    move/from16 v30, v10

    .line 339
    .line 340
    move-object v10, v0

    .line 341
    move-object/from16 v31, v11

    .line 342
    .line 343
    move/from16 v11, v17

    .line 344
    .line 345
    move-object/from16 v17, v12

    .line 346
    .line 347
    move/from16 v12, v16

    .line 348
    .line 349
    invoke-static/range {v5 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->o(Landroidx/compose/ui/o;FFZLzh/c;Landroidx/compose/runtime/l;II)V

    .line 350
    .line 351
    .line 352
    const v5, 0x5c49f974

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_15

    .line 369
    .line 370
    invoke-interface {v14}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v25, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->h:Landroidx/compose/ui/text/i0;

    .line 377
    .line 378
    sget v6, Leg/c;->neutral_0:I

    .line 379
    .line 380
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    move-object/from16 v6, v31

    .line 385
    .line 386
    invoke-virtual {v15, v13, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget v9, Leg/c;->blur_bg:I

    .line 391
    .line 392
    invoke-static {v9, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    const/16 v11, 0x64

    .line 397
    .line 398
    int-to-float v11, v11

    .line 399
    invoke-static {v11}, Ld1/f;->a(F)Ld1/e;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/16 v9, 0x18

    .line 408
    .line 409
    int-to-float v9, v9

    .line 410
    move/from16 v10, v30

    .line 411
    .line 412
    invoke-static {v6, v9, v10, v9, v10}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-wide/16 v9, 0x0

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const-wide/16 v14, 0x0

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const-wide/16 v18, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const/high16 v28, 0x180000

    .line 442
    .line 443
    const v29, 0xfff8

    .line 444
    .line 445
    .line 446
    move-object/from16 v26, v0

    .line 447
    .line 448
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 449
    .line 450
    .line 451
    :cond_15
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v32, v3

    .line 460
    .line 461
    move-object v3, v1

    .line 462
    move-object/from16 v1, v32

    .line 463
    .line 464
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_16

    .line 469
    .line 470
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$MaskComposable$4;

    .line 471
    .line 472
    move-object v0, v7

    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move/from16 v4, p4

    .line 476
    .line 477
    move/from16 v5, p5

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$MaskComposable$4;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/c;II)V

    .line 480
    .line 481
    .line 482
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 483
    .line 484
    :cond_16
    return-void

    .line 485
    :cond_17
    invoke-static {}, Lb0/h;->N()V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    throw v0
.end method

.method public static final g(Landroidx/compose/ui/o;ILzh/c;Landroidx/compose/runtime/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v1, 0x9f90277

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v15, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v15

    .line 36
    :goto_1
    and-int/lit8 v3, v15, 0x70

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v15, 0x380

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v1, 0x2db

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v3, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->N()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v17, v12

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_4
    sget v3, Leg/h;->math_questions:I

    .line 88
    .line 89
    invoke-static {v3, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Leg/h;->all_subjects:I

    .line 94
    .line 95
    invoke-static {v4, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 110
    .line 111
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v6, v7, v8, v2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v6, Leg/c;->neutral_0:I

    .line 124
    .line 125
    invoke-static {v6, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$1;

    .line 130
    .line 131
    invoke-direct {v8, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const v9, 0x16f45903

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;->c:Landroidx/compose/runtime/internal/b;

    .line 142
    .line 143
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2;

    .line 144
    .line 145
    invoke-direct {v10, v3, v13, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2;-><init>(Ljava/util/List;ILzh/c;)V

    .line 146
    .line 147
    .line 148
    const v3, 0x3018e42d

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    shr-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0xe

    .line 158
    .line 159
    const v3, 0x1b6180

    .line 160
    .line 161
    .line 162
    or-int v11, v1, v3

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move/from16 v1, p1

    .line 167
    .line 168
    move-wide v3, v4

    .line 169
    move-wide v5, v6

    .line 170
    move-object v7, v8

    .line 171
    move-object v8, v9

    .line 172
    move-object v9, v10

    .line 173
    move-object v10, v12

    .line 174
    move-object/from16 v17, v12

    .line 175
    .line 176
    move/from16 v12, v16

    .line 177
    .line 178
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/q1;->a(ILandroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$3;

    .line 188
    .line 189
    invoke-direct {v2, v0, v13, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$3;-><init>(Landroidx/compose/ui/o;ILzh/c;I)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public static final h(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 19

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, 0x5b5fcdab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v5

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    move-object/from16 v15, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v5, v4, 0x380

    .line 80
    .line 81
    move-object/from16 v15, p2

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v5

    .line 97
    :cond_8
    :goto_5
    and-int/lit16 v5, v3, 0x2db

    .line 98
    .line 99
    const/16 v6, 0x92

    .line 100
    .line 101
    if-ne v5, v6, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_a
    :goto_6
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    move-object v2, v13

    .line 121
    :cond_b
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 150
    .line 151
    iget-object v9, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 152
    .line 153
    instance-of v9, v9, Landroidx/compose/runtime/e;

    .line 154
    .line 155
    if-eqz v9, :cond_10

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 158
    .line 159
    .line 160
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 161
    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 169
    .line 170
    .line 171
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 172
    .line 173
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 177
    .line 178
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 182
    .line 183
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    .line 184
    .line 185
    if-nez v7, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_e

    .line 200
    .line 201
    :cond_d
    invoke-static {v6, v0, v6, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 205
    .line 206
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 210
    .line 211
    const/16 v5, 0x30

    .line 212
    .line 213
    int-to-float v12, v5

    .line 214
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;->a:Landroidx/compose/runtime/internal/b;

    .line 222
    .line 223
    shr-int/lit8 v5, v3, 0x3

    .line 224
    .line 225
    and-int/lit8 v5, v5, 0xe

    .line 226
    .line 227
    const v11, 0x30030

    .line 228
    .line 229
    .line 230
    or-int v16, v5, v11

    .line 231
    .line 232
    const/16 v17, 0x1c

    .line 233
    .line 234
    move-object/from16 v5, p1

    .line 235
    .line 236
    move-object v11, v0

    .line 237
    move/from16 v18, v12

    .line 238
    .line 239
    move/from16 v12, v16

    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    move-object v2, v13

    .line 244
    move/from16 v13, v17

    .line 245
    .line 246
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move/from16 v2, v18

    .line 256
    .line 257
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/e;->b:Landroidx/compose/runtime/internal/b;

    .line 265
    .line 266
    shr-int/lit8 v1, v3, 0x6

    .line 267
    .line 268
    and-int/lit8 v1, v1, 0xe

    .line 269
    .line 270
    const/high16 v2, 0x30000

    .line 271
    .line 272
    or-int v12, v1, v2

    .line 273
    .line 274
    const/16 v13, 0x1c

    .line 275
    .line 276
    move-object/from16 v5, p2

    .line 277
    .line 278
    move-object v11, v0

    .line 279
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v16

    .line 287
    .line 288
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_f

    .line 293
    .line 294
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$Toolbar$2;

    .line 295
    .line 296
    move-object v0, v7

    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move/from16 v4, p4

    .line 302
    .line 303
    move/from16 v5, p5

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$Toolbar$2;-><init>(Landroidx/compose/ui/o;Lzh/a;Lzh/a;II)V

    .line 306
    .line 307
    .line 308
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 309
    .line 310
    :cond_f
    return-void

    .line 311
    :cond_10
    invoke-static {}, Lb0/h;->N()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0
.end method

.method public static final i(Lzh/a;Landroidx/compose/runtime/l;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x6538d7e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialScanDialog$pagerState$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialScanDialog$pagerState$1;

    .line 42
    .line 43
    const/16 v2, 0x180

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/pager/w;->b(Lzh/a;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/pager/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroidx/compose/ui/window/l;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v3}, Landroidx/compose/ui/window/l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialScanDialog$1;

    .line 56
    .line 57
    invoke-direct {v3, v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialScanDialog$1;-><init>(Landroidx/compose/foundation/pager/u;Lzh/a;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x49446f3e    # 804595.9f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, p1}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    and-int/lit8 v0, v0, 0xe

    .line 68
    .line 69
    or-int/lit16 v4, v0, 0x1b0

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, v2

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, p1

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lzh/a;Landroidx/compose/ui/window/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialScanDialog$2;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialScanDialog$2;-><init>(Lzh/a;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final j(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Lzh/a;Landroidx/compose/runtime/l;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x73909ec3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    if-ne v0, v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    .line 78
    int-to-float v1, v2

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-static {v0}, Ld1/f;->a(F)Ld1/e;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget v0, Leg/c;->neutral_0:I

    .line 91
    .line 92
    invoke-static {v0, p3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const/16 v5, 0xe

    .line 99
    .line 100
    move-object v4, p3

    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/d;->n(JJLandroidx/compose/runtime/l;I)Landroidx/compose/material3/k;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$1;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Lzh/a;)V

    .line 110
    .line 111
    .line 112
    const v1, -0x22bbc36f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v8, 0x30006

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x18

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    move-object v1, v7

    .line 126
    move-object v6, p3

    .line 127
    move v7, v8

    .line 128
    move v8, v9

    .line 129
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$2;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Lzh/a;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public static final k(Lzh/a;ZLjava/lang/String;Landroidx/compose/runtime/l;I)V
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v0, 0x3663d437

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v1, v12, 0x70

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v12, 0x380

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->N()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v18, v11

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    :goto_4
    sget-object v3, Ld1/f;->a:Ld1/e;

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 89
    .line 90
    const/16 v2, 0x30

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 105
    .line 106
    const v2, 0x36755c0f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v14, :cond_8

    .line 113
    .line 114
    sget v2, Leg/c;->blur_bg:I

    .line 115
    .line 116
    invoke-static {v2, v11}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    sget-wide v4, Landroidx/compose/ui/graphics/w;->g:J

    .line 122
    .line 123
    :goto_5
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v11}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    int-to-float v2, v2

    .line 132
    new-instance v7, Landroidx/compose/foundation/layout/q0;

    .line 133
    .line 134
    invoke-direct {v7, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$ZoomButton$1;

    .line 142
    .line 143
    invoke-direct {v9, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$ZoomButton$1;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v10, 0x12a28247

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const v10, 0x30c00030

    .line 154
    .line 155
    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 157
    .line 158
    or-int v16, v0, v10

    .line 159
    .line 160
    const/16 v17, 0x164

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object v10, v11

    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    move/from16 v11, v16

    .line 168
    .line 169
    move/from16 v12, v17

    .line 170
    .line 171
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$ZoomButton$2;

    .line 181
    .line 182
    move/from16 v2, p4

    .line 183
    .line 184
    invoke-direct {v1, v13, v14, v15, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$ZoomButton$2;-><init>(Lzh/a;ZLjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/pager/u;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v3, -0x6b32ceea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v1, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v6

    .line 67
    :goto_3
    and-int/lit8 v3, v3, 0x5b

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v3, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 88
    .line 89
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$ButtonCTA$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$ButtonCTA$1;

    .line 90
    .line 91
    move-object v14, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object v14, v5

    .line 94
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 99
    .line 100
    if-ne v3, v4, :cond_9

    .line 101
    .line 102
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 103
    .line 104
    invoke-static {v3, v15}, Landroidx/compose/runtime/q;->o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Landroidx/compose/runtime/c0;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Landroidx/compose/runtime/c0;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v4

    .line 117
    :cond_9
    check-cast v3, Landroidx/compose/runtime/c0;

    .line 118
    .line 119
    iget-object v3, v3, Landroidx/compose/runtime/c0;->b:Lkotlinx/coroutines/w;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    invoke-static {v4}, Ld1/f;->a(F)Ld1/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 129
    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 144
    .line 145
    sget v5, Leg/c;->branding_primary:I

    .line 146
    .line 147
    invoke-static {v5, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8, v15}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$ButtonCTA$2;

    .line 156
    .line 157
    invoke-direct {v5, v3, v0, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$ButtonCTA$2;-><init>(Lkotlinx/coroutines/w;Landroidx/compose/foundation/pager/u;Lzh/a;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$ButtonCTA$3;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$ButtonCTA$3;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 168
    .line 169
    .line 170
    const v13, -0x27808efa

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const v16, 0x30000030

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x1e4

    .line 181
    .line 182
    move-object v3, v5

    .line 183
    move v5, v8

    .line 184
    move-object v8, v9

    .line 185
    move-object v9, v10

    .line 186
    move-object v10, v11

    .line 187
    move-object v11, v12

    .line 188
    move-object v12, v13

    .line 189
    move-object v13, v15

    .line 190
    move-object/from16 v18, v14

    .line 191
    .line 192
    move/from16 v14, v16

    .line 193
    .line 194
    move-object/from16 v16, v15

    .line 195
    .line 196
    move/from16 v15, v17

    .line 197
    .line 198
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v5, v18

    .line 202
    .line 203
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$ButtonCTA$4;

    .line 210
    .line 211
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$ButtonCTA$4;-><init>(Landroidx/compose/foundation/pager/u;Lzh/a;II)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/l;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, 0x72ac2b20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0xe

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v27, v14

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    int-to-float v7, v3

    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    int-to-float v8, v2

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    move v6, v8

    .line 61
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v2, v6, :cond_5

    .line 74
    .line 75
    if-eq v2, v4, :cond_4

    .line 76
    .line 77
    const v2, -0x520b8435

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 81
    .line 82
    .line 83
    sget v2, Leg/h;->scan_tutorial_des_1:I

    .line 84
    .line 85
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const v2, -0x520b8d15

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 97
    .line 98
    .line 99
    sget v2, Leg/h;->scan_tutorial_des_3:I

    .line 100
    .line 101
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const v2, -0x520b9595

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 113
    .line 114
    .line 115
    sget v2, Leg/h;->scan_tutorial_des_2:I

    .line 116
    .line 117
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const v2, -0x520b9e15

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 129
    .line 130
    .line 131
    sget v2, Leg/h;->scan_tutorial_des_1:I

    .line 132
    .line 133
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->a:Landroidx/compose/ui/text/font/p;

    .line 141
    .line 142
    sget-object v20, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    .line 143
    .line 144
    const/16 v4, 0xe

    .line 145
    .line 146
    invoke-static {v4}, Lh5/f;->B(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    const/16 v4, 0x14

    .line 151
    .line 152
    invoke-static {v4}, Lh5/f;->B(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v27

    .line 156
    new-instance v30, Landroidx/compose/ui/text/i0;

    .line 157
    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const-wide/16 v23, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const v29, 0xfdffd9

    .line 169
    .line 170
    .line 171
    move-object/from16 v15, v30

    .line 172
    .line 173
    invoke-direct/range {v15 .. v29}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 174
    .line 175
    .line 176
    sget v4, Leg/c;->neutral_400:I

    .line 177
    .line 178
    invoke-static {v4, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    new-instance v15, Landroidx/compose/ui/text/style/h;

    .line 190
    .line 191
    const/4 v13, 0x3

    .line 192
    invoke-direct {v15, v13}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 v22, v15

    .line 198
    .line 199
    move-wide/from16 v15, v16

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const v26, 0xfdf8

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v27, v14

    .line 220
    .line 221
    move-object/from16 v14, v22

    .line 222
    .line 223
    move-object/from16 v22, v30

    .line 224
    .line 225
    move-object/from16 v23, v27

    .line 226
    .line 227
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$Description$1;

    .line 237
    .line 238
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$Description$1;-><init>(Landroidx/compose/foundation/pager/u;I)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public static final n(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/l;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, 0x1a809998

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0xe

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v27, v14

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    int-to-float v7, v2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    move v5, v7

    .line 59
    move v6, v7

    .line 60
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v2, v6, :cond_5

    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const v2, 0x7c2ef405

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 80
    .line 81
    .line 82
    sget v2, Leg/h;->scan_tutorial_label_1:I

    .line 83
    .line 84
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const v2, 0x7c2eeae5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 96
    .line 97
    .line 98
    sget v2, Leg/h;->scan_tutorial_label_3:I

    .line 99
    .line 100
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const v2, 0x7c2ee225

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 112
    .line 113
    .line 114
    sget v2, Leg/h;->scan_tutorial_label_2:I

    .line 115
    .line 116
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const v2, 0x7c2ed965

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 128
    .line 129
    .line 130
    sget v2, Leg/h;->scan_tutorial_label_1:I

    .line 131
    .line 132
    invoke-static {v2, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->a:Landroidx/compose/ui/text/font/p;

    .line 140
    .line 141
    sget-object v20, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    invoke-static {v3}, Lh5/f;->B(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    const/16 v3, 0x18

    .line 150
    .line 151
    invoke-static {v3}, Lh5/f;->B(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v27

    .line 155
    new-instance v30, Landroidx/compose/ui/text/i0;

    .line 156
    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const-wide/16 v23, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const v29, 0xfdffd9

    .line 168
    .line 169
    .line 170
    move-object/from16 v15, v30

    .line 171
    .line 172
    invoke-direct/range {v15 .. v29}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 173
    .line 174
    .line 175
    sget v3, Leg/c;->neutral_500:I

    .line 176
    .line 177
    invoke-static {v3, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    new-instance v3, Landroidx/compose/ui/text/style/h;

    .line 191
    .line 192
    const/4 v15, 0x3

    .line 193
    invoke-direct {v3, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const v26, 0xfdf8

    .line 213
    .line 214
    .line 215
    move-object/from16 v23, v3

    .line 216
    .line 217
    move-object v3, v4

    .line 218
    move-wide v4, v5

    .line 219
    move-wide v6, v7

    .line 220
    move-object v8, v9

    .line 221
    move-object v9, v10

    .line 222
    move-object v10, v11

    .line 223
    move-wide v11, v12

    .line 224
    move-object/from16 v13, v22

    .line 225
    .line 226
    move-object/from16 v27, v14

    .line 227
    .line 228
    move-object/from16 v14, v23

    .line 229
    .line 230
    move-object/from16 v22, v30

    .line 231
    .line 232
    move-object/from16 v23, v27

    .line 233
    .line 234
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$Label$1;

    .line 244
    .line 245
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$Label$1;-><init>(Landroidx/compose/foundation/pager/u;I)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 249
    .line 250
    :cond_7
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, 0x22c6a7e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0xe

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 33
    .line 34
    if-ne v2, v9, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 49
    .line 50
    invoke-static {v10}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    int-to-float v13, v2

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0xd

    .line 67
    .line 68
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/f;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 75
    .line 76
    const/4 v11, 0x6

    .line 77
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v4, v8, Landroidx/compose/runtime/p;->P:I

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 97
    .line 98
    iget-object v7, v8, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 99
    .line 100
    instance-of v7, v7, Landroidx/compose/runtime/e;

    .line 101
    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, v8, Landroidx/compose/runtime/p;->O:Z

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->g0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 119
    .line 120
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 124
    .line 125
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 129
    .line 130
    iget-boolean v5, v8, Landroidx/compose/runtime/p;->O:Z

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v4, v8, v4, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 152
    .line 153
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 154
    .line 155
    .line 156
    const v2, -0x3422ad17    # -2.9009362E7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/u;->l()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_4
    if-ge v14, v12, :cond_9

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ne v2, v14, :cond_7

    .line 175
    .line 176
    const/16 v2, 0x18

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    int-to-float v2, v11

    .line 181
    :goto_5
    sget-object v3, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    .line 182
    .line 183
    const/16 v4, 0x12c

    .line 184
    .line 185
    invoke-static {v4, v13, v3, v9}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "width"

    .line 190
    .line 191
    const/16 v6, 0x180

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    move-object v5, v8

    .line 196
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/i1;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/runtime/d3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    int-to-float v3, v9

    .line 201
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v4, v14, :cond_8

    .line 210
    .line 211
    const v4, 0x76dc5528

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 215
    .line 216
    .line 217
    sget v4, Leg/c;->branding_primary:I

    .line 218
    .line 219
    :goto_6
    invoke-static {v4, v8}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    const v4, 0x76dc5b74

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 231
    .line 232
    .line 233
    sget v4, Leg/c;->bottom_app_bar_icon_inactive:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    const/16 v6, 0x8

    .line 237
    .line 238
    int-to-float v6, v6

    .line 239
    invoke-static {v6}, Ld1/f;->a(F)Ld1/e;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    int-to-float v4, v11

    .line 248
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lh2/e;

    .line 257
    .line 258
    iget v2, v2, Lh2/e;->b:F

    .line 259
    .line 260
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v8, v13}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$PageIndicator$2;

    .line 284
    .line 285
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$PageIndicator$2;-><init>(Landroidx/compose/foundation/pager/u;I)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 289
    .line 290
    :cond_a
    return-void

    .line 291
    :cond_b
    invoke-static {}, Lb0/h;->N()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0
.end method
