.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;Landroidx/compose/runtime/l;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x3a3dc5a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/w;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;Landroidx/lifecycle/w;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0, v3, p1}, Landroidx/compose/runtime/q;->f(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$2;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x1588aeed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0xb

    .line 34
    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 52
    .line 53
    :cond_5
    const v0, 0x70b323c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-static {v0, p1}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x671a9c9b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 73
    .line 74
    .line 75
    instance-of v3, v0, Landroidx/lifecycle/k;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Landroidx/lifecycle/k;

    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    sget-object v3, Lh4/a;->b:Lh4/a;

    .line 88
    .line 89
    :goto_3
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 90
    .line 91
    invoke-static {v4, v0, v1, v3, p1}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;

    .line 103
    .line 104
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-static {v5, p1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v4, 0x4b0183ef    # 8487919.0f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->f:Ldg/h;

    .line 121
    .line 122
    const-string v6, "PREF_LANGUAGE_TYPE"

    .line 123
    .line 124
    const-string v7, "null"

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7}, Ldg/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v5, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, v0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-static {v0, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;Landroidx/compose/runtime/l;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 163
    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    and-int/lit8 v4, v2, 0xe

    .line 175
    .line 176
    const/4 v5, 0x6

    .line 177
    move-object v0, p0

    .line 178
    move-object v2, v3

    .line 179
    move-object v3, p1

    .line 180
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;->c(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$2;

    .line 190
    .line 191
    invoke-direct {v0, p0, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$2;-><init>(Landroidx/compose/ui/o;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 195
    .line 196
    :cond_8
    return-void

    .line 197
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 20

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
    const v1, -0x4e4741c5

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
    and-int/lit8 v5, v4, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p5, 0x2

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v5, p1

    .line 63
    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v6, v4, 0x380

    .line 71
    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    and-int/lit8 v6, p5, 0x4

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v6, p2

    .line 90
    .line 91
    :cond_7
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v6, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 98
    .line 99
    const/16 v8, 0x92

    .line 100
    .line 101
    if-ne v7, v8, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_9

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
    move-object v2, v5

    .line 115
    move-object v3, v6

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v4, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_e

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, p5, 0x2

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    and-int/lit8 v3, v3, -0x71

    .line 140
    .line 141
    :cond_c
    and-int/lit8 v1, p5, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    and-int/lit16 v3, v3, -0x381

    .line 146
    .line 147
    :cond_d
    move-object v1, v2

    .line 148
    move v10, v3

    .line 149
    move-object v2, v5

    .line 150
    :goto_7
    move-object v3, v6

    .line 151
    goto :goto_b

    .line 152
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    move-object v1, v2

    .line 158
    :goto_9
    and-int/lit8 v2, p5, 0x2

    .line 159
    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    sget v2, Leg/h;->app_name:I

    .line 163
    .line 164
    invoke-static {v2, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    and-int/lit8 v3, v3, -0x71

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    move-object v2, v5

    .line 172
    :goto_a
    and-int/lit8 v5, p5, 0x4

    .line 173
    .line 174
    if-eqz v5, :cond_11

    .line 175
    .line 176
    sget v5, Leg/h;->splash_description:I

    .line 177
    .line 178
    invoke-static {v5, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    and-int/lit16 v3, v3, -0x381

    .line 183
    .line 184
    move v10, v3

    .line 185
    move-object v3, v5

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move v10, v3

    .line 188
    goto :goto_7

    .line 189
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 190
    .line 191
    .line 192
    sget-object v5, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 193
    .line 194
    invoke-interface {v1, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-wide v6, Lcom/jellystudio/trustedapp/mathai/presentation/theme/a;->a:J

    .line 199
    .line 200
    sget-object v8, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const v6, -0x3bced2e6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 210
    .line 211
    .line 212
    const v6, 0xca3d8b5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lh2/b;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 235
    .line 236
    if-ne v7, v8, :cond_12

    .line 237
    .line 238
    new-instance v7, Landroidx/constraintlayout/compose/u;

    .line 239
    .line 240
    invoke-direct {v7, v6}, Landroidx/constraintlayout/compose/u;-><init>(Lh2/b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    check-cast v7, Landroidx/constraintlayout/compose/u;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-ne v6, v8, :cond_13

    .line 253
    .line 254
    new-instance v6, Landroidx/constraintlayout/compose/l;

    .line 255
    .line 256
    invoke-direct {v6}, Landroidx/constraintlayout/compose/l;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    move-object v9, v6

    .line 263
    check-cast v9, Landroidx/constraintlayout/compose/l;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v6, v8, :cond_14

    .line 270
    .line 271
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    sget-object v11, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 274
    .line 275
    invoke-static {v6, v11}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    check-cast v6, Landroidx/compose/runtime/j1;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-ne v11, v8, :cond_15

    .line 289
    .line 290
    new-instance v11, Landroidx/constraintlayout/compose/n;

    .line 291
    .line 292
    invoke-direct {v11, v9}, Landroidx/constraintlayout/compose/n;-><init>(Landroidx/constraintlayout/compose/l;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    check-cast v11, Landroidx/constraintlayout/compose/n;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-ne v13, v8, :cond_16

    .line 305
    .line 306
    sget-object v13, Lqh/r;->a:Lqh/r;

    .line 307
    .line 308
    sget-object v14, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/k1;

    .line 309
    .line 310
    invoke-static {v13, v14}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    move-object/from16 v19, v13

    .line 318
    .line 319
    check-cast v19, Landroidx/compose/runtime/j1;

    .line 320
    .line 321
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    const/16 v14, 0x101

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->e(I)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    or-int/2addr v13, v14

    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    if-nez v13, :cond_17

    .line 337
    .line 338
    if-ne v14, v8, :cond_18

    .line 339
    .line 340
    :cond_17
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;

    .line 341
    .line 342
    const/16 v18, 0x3

    .line 343
    .line 344
    move-object v13, v15

    .line 345
    move-object/from16 v14, v19

    .line 346
    .line 347
    move-object v12, v15

    .line 348
    move-object v15, v7

    .line 349
    move-object/from16 v16, v11

    .line 350
    .line 351
    move-object/from16 v17, v6

    .line 352
    .line 353
    invoke-direct/range {v13 .. v18}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/n;Landroidx/compose/runtime/j1;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v14, v12

    .line 360
    :cond_18
    move-object v12, v14

    .line 361
    check-cast v12, Landroidx/compose/ui/layout/m0;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-ne v13, v8, :cond_19

    .line 368
    .line 369
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$3;

    .line 370
    .line 371
    invoke-direct {v13, v6, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/n;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_19
    move-object v11, v13

    .line 378
    check-cast v11, Lzh/a;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-nez v6, :cond_1a

    .line 389
    .line 390
    if-ne v13, v8, :cond_1b

    .line 391
    .line 392
    :cond_1a
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$4;

    .line 393
    .line 394
    invoke-direct {v13, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/u;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_1b
    check-cast v13, Lzh/c;

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static {v5, v6, v13}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;

    .line 408
    .line 409
    move-object v5, v14

    .line 410
    move-object/from16 v6, v19

    .line 411
    .line 412
    move-object v7, v9

    .line 413
    move-object v8, v11

    .line 414
    move-object v9, v2

    .line 415
    move-object v11, v3

    .line 416
    invoke-direct/range {v5 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/l;Lzh/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const v5, 0x478ef317

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/16 v9, 0x30

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    move-object v5, v13

    .line 430
    move-object v7, v12

    .line 431
    move-object v8, v0

    .line 432
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/o;Lzh/e;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/l;II)V

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_1c

    .line 444
    .line 445
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$2;

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    move/from16 v4, p4

    .line 449
    .line 450
    move/from16 v5, p5

    .line 451
    .line 452
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$2;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 456
    .line 457
    :cond_1c
    return-void
.end method
