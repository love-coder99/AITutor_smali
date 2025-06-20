.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Landroidx/compose/runtime/j;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x3a3dc5a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v0, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/lifecycle/x;

    .line 48
    .line 49
    sget-object v1, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    const v3, 0x41e94797

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v3, v4

    .line 85
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    or-int/2addr v3, v4

    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 97
    .line 98
    if-ne v4, v3, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1$1;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v4, p0, v0, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$InterstitialAdsSplash$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Landroidx/lifecycle/x;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v4, Lka/e;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p0, v4, p1}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance v0, Landroidx/navigation/compose/k;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {v0, p0, p2, v1}, Landroidx/navigation/compose/k;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x1588aeed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 29
    .line 30
    const v1, 0x70b323c8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x671a9c9b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, Landroidx/lifecycle/m;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Landroidx/lifecycle/m;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v3, LU1/a;->b:LU1/a;

    .line 65
    .line 66
    :goto_1
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 67
    .line 68
    invoke-static {v4, v1, v2, v3, p1}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 80
    .line 81
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-static {v3, p1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const v4, 0x4b017aaa    # 8485546.0f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 111
    .line 112
    if-ne v5, v4, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;

    .line 115
    .line 116
    invoke-direct {v5, v1, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v5, Lka/e;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Landroidx/compose/runtime/j;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LOa/a;->a:LE7/f;

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, v0, 0xe

    .line 144
    .line 145
    invoke-static {p0, v6, v6, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;->c(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {v0, p0, p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, -0x4e4741c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    :cond_2
    and-int/lit16 v3, v4, 0x180

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0x80

    .line 42
    .line 43
    :cond_3
    and-int/lit16 v2, v2, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-ne v2, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, v4, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    :goto_3
    sget v2, LU8/i;->app_name:I

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, LU8/i;->splash_description:I

    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 103
    .line 104
    invoke-interface {v1, v5}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-wide v6, Lm9/a;->a:J

    .line 109
    .line 110
    sget-object v8, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 111
    .line 112
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, -0x3bced2e6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 120
    .line 121
    .line 122
    const v6, 0xca3d8b5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LM0/b;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 145
    .line 146
    if-ne v7, v8, :cond_8

    .line 147
    .line 148
    new-instance v7, Landroidx/constraintlayout/compose/k;

    .line 149
    .line 150
    invoke-direct {v7, v6}, Landroidx/constraintlayout/compose/k;-><init>(LM0/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast v7, Landroidx/constraintlayout/compose/k;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v8, :cond_9

    .line 163
    .line 164
    new-instance v6, Landroidx/constraintlayout/compose/g;

    .line 165
    .line 166
    invoke-direct {v6}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object v9, v6

    .line 173
    check-cast v9, Landroidx/constraintlayout/compose/g;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v8, :cond_a

    .line 180
    .line 181
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    sget-object v10, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 184
    .line 185
    invoke-static {v6, v10}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v6, Landroidx/compose/runtime/Z;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-ne v10, v8, :cond_b

    .line 199
    .line 200
    new-instance v10, Landroidx/constraintlayout/compose/h;

    .line 201
    .line 202
    invoke-direct {v10, v9}, Landroidx/constraintlayout/compose/h;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast v10, Landroidx/constraintlayout/compose/h;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-ne v12, v8, :cond_c

    .line 215
    .line 216
    sget-object v12, LX9/j;->a:LX9/j;

    .line 217
    .line 218
    sget-object v13, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T;

    .line 219
    .line 220
    invoke-static {v12, v13}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    move-object/from16 v18, v12

    .line 228
    .line 229
    check-cast v18, Landroidx/compose/runtime/Z;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/16 v13, 0x101

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    or-int/2addr v12, v13

    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v12, :cond_d

    .line 247
    .line 248
    if-ne v13, v8, :cond_e

    .line 249
    .line 250
    :cond_d
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;

    .line 251
    .line 252
    const/16 v17, 0x4

    .line 253
    .line 254
    move-object v12, v15

    .line 255
    move-object/from16 v13, v18

    .line 256
    .line 257
    move-object v14, v7

    .line 258
    move-object v11, v15

    .line 259
    move-object v15, v10

    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    invoke-direct/range {v12 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/k;Landroidx/constraintlayout/compose/h;Landroidx/compose/runtime/Z;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v13, v11

    .line 269
    :cond_e
    move-object v11, v13

    .line 270
    check-cast v11, Landroidx/compose/ui/layout/J;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-ne v12, v8, :cond_f

    .line 277
    .line 278
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$3;

    .line 279
    .line 280
    invoke-direct {v12, v6, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/h;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    move-object v10, v12

    .line 287
    check-cast v10, Lka/a;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-nez v6, :cond_10

    .line 298
    .line 299
    if-ne v12, v8, :cond_11

    .line 300
    .line 301
    :cond_10
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$4;

    .line 302
    .line 303
    invoke-direct {v12, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/k;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    check-cast v12, Lka/c;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static {v5, v6, v12}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;

    .line 317
    .line 318
    move-object v5, v13

    .line 319
    move-object/from16 v6, v18

    .line 320
    .line 321
    move-object v7, v9

    .line 322
    move-object v8, v10

    .line 323
    move-object v9, v2

    .line 324
    move-object v10, v3

    .line 325
    invoke-direct/range {v5 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/g;Lka/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const v5, 0x478ef317

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/16 v9, 0x30

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    move-object v5, v12

    .line 339
    move-object v7, v11

    .line 340
    move-object v8, v0

    .line 341
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/q;->a(Landroidx/compose/ui/o;Lka/e;Landroidx/compose/ui/layout/J;Landroidx/compose/runtime/j;II)V

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_12

    .line 353
    .line 354
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    move-object v0, v7

    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move/from16 v4, p4

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 366
    .line 367
    :cond_12
    return-void
.end method
