.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Lng/b;Landroidx/compose/runtime/l;II)V
    .locals 17

    .line 1
    move-object/from16 v15, p6

    .line 2
    .line 3
    check-cast v15, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    const v0, 0x2db266ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v16, p0

    .line 21
    .line 22
    :goto_0
    sget-object v0, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/u1;

    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/lifecycle/w;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/app/Activity;

    .line 38
    .line 39
    const v1, 0x70b323c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v15}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v1, v15}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x671a9c9b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 59
    .line 60
    .line 61
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Landroidx/lifecycle/k;

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v3, Lh4/a;->b:Lh4/a;

    .line 74
    .line 75
    :goto_1
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 76
    .line 77
    invoke-static {v4, v1, v2, v3, v15}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 89
    .line 90
    sget-object v3, Ldj/a;->a:Lretrofit2/e0;

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->b:Ldg/h;

    .line 101
    .line 102
    const/16 v5, 0x1248

    .line 103
    .line 104
    move-object/from16 v1, p3

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object v4, v15

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->b(Landroidx/lifecycle/w;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;Landroidx/navigation/a0;Landroidx/compose/runtime/l;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ldg/a;

    .line 123
    .line 124
    const/high16 v1, 0x70000

    .line 125
    .line 126
    and-int v1, p7, v1

    .line 127
    .line 128
    const v2, 0x9248

    .line 129
    .line 130
    .line 131
    or-int v7, v1, v2

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    move-object/from16 v3, p4

    .line 138
    .line 139
    move-object v4, v6

    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    move-object v6, v15

    .line 143
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->c(Ldg/a;Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lng/b;Landroidx/compose/runtime/l;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$1;

    .line 160
    .line 161
    shl-int/lit8 v0, p7, 0x6

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x380

    .line 164
    .line 165
    or-int/lit8 v12, v0, 0x38

    .line 166
    .line 167
    const/4 v13, 0x6

    .line 168
    const/16 v14, 0x3f8

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    move-object v11, v15

    .line 175
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/j;->d(Landroidx/navigation/a0;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_2

    .line 183
    .line 184
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$2;

    .line 185
    .line 186
    move-object v0, v10

    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move-object/from16 v4, p3

    .line 194
    .line 195
    move-object/from16 v5, p4

    .line 196
    .line 197
    move-object/from16 v6, p5

    .line 198
    .line 199
    move/from16 v7, p7

    .line 200
    .line 201
    move/from16 v8, p8

    .line 202
    .line 203
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$2;-><init>(Landroidx/compose/ui/o;Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Lng/b;II)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v9, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 207
    .line 208
    :cond_2
    return-void

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public static final b(Landroidx/lifecycle/w;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;Landroidx/navigation/a0;Landroidx/compose/runtime/l;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x774c3d8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;-><init>(Landroidx/lifecycle/w;Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p4}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$2;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$2;-><init>(Landroidx/lifecycle/w;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;Landroidx/navigation/a0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v6, p4, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final c(Ldg/a;Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lng/b;Landroidx/compose/runtime/l;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    const v1, -0x68143413

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/u1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/w;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, v11

    .line 27
    move-object v3, v1

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p3

    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1;-><init>(Landroidx/lifecycle/p;Ldg/a;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/iap/c;Lng/b;Landroidx/navigation/a0;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->h()Lkotlin/coroutines/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object v5, p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v1, v3

    .line 55
    move-object v4, p0

    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v1, v3

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v3, Landroidx/compose/runtime/a1;

    .line 72
    .line 73
    invoke-direct {v3, v2, v11}, Landroidx/compose/runtime/a1;-><init>(Lkotlin/coroutines/i;Lzh/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v3, Landroidx/compose/runtime/a1;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$2;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    move-object v4, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, p2

    .line 93
    move-object v7, p3

    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    move-object/from16 v9, p5

    .line 97
    .line 98
    move/from16 v10, p7

    .line 99
    .line 100
    invoke-direct/range {v3 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$2;-><init>(Ldg/a;Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lng/b;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public static final d(Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ldg/h;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/monetization/iap/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 75
    invoke-static {p1}, Ldg/h;->e(Ldg/h;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-boolean p0, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 80
    .line 81
    const-string v0, "none"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    array-length p0, p2

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    :goto_2
    xor-int/2addr p0, v3

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    const-string p0, "premium_year"

    .line 96
    .line 97
    invoke-static {p2, p0}, Lkotlin/collections/q;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :goto_3
    move-object v8, p0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const-string p0, "premium_monthly"

    .line 106
    .line 107
    invoke-static {p2, p0}, Lkotlin/collections/q;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-string p0, "premium_weekly"

    .line 115
    .line 116
    invoke-static {p2, p0}, Lkotlin/collections/q;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v8, v0

    .line 124
    :goto_4
    const-string p0, "pref_current_sub_type"

    .line 125
    .line 126
    const-string p2, ""

    .line 127
    .line 128
    invoke-virtual {p1, p0, p2}, Ldg/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_a

    .line 137
    .line 138
    sget-object p0, Ldj/a;->a:Lretrofit2/e0;

    .line 139
    .line 140
    const-string p2, "handleIapResult save currentSub "

    .line 141
    .line 142
    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    new-array p2, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string p0, "pref_current_sub_type"

    .line 154
    .line 155
    invoke-virtual {p1}, Ldg/h;->c()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, p0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 171
    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    sget-object p0, Ltc/a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    sget-object p1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lnc/h;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sput-object p1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    :goto_5
    monitor-exit p0

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    monitor-exit p0

    .line 202
    throw p1

    .line 203
    :cond_9
    :goto_7
    sget-object p0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 204
    .line 205
    const-string v7, "user_subs"

    .line 206
    .line 207
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/g1;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 213
    .line 214
    move-object v4, p1

    .line 215
    move-object v5, p0

    .line 216
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 223
    .line 224
    :goto_8
    return-object v1
.end method
