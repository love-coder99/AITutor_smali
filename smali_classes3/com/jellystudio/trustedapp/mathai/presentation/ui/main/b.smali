.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    move-object v7, p2

    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v0, -0x163a9cfa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p6, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$1;

    .line 20
    .line 21
    move-object v10, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v10, p3

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lf/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lf/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x708c782

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 35
    .line 36
    .line 37
    and-int/lit16 v2, v8, 0x380

    .line 38
    .line 39
    xor-int/lit16 v2, v2, 0x180

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-le v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    and-int/lit16 v2, v8, 0x180

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_1
    and-int/lit8 v3, v8, 0x70

    .line 60
    .line 61
    xor-int/lit8 v3, v3, 0x30

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    if-le v3, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 74
    .line 75
    if-ne v3, v5, :cond_6

    .line 76
    .line 77
    :cond_5
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v3, 0x0

    .line 80
    :goto_2
    or-int/2addr v2, v3

    .line 81
    and-int/lit16 v3, v8, 0x1c00

    .line 82
    .line 83
    xor-int/lit16 v3, v3, 0xc00

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    if-le v3, v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v3, v8, 0xc00

    .line 96
    .line 97
    if-ne v3, v5, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    const/4 v4, 0x0

    .line 101
    :cond_9
    :goto_3
    or-int/2addr v2, v4

    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v2, :cond_a

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 109
    .line 110
    if-ne v3, v2, :cond_b

    .line 111
    .line 112
    :cond_a
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$launcher$1$1;

    .line 113
    .line 114
    invoke-direct {v3, p2, p1, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$launcher$1$1;-><init>(Lzh/a;Lzh/a;Lzh/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    check-cast v3, Lzh/c;

    .line 121
    .line 122
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v9}, Landroidx/activity/compose/d;->c(Lf/a;Lzh/c;Landroidx/compose/runtime/l;)Landroidx/activity/compose/i;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v11, Lqh/r;->a:Lqh/r;

    .line 130
    .line 131
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, v12

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p2

    .line 137
    move-object v3, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$2;-><init>(Landroid/app/Activity;Lzh/a;Lzh/a;Landroidx/activity/compose/i;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$3;

    .line 151
    .line 152
    move-object v0, v11

    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    move-object v4, v10

    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    move/from16 v6, p6

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$CheckNotificationPermission$3;-><init>(Landroid/app/Activity;Lzh/a;Lzh/a;Lzh/a;II)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v9, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 165
    .line 166
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/navigation/a0;Ljava/util/List;Lzh/a;Landroidx/compose/runtime/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v3, 0x31ec6fba

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    sget v3, Leg/c;->bottom_app_bar_bg:I

    .line 18
    .line 19
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    new-instance v12, Landroidx/compose/foundation/layout/c0;

    .line 24
    .line 25
    invoke-direct {v12}, Landroidx/compose/foundation/layout/c0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1;-><init>(Landroidx/navigation/a0;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const v4, -0x3fb16378

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$2;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$2;-><init>(Lzh/a;)V

    .line 44
    .line 45
    .line 46
    const v8, 0x12148fee

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v5, v15}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v14, 0x186

    .line 58
    .line 59
    const/16 v16, 0x72

    .line 60
    .line 61
    move-object v13, v15

    .line 62
    move-object/from16 v17, v15

    .line 63
    .line 64
    move/from16 v15, v16

    .line 65
    .line 66
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/e;->a(Lzh/f;Landroidx/compose/ui/o;Lzh/e;JJFLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/f1;Landroidx/compose/runtime/l;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$3;

    .line 76
    .line 77
    move/from16 v5, p4

    .line 78
    .line 79
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$3;-><init>(Landroidx/navigation/a0;Ljava/util/List;Lzh/a;I)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, -0x41c6a67f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v0, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_1
    and-int/lit8 v5, v4, 0xb

    .line 47
    .line 48
    if-ne v5, v14, :cond_4

    .line 49
    .line 50
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->N()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 65
    .line 66
    move-object v15, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v15, v3

    .line 69
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 70
    .line 71
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Landroidx/fragment/app/e0;

    .line 77
    .line 78
    const v2, 0x70b323c8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_10

    .line 89
    .line 90
    invoke-static {v3, v13}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x671a9c9b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 98
    .line 99
    .line 100
    instance-of v7, v3, Landroidx/lifecycle/k;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    move-object v7, v3

    .line 105
    check-cast v7, Landroidx/lifecycle/k;

    .line 106
    .line 107
    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object v7, Lh4/a;->b:Lh4/a;

    .line 113
    .line 114
    :goto_4
    const-class v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 115
    .line 116
    invoke-static {v8, v3, v5, v7, v13}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 125
    .line 126
    .line 127
    move-object v10, v3

    .line 128
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 129
    .line 130
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v13}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-class v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 145
    .line 146
    invoke-static {v7, v12, v3, v5, v13}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    check-cast v17, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 159
    .line 160
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v12}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-class v7, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 175
    .line 176
    invoke-static {v7, v12, v3, v5, v13}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 184
    .line 185
    .line 186
    move-object v9, v3

    .line 187
    check-cast v9, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v13}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-class v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 204
    .line 205
    invoke-static {v5, v12, v2, v3, v13}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 213
    .line 214
    .line 215
    move-object v8, v2

    .line 216
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 217
    .line 218
    new-array v2, v11, [Landroidx/navigation/q0;

    .line 219
    .line 220
    invoke-static {v2, v13}, Landroidx/navigation/compose/j;->h([Landroidx/navigation/q0;Landroidx/compose/runtime/l;)Landroidx/navigation/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v6, Lqh/r;->a:Lqh/r;

    .line 225
    .line 226
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    invoke-direct/range {v16 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/f;Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Lkotlin/coroutines/Continuation;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct {v3, v10, v8, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 257
    .line 258
    .line 259
    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->a:Landroidx/compose/runtime/internal/b;

    .line 260
    .line 261
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->b:Landroidx/compose/runtime/internal/b;

    .line 262
    .line 263
    sget-object v18, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->c:Landroidx/compose/runtime/internal/b;

    .line 264
    .line 265
    sget-object v19, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->d:Landroidx/compose/runtime/internal/b;

    .line 266
    .line 267
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$3;

    .line 268
    .line 269
    invoke-direct {v3, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$3;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v2, 0x36dc0

    .line 273
    .line 274
    .line 275
    and-int/lit8 v4, v4, 0xe

    .line 276
    .line 277
    or-int v20, v4, v2

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object v2, v15

    .line 282
    move-object/from16 v22, v3

    .line 283
    .line 284
    move-object v3, v7

    .line 285
    move-object/from16 v4, v16

    .line 286
    .line 287
    move-object v14, v5

    .line 288
    move-object/from16 v5, v17

    .line 289
    .line 290
    move-object/from16 v23, v6

    .line 291
    .line 292
    move-object/from16 v6, v18

    .line 293
    .line 294
    move-object/from16 v24, v7

    .line 295
    .line 296
    move-object/from16 v7, v19

    .line 297
    .line 298
    move-object/from16 v25, v8

    .line 299
    .line 300
    move-object/from16 v8, v22

    .line 301
    .line 302
    move-object/from16 v26, v9

    .line 303
    .line 304
    move-object v9, v13

    .line 305
    move-object/from16 p0, v15

    .line 306
    .line 307
    move-object v15, v10

    .line 308
    move/from16 v10, v20

    .line 309
    .line 310
    move/from16 v11, v21

    .line 311
    .line 312
    invoke-static/range {v2 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->d(Landroidx/compose/ui/o;Landroidx/navigation/a0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$4;

    .line 316
    .line 317
    move-object/from16 v3, v24

    .line 318
    .line 319
    invoke-direct {v2, v15, v12, v3, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Landroidx/fragment/app/e0;Landroidx/navigation/a0;Lkotlin/coroutines/Continuation;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v14, v23

    .line 323
    .line 324
    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5;

    .line 328
    .line 329
    invoke-direct {v2, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$5;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 330
    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    const/4 v3, 0x6

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-static {v11, v2, v13, v3, v10}, Landroidx/activity/compose/d;->a(ZLzh/a;Landroidx/compose/runtime/l;II)V

    .line 336
    .line 337
    .line 338
    const v2, 0x5913ed05

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 342
    .line 343
    .line 344
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v2, 0x21

    .line 347
    .line 348
    iget-object v8, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 349
    .line 350
    if-lt v9, v2, :cond_7

    .line 351
    .line 352
    iget-object v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$6;

    .line 367
    .line 368
    invoke-direct {v3, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$6;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$7;

    .line 372
    .line 373
    invoke-direct {v4, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$7;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$8;

    .line 377
    .line 378
    invoke-direct {v5, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$8;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 379
    .line 380
    .line 381
    const/16 v7, 0x8

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object v2, v12

    .line 386
    move-object v6, v13

    .line 387
    move-object v11, v8

    .line 388
    move/from16 v8, v16

    .line 389
    .line 390
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a(Landroid/app/Activity;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    move-object v11, v8

    .line 395
    :goto_5
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 396
    .line 397
    .line 398
    const v2, 0x59142d71

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_8

    .line 417
    .line 418
    sget v2, Leg/h;->go_to_settings:I

    .line 419
    .line 420
    invoke-static {v2, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    sget v2, Leg/h;->cancel:I

    .line 425
    .line 426
    invoke-static {v2, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sget v2, Leg/h;->app_name:I

    .line 431
    .line 432
    invoke-static {v2, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget v3, Leg/h;->rationale_ask_notification_permission:I

    .line 437
    .line 438
    invoke-static {v3, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v4, 0x0

    .line 443
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$9;

    .line 444
    .line 445
    invoke-direct {v7, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$9;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$10;

    .line 449
    .line 450
    invoke-direct {v8, v15, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$10;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Landroidx/fragment/app/e0;)V

    .line 451
    .line 452
    .line 453
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$11;

    .line 454
    .line 455
    invoke-direct {v10, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$11;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 456
    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v18, 0x4

    .line 461
    .line 462
    move/from16 v27, v9

    .line 463
    .line 464
    move-object v9, v10

    .line 465
    move-object v10, v13

    .line 466
    move-object/from16 v28, v11

    .line 467
    .line 468
    move/from16 v11, v16

    .line 469
    .line 470
    move-object v0, v12

    .line 471
    move/from16 v12, v18

    .line 472
    .line 473
    invoke-static/range {v2 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;Lzh/e;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 474
    .line 475
    .line 476
    :goto_6
    const/4 v12, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_8
    move/from16 v27, v9

    .line 479
    .line 480
    move-object/from16 v28, v11

    .line 481
    .line 482
    move-object v0, v12

    .line 483
    goto :goto_6

    .line 484
    :goto_7
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v11, v28

    .line 488
    .line 489
    iget-object v2, v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_b

    .line 502
    .line 503
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "enable_fullscreen_notification"

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lue/c;->d(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_b

    .line 514
    .line 515
    const/16 v2, 0x22

    .line 516
    .line 517
    move/from16 v3, v27

    .line 518
    .line 519
    if-lt v3, v2, :cond_b

    .line 520
    .line 521
    new-instance v2, Lc3/i0;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Lc3/i0;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lc3/i0;->b()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_b

    .line 531
    .line 532
    const v2, -0x367cca0b

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 536
    .line 537
    .line 538
    const-string v2, "pref_number_open_app"

    .line 539
    .line 540
    iget-object v3, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->d:Ldg/h;

    .line 541
    .line 542
    invoke-virtual {v3, v2, v12}, Ldg/h;->b(Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/4 v3, 0x1

    .line 547
    if-eq v2, v3, :cond_a

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    rem-int/2addr v2, v3

    .line 551
    if-nez v2, :cond_9

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_9
    move-object/from16 v29, v11

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    goto :goto_9

    .line 558
    :cond_a
    :goto_8
    sget v2, Leg/h;->go_to_settings:I

    .line 559
    .line 560
    invoke-static {v2, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    sget v2, Leg/h;->cancel:I

    .line 565
    .line 566
    invoke-static {v2, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    sget v2, Leg/h;->app_name:I

    .line 571
    .line 572
    invoke-static {v2, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget v3, Leg/h;->ask_full_screen_intent_permission:I

    .line 577
    .line 578
    invoke-static {v3, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/4 v4, 0x0

    .line 583
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$12;

    .line 584
    .line 585
    invoke-direct {v7, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$12;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 586
    .line 587
    .line 588
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$13;

    .line 589
    .line 590
    invoke-direct {v8, v15, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$13;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Landroidx/fragment/app/e0;)V

    .line 591
    .line 592
    .line 593
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$14;

    .line 594
    .line 595
    invoke-direct {v9, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$14;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 596
    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x4

    .line 601
    .line 602
    move-object v10, v13

    .line 603
    move-object/from16 v29, v11

    .line 604
    .line 605
    move/from16 v11, v16

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    move/from16 v12, v17

    .line 609
    .line 610
    invoke-static/range {v2 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;Lzh/e;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 611
    .line 612
    .line 613
    :goto_9
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v8, v29

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_b
    move-object/from16 v29, v11

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    const v2, -0x36692581

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v8, v29

    .line 630
    .line 631
    iget-object v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 632
    .line 633
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_c

    .line 644
    .line 645
    const v2, -0x3668a44c    # -1239926.5f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$15;

    .line 652
    .line 653
    invoke-direct {v2, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$15;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$16;

    .line 657
    .line 658
    invoke-direct {v3, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$16;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v3, v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->a(Lzh/a;Lzh/a;Landroidx/compose/runtime/l;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_c
    iget-object v2, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_d

    .line 681
    .line 682
    iget-object v2, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 683
    .line 684
    if-eqz v2, :cond_d

    .line 685
    .line 686
    const v2, -0x366335e6

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$17;

    .line 693
    .line 694
    invoke-direct {v2, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$17;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;)V

    .line 695
    .line 696
    .line 697
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;

    .line 698
    .line 699
    move-object/from16 v4, v25

    .line 700
    .line 701
    invoke-direct {v3, v15, v4, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$18;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Landroidx/fragment/app/e0;)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 705
    .line 706
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Ljava/lang/String;

    .line 711
    .line 712
    iget-object v5, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 713
    .line 714
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->d:Ljava/lang/String;

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    move-object v6, v13

    .line 718
    invoke-static/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->i(Lzh/a;Lzh/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_d
    const v2, -0x365ccd71

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 732
    .line 733
    .line 734
    :goto_a
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 735
    .line 736
    .line 737
    :goto_b
    const v2, 0x5915cb84

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_e

    .line 756
    .line 757
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$19;

    .line 758
    .line 759
    move-object/from16 v10, v26

    .line 760
    .line 761
    invoke-direct {v2, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$19;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$20;

    .line 765
    .line 766
    invoke-direct {v3, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$20;-><init>(Landroidx/fragment/app/e0;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object v4, v0

    .line 776
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    iget-object v0, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/16 v8, 0xc00

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    move-object v7, v13

    .line 795
    invoke-static/range {v2 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/b;->b(Lzh/a;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZZLandroidx/compose/runtime/l;II)V

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_e
    move-object/from16 v10, v26

    .line 800
    .line 801
    :goto_c
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$21;

    .line 805
    .line 806
    invoke-direct {v0, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$21;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v3, p0

    .line 813
    .line 814
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_f

    .line 819
    .line 820
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$22;

    .line 821
    .line 822
    move/from16 v2, p2

    .line 823
    .line 824
    move/from16 v4, p3

    .line 825
    .line 826
    invoke-direct {v1, v3, v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$22;-><init>(Landroidx/compose/ui/o;II)V

    .line 827
    .line 828
    .line 829
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 830
    .line 831
    :cond_f
    return-void

    .line 832
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/navigation/a0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 26

    .line 1
    move-object/from16 v15, p7

    .line 2
    .line 3
    check-cast v15, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    const v0, 0x1763872e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p9, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    move-object v14, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v14, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->e:Landroidx/compose/runtime/internal/b;

    .line 26
    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v16, p5

    .line 31
    .line 32
    :goto_1
    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;

    .line 34
    .line 35
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l0;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k0;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 73
    .line 74
    invoke-interface {v14, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    int-to-float v1, v2

    .line 79
    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->e(F)Landroidx/compose/foundation/layout/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$1;

    .line 85
    .line 86
    move-object/from16 v13, p1

    .line 87
    .line 88
    move-object/from16 v12, p6

    .line 89
    .line 90
    invoke-direct {v1, v13, v0, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$1;-><init>(Landroidx/navigation/a0;Ljava/util/List;Lzh/a;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x53f13bcd

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const-wide/16 v19, 0x0

    .line 106
    .line 107
    const-wide/16 v21, 0x0

    .line 108
    .line 109
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object/from16 v3, v16

    .line 115
    .line 116
    move-object/from16 v4, p2

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;-><init>(Landroidx/navigation/a0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x470197d

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    const v24, 0x30000180

    .line 133
    .line 134
    .line 135
    const/16 v25, 0xfa

    .line 136
    .line 137
    move-object v0, v7

    .line 138
    move-object v1, v8

    .line 139
    move-object v2, v9

    .line 140
    move-object v3, v11

    .line 141
    move-object/from16 v4, v17

    .line 142
    .line 143
    move/from16 v5, v18

    .line 144
    .line 145
    move-wide/from16 v6, v19

    .line 146
    .line 147
    move-wide/from16 v8, v21

    .line 148
    .line 149
    move-object/from16 v11, v23

    .line 150
    .line 151
    move-object v12, v15

    .line 152
    move/from16 v13, v24

    .line 153
    .line 154
    move-object/from16 v17, v14

    .line 155
    .line 156
    move/from16 v14, v25

    .line 157
    .line 158
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/v0;->a(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/e;Lzh/e;IJJLandroidx/compose/foundation/layout/f1;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_2

    .line 166
    .line 167
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$3;

    .line 168
    .line 169
    move-object v0, v11

    .line 170
    move-object/from16 v1, v17

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    move-object/from16 v6, v16

    .line 181
    .line 182
    move-object/from16 v7, p6

    .line 183
    .line 184
    move/from16 v8, p8

    .line 185
    .line 186
    move/from16 v9, p9

    .line 187
    .line 188
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$3;-><init>(Landroidx/compose/ui/o;Landroidx/navigation/a0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/a;II)V

    .line 189
    .line 190
    .line 191
    iput-object v11, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 192
    .line 193
    :cond_2
    return-void
.end method
