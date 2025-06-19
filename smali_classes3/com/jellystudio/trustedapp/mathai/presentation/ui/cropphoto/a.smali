.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/l;I)V
    .locals 14

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x4d7e5225

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->N()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/e0;

    .line 30
    .line 31
    const v1, 0x70b323c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {v2, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x671a9c9b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 51
    .line 52
    .line 53
    instance-of v5, v2, Landroidx/lifecycle/k;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Landroidx/lifecycle/k;

    .line 59
    .line 60
    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v5, Lh4/a;->b:Lh4/a;

    .line 66
    .line 67
    :goto_1
    const-class v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 68
    .line 69
    invoke-static {v6, v2, v3, v5, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-class v5, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 97
    .line 98
    invoke-static {v5, v0, v1, v4, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 109
    .line 110
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-static {v4, p0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 121
    .line 122
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$1;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$2;

    .line 132
    .line 133
    invoke-direct {v4, v2, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$3;

    .line 140
    .line 141
    invoke-direct {v4, v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, p0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$4;

    .line 149
    .line 150
    invoke-direct {v3, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;Landroidx/fragment/app/e0;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$5;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$5;-><init>(Landroidx/fragment/app/e0;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/net/Uri;

    .line 167
    .line 168
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$6;

    .line 169
    .line 170
    invoke-direct {v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$6;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lh2/j;

    .line 180
    .line 181
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$7;

    .line 182
    .line 183
    invoke-direct {v8, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$7;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v10, v0

    .line 205
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0x1000

    .line 209
    .line 210
    const/16 v13, 0x201

    .line 211
    .line 212
    move-object v0, v1

    .line 213
    move-object v1, v3

    .line 214
    move-object v2, v4

    .line 215
    move-object v3, v5

    .line 216
    move-object v4, v6

    .line 217
    move-object v5, v7

    .line 218
    move-object v6, v8

    .line 219
    move v7, v9

    .line 220
    move-object v8, v10

    .line 221
    move v9, v11

    .line 222
    move-object v10, p0

    .line 223
    move v11, v12

    .line 224
    move v12, v13

    .line 225
    invoke-static/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;->b(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Landroid/net/Uri;Lzh/c;Lh2/j;Lzh/c;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;II)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$8;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$8;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 240
    .line 241
    :cond_3
    return-void

    .line 242
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Landroid/net/Uri;Lzh/c;Lh2/j;Lzh/c;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;II)V
    .locals 36

    move-object/from16 v14, p8

    move/from16 v12, p11

    move/from16 v10, p12

    move-object/from16 v13, p10

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, 0x6e86d446

    .line 1
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0x400

    :cond_9
    and-int/lit8 v15, v10, 0x10

    const v30, 0xe000

    if-eqz v15, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int v16, v12, v30

    move-object/from16 v11, p4

    if-nez v16, :cond_c

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v2, v2, v16

    :cond_c
    :goto_7
    and-int/lit8 v16, v10, 0x20

    if-eqz v16, :cond_d

    const/high16 v17, 0x30000

    or-int v2, v2, v17

    move-object/from16 v9, p5

    goto :goto_9

    :cond_d
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move-object/from16 v9, p5

    if-nez v17, :cond_f

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x10000

    :goto_8
    or-int v2, v2, v17

    :cond_f
    :goto_9
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_10

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move-object/from16 v9, p6

    goto :goto_b

    :cond_10
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    move-object/from16 v9, p6

    if-nez v17, :cond_12

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x80000

    :goto_a
    or-int v2, v2, v17

    :cond_12
    :goto_b
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_13

    const/high16 v18, 0xc00000

    or-int v2, v2, v18

    move/from16 v1, p7

    goto :goto_d

    :cond_13
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    move/from16 v1, p7

    if-nez v18, :cond_15

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x400000

    :goto_c
    or-int v2, v2, v18

    :cond_15
    :goto_d
    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_16

    const/high16 v1, 0x6000000

    :goto_e
    or-int/2addr v2, v1

    goto :goto_f

    :cond_16
    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    if-nez v1, :cond_18

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v1, 0x2000000

    goto :goto_e

    :cond_18
    :goto_f
    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_19

    const/high16 v18, 0x30000000

    or-int v2, v2, v18

    move/from16 v4, p9

    goto :goto_11

    :cond_19
    const/high16 v18, 0x70000000

    and-int v18, v12, v18

    move/from16 v4, p9

    if-nez v18, :cond_1b

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_10
    or-int v2, v2, v18

    :cond_1b
    :goto_11
    const/16 v9, 0x8

    if-ne v8, v9, :cond_1d

    const v18, 0x5b6db6db

    and-int v9, v2, v18

    const v4, 0x12492492

    if-ne v9, v4, :cond_1d

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    .line 2
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move-object v3, v7

    move-object v5, v11

    move-object v0, v13

    goto/16 :goto_22

    :cond_1d
    :goto_12
    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz v0, :cond_1e

    move-object v4, v9

    goto :goto_13

    :cond_1e
    move-object/from16 v4, p0

    :goto_13
    if-eqz v3, :cond_1f

    .line 3
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$1;

    move-object v3, v0

    goto :goto_14

    :cond_1f
    move-object/from16 v3, p1

    :goto_14
    if-eqz v5, :cond_20

    .line 4
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$2;

    move-object v7, v0

    :cond_20
    if-eqz v8, :cond_21

    const/4 v8, 0x0

    goto :goto_15

    :cond_21
    move-object/from16 v8, p3

    :goto_15
    if-eqz v15, :cond_22

    .line 5
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$3;

    move-object v11, v5

    :cond_22
    if-eqz v16, :cond_23

    const/4 v5, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 v5, p5

    :goto_16
    if-eqz v6, :cond_24

    const/16 v31, 0x0

    goto :goto_17

    :cond_24
    move/from16 v31, p7

    :goto_17
    if-eqz v1, :cond_25

    const/16 v32, 0x0

    goto :goto_18

    :cond_25
    move/from16 v32, p9

    .line 6
    :goto_18
    sget-object v1, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    sget v6, Leg/c;->neutral_0:I

    move-object/from16 p1, v1

    .line 7
    invoke-static {v6, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v0

    sget-object v6, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    move-object/from16 v15, p1

    .line 8
    invoke-static {v15, v0, v1, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 9
    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    const/16 v15, 0x30

    .line 10
    invoke-static {v6, v1, v13, v15}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v1

    .line 11
    iget v6, v13, Landroidx/compose/runtime/p;->P:I

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v15

    .line 13
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 14
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v4

    .line 15
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    move-object/from16 p1, v5

    .line 16
    iget-object v5, v13, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-eqz v5, :cond_3a

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    move-object/from16 v34, v9

    .line 18
    iget-boolean v9, v13, Landroidx/compose/runtime/p;->O:Z

    if-eqz v9, :cond_26

    .line 19
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_19

    .line 20
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->g0()V

    .line 21
    :goto_19
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 22
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 24
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 25
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 26
    iget-boolean v10, v13, Landroidx/compose/runtime/p;->O:Z

    if-nez v10, :cond_27

    .line 27
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 28
    :cond_27
    invoke-static {v6, v13, v6, v15}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 29
    :cond_28
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 30
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget v0, Leg/h;->photo_cutting:I

    .line 31
    invoke-static {v0, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v24

    sget v25, Leg/c;->neutral_0:I

    sget v16, Leg/c;->branding_primary:I

    sget v0, Leg/d;->ic_checkmark:I

    sget v10, Leg/d;->arrow_left:I

    .line 32
    new-instance v12, Landroidx/compose/ui/ZIndexElement;

    move-object/from16 p3, v15

    const/high16 v15, 0x40000000    # 2.0f

    invoke-direct {v12, v15}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v15, 0x3e0b5ab7

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->T(I)V

    and-int/lit16 v15, v2, 0x380

    const/16 v14, 0x100

    if-ne v15, v14, :cond_29

    const/4 v14, 0x1

    goto :goto_1a

    :cond_29
    const/4 v14, 0x0

    .line 34
    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v11

    sget-object v11, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v14, :cond_2a

    if-ne v15, v11, :cond_2b

    .line 35
    :cond_2a
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$4$1$1;

    invoke-direct {v15, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$4$1$1;-><init>(Lzh/a;)V

    .line 36
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 37
    :cond_2b
    move-object/from16 v18, v15

    check-cast v18, Lzh/a;

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v0, 0x3e0b46d2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->T(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v14, 0x20

    if-ne v0, v14, :cond_2c

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    .line 40
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2d

    if-ne v15, v11, :cond_2e

    .line 41
    :cond_2d
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$4$2$1;

    invoke-direct {v15, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$4$2$1;-><init>(Lzh/a;)V

    .line 42
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 43
    :cond_2e
    move-object/from16 v21, v15

    check-cast v21, Lzh/a;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const/16 v23, 0x1

    const v27, 0x6000006

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p3

    const/4 v11, 0x0

    move-object v15, v12

    move-object/from16 v17, v10

    move/from16 v19, v25

    move/from16 v22, v25

    move-object/from16 v26, v13

    .line 45
    invoke-static/range {v15 .. v29}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V

    .line 46
    new-instance v10, Landroidx/compose/ui/ZIndexElement;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v12}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 47
    invoke-static {v10}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    const/16 v12, 0xc

    int-to-float v12, v12

    .line 48
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 49
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v15

    .line 50
    iget v14, v13, Landroidx/compose/runtime/p;->P:I

    .line 51
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v11

    .line 52
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    if-eqz v5, :cond_39

    .line 53
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    .line 54
    iget-boolean v5, v13, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_2f

    .line 55
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1c

    .line 56
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->g0()V

    .line 57
    :goto_1c
    invoke-static {v13, v15, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 58
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 59
    iget-boolean v1, v13, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_30

    .line 60
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 61
    :cond_30
    invoke-static {v14, v13, v14, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 62
    :cond_31
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v10, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    const v0, 0x4e588e77    # 9.0830381E8f

    .line 63
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->T(I)V

    sget-object v11, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    if-eqz v8, :cond_33

    .line 64
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ln5/g;

    .line 66
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 67
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 68
    invoke-direct {v0, v1}, Ln5/g;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Ln5/g;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ln5/g;->a()Ln5/i;

    move-result-object v0

    const v1, 0xe138316

    .line 69
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 70
    sget-object v4, Lcoil/compose/l;->v:Lzh/c;

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/ui/layout/i;->b:La8/d;

    const/4 v9, 0x1

    .line 71
    sget-object v1, Lcoil/compose/t;->a:Landroidx/compose/runtime/e3;

    .line 72
    invoke-static {v1, v13}, Lcoil/compose/b;->d(Landroidx/compose/runtime/e3;Landroidx/compose/runtime/l;)Lcoil/g;

    move-result-object v1

    move v14, v2

    move-object v2, v4

    move-object/from16 v18, v3

    move-object v3, v5

    move-object/from16 v15, v33

    move-object v4, v6

    move-object/from16 v6, p1

    move v5, v9

    move-object v9, v6

    move-object v6, v13

    .line 73
    invoke-static/range {v0 .. v6}, Lcoil/compose/b;->e(Ln5/i;Lcoil/g;Lzh/c;Lzh/c;Landroidx/compose/ui/layout/j;ILandroidx/compose/runtime/l;)Lcoil/compose/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 75
    iget-object v2, v0, Lcoil/compose/l;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/compose/g;

    .line 77
    instance-of v2, v2, Lcoil/compose/f;

    if-eqz v2, :cond_32

    .line 78
    invoke-virtual {v0}, Lcoil/compose/l;->h()J

    .line 79
    invoke-virtual {v0}, Lcoil/compose/l;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/g;->f(J)Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lcoil/compose/l;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/g;->d(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lcoil/compose/l;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/g;->b(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lv5/a;->b(II)J

    move-result-wide v1

    .line 81
    new-instance v3, Lh2/j;

    invoke-direct {v3, v1, v2}, Lh2/j;-><init>(J)V

    move-object/from16 v6, v35

    .line 82
    invoke-interface {v6, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_32
    move-object/from16 v6, v35

    :goto_1d
    const-string v1, ""

    .line 83
    invoke-virtual {v10, v15, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v19, 0x78

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v7

    move-object v7, v13

    move-object/from16 v22, v8

    move/from16 v8, v17

    move/from16 v17, v12

    move-object/from16 v33, v15

    move-object/from16 v15, v34

    const/16 v16, 0x20

    move-object v12, v9

    move/from16 v9, v19

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_33
    move v14, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v17, v12

    move-object/from16 v15, v34

    move-object/from16 v20, v35

    const/16 v16, 0x20

    move-object/from16 v12, p1

    goto :goto_1e

    .line 84
    :goto_1f
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, 0x4e58f1a5    # 9.0992877E8f

    .line 85
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v12, :cond_34

    .line 86
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    invoke-virtual {v12}, Lh2/j;->toString()Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 87
    iget-wide v0, v12, Lh2/j;->a:J

    shr-long v2, v0, v16

    long-to-int v3, v2

    const v2, 0x5fad72b2

    .line 88
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 89
    sget-object v4, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 90
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Lh2/b;

    .line 92
    invoke-interface {v5, v3}, Lh2/b;->K(I)F

    move-result v3

    const/4 v5, 0x0

    .line 93
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 94
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v1, v0

    .line 95
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 96
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lh2/b;

    .line 98
    invoke-interface {v0, v1}, Lh2/b;->K(I)F

    move-result v0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 100
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    .line 101
    invoke-virtual {v10, v0, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    shr-int/lit8 v1, v14, 0x6

    and-int v1, v1, v30

    or-int/lit16 v6, v1, 0xc30

    const/4 v7, 0x4

    move v1, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, p6

    move-object v5, v13

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->o(Landroidx/compose/ui/o;FFZLzh/c;Landroidx/compose/runtime/l;II)V

    const/4 v0, 0x0

    .line 103
    :cond_34
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const v0, 0x4e593e32    # 9.1118298E8f

    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v31, :cond_35

    .line 105
    invoke-virtual {v10, v15, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v9

    sget v0, Leg/c;->branding_primary:I

    .line 106
    invoke-static {v0, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v4

    const/4 v0, 0x4

    int-to-float v1, v0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x180

    const/16 v8, 0x18

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v8

    move-object v8, v13

    .line 107
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/q0;->a(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V

    :cond_35
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const v2, 0x3e0c5304

    .line 110
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v10, p8

    const/4 v9, 0x1

    .line 111
    iget-boolean v8, v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->b:Z

    if-nez v8, :cond_37

    .line 112
    iget-object v1, v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v1, :cond_36

    goto :goto_20

    :cond_36
    move-object/from16 v23, v12

    move-object v0, v13

    move-object/from16 v19, v20

    move-object/from16 v20, v33

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_37
    :goto_20
    sget v3, Leg/c;->neutral_100:I

    .line 113
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    int-to-float v5, v9

    sget v2, Leg/c;->neutral_200:I

    .line 114
    invoke-static {v2, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    .line 115
    new-instance v2, Landroidx/compose/foundation/layout/q0;

    move/from16 v4, v17

    invoke-direct {v2, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    const/4 v11, 0x4

    int-to-float v11, v11

    .line 116
    new-instance v15, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v15, v4, v11, v4, v11}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 117
    invoke-static {v4}, Ld1/f;->a(F)Ld1/e;

    move-result-object v4

    .line 118
    new-instance v23, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    move-object/from16 v19, v20

    move-object/from16 v11, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v29, Lbg/d;->_8dp:I

    const/16 v30, 0x1f

    invoke-direct/range {v23 .. v30}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;-><init>(IIIIIII)V

    const/16 v16, 0x0

    move-object/from16 v0, v16

    const/16 v16, 0x1

    move-object/from16 p0, v13

    move/from16 v13, v16

    shr-int/lit8 v14, v14, 0x15

    and-int/lit16 v9, v14, 0x380

    const v16, 0x6c30030

    or-int v9, v9, v16

    move-object/from16 v23, v15

    move-object/from16 v20, v33

    move v15, v9

    and-int/lit8 v9, v14, 0x70

    or-int/lit16 v9, v9, 0x180

    move/from16 v16, v9

    const/16 v17, 0x1

    move-object v9, v2

    move/from16 v2, v32

    move v14, v8

    move-object v8, v9

    move-object/from16 v9, v23

    move v10, v14

    move-object/from16 v23, v12

    move-object/from16 v12, p8

    move-object/from16 v14, p0

    .line 119
    invoke-static/range {v0 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 120
    :goto_21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move/from16 v8, v31

    move/from16 v10, v32

    .line 122
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$5;

    move-object v0, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoStatelessScreen$5;-><init>(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Landroid/net/Uri;Lzh/c;Lh2/j;Lzh/c;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZII)V

    .line 123
    iput-object v14, v13, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_38
    return-void

    .line 124
    :cond_39
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    .line 125
    invoke-static {}, Lb0/h;->N()V

    throw v0
.end method
