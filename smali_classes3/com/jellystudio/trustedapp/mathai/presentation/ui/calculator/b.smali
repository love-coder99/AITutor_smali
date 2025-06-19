.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/l;I)V
    .locals 12

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x2283fd48

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
    const v0, 0x70b323c8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x671a9c9b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 43
    .line 44
    .line 45
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/lifecycle/k;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, Lh4/a;->b:Lh4/a;

    .line 58
    .line 59
    :goto_1
    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;

    .line 60
    .line 61
    invoke-static {v3, v0, v1, v2, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;

    .line 73
    .line 74
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->Calculator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {v2, p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 85
    .line 86
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$1;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, Ljava/util/List;

    .line 130
    .line 131
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$2;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$2;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$3;

    .line 137
    .line 138
    invoke-direct {v8, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$3;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$4;

    .line 142
    .line 143
    invoke-direct {v9, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;)V

    .line 144
    .line 145
    .line 146
    const v10, 0x8000

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    move-object v0, v1

    .line 151
    move-object v1, v3

    .line 152
    move-object v2, v4

    .line 153
    move-object v3, v5

    .line 154
    move-object v4, v6

    .line 155
    move-object v5, v7

    .line 156
    move-object v6, v8

    .line 157
    move-object v7, v9

    .line 158
    move-object v8, p0

    .line 159
    move v9, v10

    .line 160
    move v10, v11

    .line 161
    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/b;->b(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lzh/c;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$5;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$5;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lzh/c;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 32

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v0, -0x5d7a5e75

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x1

    .line 16
    .line 17
    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v0, p0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, v10, 0x40

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorStatelessComposable$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorStatelessComposable$1;

    .line 30
    .line 31
    move-object/from16 v26, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v26, p6

    .line 35
    .line 36
    :goto_1
    and-int/lit16 v1, v10, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorStatelessComposable$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorStatelessComposable$2;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v6, p7

    .line 45
    .line 46
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Leg/c;->neutral_0:I

    .line 53
    .line 54
    invoke-static {v2, v7}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object v4, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v5, v4, v7, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v11, v7, Landroidx/compose/runtime/p;->P:I

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v13, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 89
    .line 90
    iget-object v13, v7, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 91
    .line 92
    instance-of v14, v13, Landroidx/compose/runtime/e;

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    if-eqz v14, :cond_10

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    .line 99
    .line 100
    .line 101
    iget-boolean v13, v7, Landroidx/compose/runtime/p;->O:Z

    .line 102
    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->g0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 113
    .line 114
    invoke-static {v7, v2, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 118
    .line 119
    invoke-static {v7, v12, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 123
    .line 124
    iget-boolean v3, v7, Landroidx/compose/runtime/p;->O:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 p8, v0

    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object/from16 p8, v0

    .line 146
    .line 147
    :goto_4
    invoke-static {v11, v7, v11, v12}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 151
    .line 152
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 153
    .line 154
    .line 155
    sget v1, Leg/h;->calculator:I

    .line 156
    .line 157
    invoke-static {v1, v7}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    sget v21, Leg/c;->neutral_0:I

    .line 162
    .line 163
    sget v1, Leg/c;->branding_primary:I

    .line 164
    .line 165
    sget v3, Leg/d;->arrow_left:I

    .line 166
    .line 167
    new-instance v11, Landroidx/compose/ui/ZIndexElement;

    .line 168
    .line 169
    move-object/from16 p6, v2

    .line 170
    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-direct {v11, v2}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, 0x4dab9360    # 3.59820288E8f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x1c00000

    .line 187
    .line 188
    and-int/2addr v3, v9

    .line 189
    const/high16 v16, 0xc00000

    .line 190
    .line 191
    xor-int v3, v3, v16

    .line 192
    .line 193
    move-object/from16 p7, v5

    .line 194
    .line 195
    const/high16 v5, 0x800000

    .line 196
    .line 197
    if-le v3, v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    :cond_6
    and-int v3, v9, v16

    .line 206
    .line 207
    if-ne v3, v5, :cond_8

    .line 208
    .line 209
    :cond_7
    const/4 v3, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v3, 0x0

    .line 212
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 219
    .line 220
    if-ne v5, v3, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorStatelessComposable$3$1$1;

    .line 223
    .line 224
    invoke-direct {v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorStatelessComposable$3$1$1;-><init>(Lzh/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    move-object v3, v5

    .line 231
    check-cast v3, Lzh/a;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 235
    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const v23, 0x6000006

    .line 246
    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0xe0

    .line 251
    .line 252
    move-object/from16 v28, v12

    .line 253
    .line 254
    move v12, v1

    .line 255
    move-object v1, v13

    .line 256
    move-object v13, v2

    .line 257
    move/from16 v29, v14

    .line 258
    .line 259
    move-object v14, v3

    .line 260
    move-object v3, v15

    .line 261
    move/from16 v15, v21

    .line 262
    .line 263
    move-object/from16 v22, v7

    .line 264
    .line 265
    invoke-static/range {v11 .. v25}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    int-to-float v11, v2

    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v13, 0x8

    .line 273
    .line 274
    move-object v14, v1

    .line 275
    move-object v1, v8

    .line 276
    move-object/from16 v15, p6

    .line 277
    .line 278
    move v2, v11

    .line 279
    move-object/from16 v30, v3

    .line 280
    .line 281
    move v3, v11

    .line 282
    move-object/from16 v31, v4

    .line 283
    .line 284
    move v4, v11

    .line 285
    move-object/from16 v10, p7

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    move v5, v12

    .line 289
    move-object v12, v6

    .line 290
    move v6, v13

    .line 291
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    int-to-float v2, v9

    .line 300
    sget v3, Leg/c;->neutral_100:I

    .line 301
    .line 302
    invoke-static {v3, v7}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v11}, Ld1/f;->a(F)Ld1/e;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 315
    .line 316
    iget v5, v2, Landroidx/compose/foundation/h;->a:F

    .line 317
    .line 318
    iget-object v2, v2, Landroidx/compose/foundation/h;->b:Landroidx/compose/ui/graphics/r;

    .line 319
    .line 320
    invoke-direct {v4, v5, v2, v3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/z0;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v4}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v11}, Ld1/f;->a(F)Ld1/e;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v2, v31

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v10, v2, v7, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v3, v7, Landroidx/compose/runtime/p;->P:I

    .line 343
    .line 344
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v29, :cond_f

    .line 353
    .line 354
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    .line 355
    .line 356
    .line 357
    iget-boolean v5, v7, Landroidx/compose/runtime/p;->O:Z

    .line 358
    .line 359
    if-eqz v5, :cond_b

    .line 360
    .line 361
    move-object/from16 v5, v30

    .line 362
    .line 363
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->g0()V

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v2, v7, Landroidx/compose/runtime/p;->O:Z

    .line 377
    .line 378
    if-nez v2, :cond_c

    .line 379
    .line 380
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    :cond_c
    move-object/from16 v2, v28

    .line 395
    .line 396
    invoke-static {v3, v7, v3, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move/from16 v10, p9

    .line 407
    .line 408
    and-int/lit8 v6, v10, 0x70

    .line 409
    .line 410
    and-int/lit16 v1, v10, 0x380

    .line 411
    .line 412
    or-int v4, v6, v1

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    move-object/from16 v8, p8

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    move-object v3, v7

    .line 422
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/b;->f(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 423
    .line 424
    .line 425
    sget-object v11, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 426
    .line 427
    or-int/lit8 v0, v6, 0x6

    .line 428
    .line 429
    shr-int/lit8 v1, v10, 0xc

    .line 430
    .line 431
    and-int/lit16 v1, v1, 0x380

    .line 432
    .line 433
    or-int v4, v0, v1

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    move-object v0, v11

    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    move-object/from16 v2, v26

    .line 440
    .line 441
    move-object v3, v7

    .line 442
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/b;->c(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 446
    .line 447
    .line 448
    shr-int/lit8 v0, v10, 0x6

    .line 449
    .line 450
    and-int/lit8 v1, v0, 0x70

    .line 451
    .line 452
    or-int/lit16 v1, v1, 0x206

    .line 453
    .line 454
    and-int/lit16 v0, v0, 0x1c00

    .line 455
    .line 456
    or-int v5, v1, v0

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    move-object v0, v11

    .line 460
    move-object/from16 v1, p3

    .line 461
    .line 462
    move-object/from16 v2, p4

    .line 463
    .line 464
    move-object/from16 v3, p5

    .line 465
    .line 466
    move-object v4, v7

    .line 467
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/b;->e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_e

    .line 478
    .line 479
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorStatelessComposable$4;

    .line 480
    .line 481
    move-object v0, v13

    .line 482
    move-object v1, v8

    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    move-object/from16 v5, p4

    .line 490
    .line 491
    move-object/from16 v6, p5

    .line 492
    .line 493
    move-object/from16 v7, v26

    .line 494
    .line 495
    move-object v8, v12

    .line 496
    move/from16 v9, p9

    .line 497
    .line 498
    move/from16 v10, p10

    .line 499
    .line 500
    invoke-direct/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorStatelessComposable$4;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lzh/c;Lzh/a;Lzh/a;II)V

    .line 501
    .line 502
    .line 503
    iput-object v13, v11, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 504
    .line 505
    :cond_e
    return-void

    .line 506
    :cond_f
    invoke-static {}, Lb0/h;->N()V

    .line 507
    .line 508
    .line 509
    throw v27

    .line 510
    :cond_10
    invoke-static {}, Lb0/h;->N()V

    .line 511
    .line 512
    .line 513
    throw v27
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 43

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v0, -0x609dcf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v11

    .line 45
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v3, v11, 0x70

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v3

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_4
    move v10, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v5, v11, 0x380

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v6

    .line 98
    goto :goto_4

    .line 99
    :goto_6
    and-int/lit16 v2, v10, 0x2db

    .line 100
    .line 101
    const/16 v6, 0x92

    .line 102
    .line 103
    if-ne v2, v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v33, v1

    .line 116
    .line 117
    move-object v3, v5

    .line 118
    move-object v1, v9

    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_a
    :goto_7
    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object v7, v1

    .line 128
    :goto_8
    if-eqz v3, :cond_c

    .line 129
    .line 130
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$InputBlock$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$InputBlock$1;

    .line 131
    .line 132
    move-object/from16 v25, v0

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move-object/from16 v25, v5

    .line 136
    .line 137
    :goto_9
    invoke-static {v9}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0xb4d8c82

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 159
    .line 160
    if-ne v2, v1, :cond_e

    .line 161
    .line 162
    :cond_d
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$InputBlock$2$1;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$InputBlock$2$1;-><init>(Landroidx/compose/foundation/y0;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    check-cast v2, Lzh/e;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v5, v10, 0x3

    .line 177
    .line 178
    and-int/lit8 v22, v5, 0xe

    .line 179
    .line 180
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x30

    .line 184
    .line 185
    int-to-float v6, v2

    .line 186
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v5, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 191
    .line 192
    invoke-interface {v2, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v5, Leg/c;->bottom_app_bar_bg:I

    .line 197
    .line 198
    invoke-static {v5, v9}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    sget-object v5, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 203
    .line 204
    invoke-static {v2, v13, v14, v5}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 209
    .line 210
    sget-object v13, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 211
    .line 212
    invoke-static {v5, v13, v9, v1}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v5, v9, Landroidx/compose/runtime/p;->P:I

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v14, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 232
    .line 233
    iget-object v15, v9, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 234
    .line 235
    instance-of v15, v15, Landroidx/compose/runtime/e;

    .line 236
    .line 237
    if-eqz v15, :cond_13

    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    .line 240
    .line 241
    .line 242
    iget-boolean v3, v9, Landroidx/compose/runtime/p;->O:Z

    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    .line 251
    .line 252
    .line 253
    :goto_a
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 254
    .line 255
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 259
    .line 260
    invoke-static {v9, v13, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 264
    .line 265
    iget-boolean v3, v9, Landroidx/compose/runtime/p;->O:Z

    .line 266
    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v3, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_11

    .line 282
    .line 283
    :cond_10
    invoke-static {v5, v9, v5, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 287
    .line 288
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 292
    .line 293
    sget v2, Leg/c;->neutral_500:I

    .line 294
    .line 295
    invoke-static {v2, v9}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    const/16 v5, 0xc

    .line 300
    .line 301
    int-to-float v5, v5

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0x4

    .line 305
    .line 306
    move-object v13, v8

    .line 307
    move v14, v5

    .line 308
    move v15, v5

    .line 309
    move/from16 v17, v5

    .line 310
    .line 311
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5, v0}, Landroidx/compose/foundation/d;->l(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v4}, Lh5/f;->B(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v29

    .line 327
    sget-object v33, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->a:Landroidx/compose/ui/text/font/p;

    .line 328
    .line 329
    sget-object v31, Landroidx/compose/ui/text/font/w;->h:Landroidx/compose/ui/text/font/w;

    .line 330
    .line 331
    new-instance v20, Landroidx/compose/ui/text/i0;

    .line 332
    .line 333
    const-wide/16 v27, 0x0

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    const-wide/16 v34, 0x0

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/16 v37, 0x0

    .line 342
    .line 343
    const-wide/16 v38, 0x0

    .line 344
    .line 345
    const v40, 0xffffd9

    .line 346
    .line 347
    .line 348
    move-object/from16 v26, v20

    .line 349
    .line 350
    invoke-direct/range {v26 .. v40}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const-wide/16 v28, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    new-instance v0, Landroidx/compose/ui/text/style/h;

    .line 366
    .line 367
    const/4 v15, 0x6

    .line 368
    invoke-direct {v0, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v31, 0x6

    .line 376
    .line 377
    move/from16 v15, v16

    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v23, 0xc00

    .line 386
    .line 387
    const v24, 0xddf8

    .line 388
    .line 389
    .line 390
    move-object/from16 v32, v0

    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    move/from16 v41, v6

    .line 395
    .line 396
    move-object/from16 v6, v21

    .line 397
    .line 398
    move-object/from16 v33, v7

    .line 399
    .line 400
    move-object/from16 v7, v26

    .line 401
    .line 402
    move-object/from16 v42, v8

    .line 403
    .line 404
    move-object/from16 v8, v27

    .line 405
    .line 406
    move-object/from16 p0, v9

    .line 407
    .line 408
    move/from16 v26, v10

    .line 409
    .line 410
    move-wide/from16 v9, v28

    .line 411
    .line 412
    move-object/from16 v11, v30

    .line 413
    .line 414
    move-object/from16 v12, v32

    .line 415
    .line 416
    move-object/from16 v21, p0

    .line 417
    .line 418
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 419
    .line 420
    .line 421
    move/from16 v1, v41

    .line 422
    .line 423
    move-object/from16 v0, v42

    .line 424
    .line 425
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/a;->a:Landroidx/compose/runtime/internal/b;

    .line 433
    .line 434
    shr-int/lit8 v0, v26, 0x6

    .line 435
    .line 436
    and-int/lit8 v0, v0, 0xe

    .line 437
    .line 438
    const v6, 0x30030

    .line 439
    .line 440
    .line 441
    or-int v7, v0, v6

    .line 442
    .line 443
    const/16 v8, 0x1c

    .line 444
    .line 445
    move-object/from16 v0, v25

    .line 446
    .line 447
    move-object/from16 v6, p0

    .line 448
    .line 449
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v3, v25

    .line 459
    .line 460
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-eqz v6, :cond_12

    .line 465
    .line 466
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$InputBlock$4;

    .line 467
    .line 468
    move-object v0, v7

    .line 469
    move-object/from16 v1, v33

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move/from16 v4, p4

    .line 474
    .line 475
    move/from16 v5, p5

    .line 476
    .line 477
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$InputBlock$4;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;II)V

    .line 478
    .line 479
    .line 480
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 481
    .line 482
    :cond_12
    return-void

    .line 483
    :cond_13
    invoke-static {}, Lb0/h;->N()V

    .line 484
    .line 485
    .line 486
    throw v3
.end method

.method public static final d(Landroidx/compose/ui/o;JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 21

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v1, -0x25c0fdd0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p7, 0x1

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    move v8, v7

    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v7, v6, 0xe

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    move-object/from16 v7, p0

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x2

    .line 43
    :goto_0
    or-int/2addr v8, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v7, p0

    .line 46
    .line 47
    move v8, v6

    .line 48
    :goto_1
    and-int/lit8 v9, p7, 0x2

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    or-int/lit8 v8, v8, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v9, v6, 0x70

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/p;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v8, v9

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v9, v6, 0x380

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v8, v9

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v8, v8, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v12, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v6, 0x1c00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move-object/from16 v12, p4

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v8, v13

    .line 125
    :goto_7
    and-int/lit16 v13, v8, 0x16db

    .line 126
    .line 127
    const/16 v14, 0x492

    .line 128
    .line 129
    if-ne v13, v14, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_c

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 139
    .line 140
    .line 141
    move-object v1, v7

    .line 142
    move-object v5, v12

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 146
    .line 147
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object v1, v7

    .line 151
    :goto_9
    if-eqz v9, :cond_f

    .line 152
    .line 153
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$1;

    .line 154
    .line 155
    move-object v15, v7

    .line 156
    goto :goto_a

    .line 157
    :cond_f
    move-object v15, v12

    .line 158
    :goto_a
    int-to-float v5, v5

    .line 159
    invoke-static {v5}, Ld1/f;->a(F)Ld1/e;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v7, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 164
    .line 165
    iget v7, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->b:I

    .line 166
    .line 167
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-static {v12, v13, v0}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/4 v7, 0x0

    .line 176
    int-to-float v9, v7

    .line 177
    new-instance v14, Landroidx/compose/foundation/layout/q0;

    .line 178
    .line 179
    invoke-direct {v14, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    const v9, -0xbd9557d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->T(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit16 v9, v8, 0x1c00

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    if-ne v9, v11, :cond_10

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    goto :goto_b

    .line 195
    :cond_10
    const/4 v9, 0x0

    .line 196
    :goto_b
    and-int/lit16 v11, v8, 0x380

    .line 197
    .line 198
    if-ne v11, v10, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    const/4 v13, 0x0

    .line 202
    :goto_c
    or-int/2addr v9, v13

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v9, :cond_12

    .line 208
    .line 209
    sget-object v9, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 210
    .line 211
    if-ne v10, v9, :cond_13

    .line 212
    .line 213
    :cond_12
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$2$1;

    .line 214
    .line 215
    invoke-direct {v10, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$2$1;-><init>(Lzh/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    move-object v9, v10

    .line 222
    check-cast v9, Lzh/a;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$3;

    .line 234
    .line 235
    invoke-direct {v7, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$3;-><init>(JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;)V

    .line 236
    .line 237
    .line 238
    const v11, 0x73d88040

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    shl-int/lit8 v7, v8, 0x3

    .line 246
    .line 247
    and-int/lit8 v7, v7, 0x70

    .line 248
    .line 249
    const/high16 v8, 0x30c00000

    .line 250
    .line 251
    or-int v19, v7, v8

    .line 252
    .line 253
    const/16 v20, 0x164

    .line 254
    .line 255
    move-object v7, v9

    .line 256
    move-object v8, v1

    .line 257
    move v9, v10

    .line 258
    move-object v10, v5

    .line 259
    move-object v11, v12

    .line 260
    move-object v12, v13

    .line 261
    move-object/from16 v13, v16

    .line 262
    .line 263
    move-object v5, v15

    .line 264
    move-object/from16 v15, v17

    .line 265
    .line 266
    move-object/from16 v16, v18

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    move/from16 v18, v19

    .line 271
    .line 272
    move/from16 v19, v20

    .line 273
    .line 274
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 275
    .line 276
    .line 277
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_14

    .line 282
    .line 283
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$4;

    .line 284
    .line 285
    move-object v0, v9

    .line 286
    move-wide/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move/from16 v6, p6

    .line 291
    .line 292
    move/from16 v7, p7

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$4;-><init>(Landroidx/compose/ui/o;JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;Lzh/c;II)V

    .line 295
    .line 296
    .line 297
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 298
    .line 299
    :cond_14
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, 0x76fd02b4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p0

    .line 21
    .line 22
    :goto_0
    new-instance v3, Landroidx/compose/foundation/lazy/grid/b;

    .line 23
    .line 24
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SIMPLE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x5

    .line 31
    :goto_1
    invoke-direct {v3, v5}, Landroidx/compose/foundation/lazy/grid/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    :goto_2
    int-to-float v4, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/16 v4, 0x8

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    new-instance v6, Landroidx/compose/foundation/layout/q0;

    .line 43
    .line 44
    invoke-direct {v6, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1;

    .line 54
    .line 55
    move-object/from16 v15, p2

    .line 56
    .line 57
    move-object/from16 v14, p3

    .line 58
    .line 59
    invoke-direct {v12, v15, v2, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1;-><init>(Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Lzh/c;)V

    .line 60
    .line 61
    .line 62
    shl-int/lit8 v4, p5, 0x3

    .line 63
    .line 64
    and-int/lit8 v16, v4, 0x70

    .line 65
    .line 66
    const/16 v17, 0x1f4

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move-object v13, v0

    .line 70
    move/from16 v14, v16

    .line 71
    .line 72
    move/from16 v15, v17

    .line 73
    .line 74
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/grid/g;->b(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/gestures/v;ZLzh/c;Landroidx/compose/runtime/l;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$2;

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    move/from16 v5, p5

    .line 93
    .line 94
    move/from16 v6, p6

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$2;-><init>(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lzh/c;II)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static final f(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 43

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v0, 0x1d7a28c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x1

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move v2, v1

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v2, v11

    .line 46
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v3, v11, 0x70

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v3

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    :cond_6
    :goto_4
    move v7, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v3, v11, 0x380

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v3

    .line 97
    goto :goto_4

    .line 98
    :goto_6
    and-int/lit16 v2, v7, 0x2db

    .line 99
    .line 100
    const/16 v3, 0x92

    .line 101
    .line 102
    if-ne v2, v3, :cond_a

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v25, v1

    .line 115
    .line 116
    move-object v1, v9

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_a
    :goto_7
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object v6, v1

    .line 126
    :goto_8
    invoke-static {v9}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x2f7bc6c5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x0

    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 148
    .line 149
    if-ne v2, v1, :cond_d

    .line 150
    .line 151
    :cond_c
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$ResultBlock$1$1;

    .line 152
    .line 153
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$ResultBlock$1$1;-><init>(Landroidx/compose/foundation/y0;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v2, Lzh/e;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v4, v7, 0x3

    .line 166
    .line 167
    and-int/lit8 v22, v4, 0xe

    .line 168
    .line 169
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 173
    .line 174
    invoke-interface {v6, v4}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v5, 0xc

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 186
    .line 187
    sget-object v13, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 188
    .line 189
    invoke-static {v5, v13, v9, v1}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v5, v9, Landroidx/compose/runtime/p;->P:I

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v14, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 209
    .line 210
    iget-object v15, v9, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 211
    .line 212
    instance-of v15, v15, Landroidx/compose/runtime/e;

    .line 213
    .line 214
    if-eqz v15, :cond_12

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    .line 217
    .line 218
    .line 219
    iget-boolean v3, v9, Landroidx/compose/runtime/p;->O:Z

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    .line 228
    .line 229
    .line 230
    :goto_9
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 231
    .line 232
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 236
    .line 237
    invoke-static {v9, v13, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 241
    .line 242
    iget-boolean v3, v9, Landroidx/compose/runtime/p;->O:Z

    .line 243
    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v3, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    :cond_f
    invoke-static {v5, v9, v5, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 264
    .line 265
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 266
    .line 267
    .line 268
    sget v1, Leg/c;->neutral_500:I

    .line 269
    .line 270
    invoke-static {v1, v9}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {v4, v0}, Landroidx/compose/foundation/d;->l(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x18

    .line 279
    .line 280
    invoke-static {v0}, Lh5/f;->B(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v26

    .line 284
    sget-object v38, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->a:Landroidx/compose/ui/text/font/p;

    .line 285
    .line 286
    sget-object v39, Landroidx/compose/ui/text/font/w;->h:Landroidx/compose/ui/text/font/w;

    .line 287
    .line 288
    new-instance v20, Landroidx/compose/ui/text/i0;

    .line 289
    .line 290
    const-wide/16 v24, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const-wide/16 v31, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const-wide/16 v35, 0x0

    .line 301
    .line 302
    const v37, 0xffffd9

    .line 303
    .line 304
    .line 305
    move-object/from16 v23, v20

    .line 306
    .line 307
    move-object/from16 v28, v39

    .line 308
    .line 309
    move-object/from16 v30, v38

    .line 310
    .line 311
    invoke-direct/range {v23 .. v37}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v25, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const-wide/16 v29, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    new-instance v5, Landroidx/compose/ui/text/style/h;

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x1

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v23, 0xc00

    .line 344
    .line 345
    const v24, 0xddf8

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p1

    .line 349
    .line 350
    move-object/from16 v32, v4

    .line 351
    .line 352
    move-object/from16 v33, v5

    .line 353
    .line 354
    move-wide/from16 v4, v25

    .line 355
    .line 356
    move-object/from16 v25, v6

    .line 357
    .line 358
    move-object/from16 v6, v21

    .line 359
    .line 360
    move/from16 v26, v7

    .line 361
    .line 362
    move-object/from16 v7, v27

    .line 363
    .line 364
    move-object/from16 v8, v28

    .line 365
    .line 366
    move-object/from16 p0, v9

    .line 367
    .line 368
    move-wide/from16 v9, v29

    .line 369
    .line 370
    move-object/from16 v11, v31

    .line 371
    .line 372
    move-object/from16 v12, v33

    .line 373
    .line 374
    move-object/from16 v21, p0

    .line 375
    .line 376
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 377
    .line 378
    .line 379
    sget v0, Leg/c;->neutral_500:I

    .line 380
    .line 381
    move-object/from16 v12, p0

    .line 382
    .line 383
    invoke-static {v0, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-static/range {v32 .. v32}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v0, 0x4

    .line 393
    int-to-float v6, v0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/16 v9, 0xd

    .line 397
    .line 398
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x12

    .line 403
    .line 404
    invoke-static {v0}, Lh5/f;->B(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v31

    .line 408
    new-instance v20, Landroidx/compose/ui/text/i0;

    .line 409
    .line 410
    const-wide/16 v29, 0x0

    .line 411
    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const-wide/16 v36, 0x0

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const-wide/16 v40, 0x0

    .line 419
    .line 420
    const v42, 0xffffd9

    .line 421
    .line 422
    .line 423
    move-object/from16 v28, v20

    .line 424
    .line 425
    move-object/from16 v33, v39

    .line 426
    .line 427
    move-object/from16 v35, v38

    .line 428
    .line 429
    move-object/from16 v38, v0

    .line 430
    .line 431
    move/from16 v39, v4

    .line 432
    .line 433
    invoke-direct/range {v28 .. v42}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 434
    .line 435
    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    new-instance v0, Landroidx/compose/ui/text/style/h;

    .line 445
    .line 446
    const/4 v15, 0x6

    .line 447
    invoke-direct {v0, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v13, 0x0

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v21, 0x6

    .line 455
    .line 456
    move/from16 v15, v16

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    shr-int/lit8 v21, v26, 0x6

    .line 465
    .line 466
    and-int/lit8 v22, v21, 0xe

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const v24, 0xfdf8

    .line 471
    .line 472
    .line 473
    move-object/from16 v21, v0

    .line 474
    .line 475
    move-object/from16 v0, p2

    .line 476
    .line 477
    move-object/from16 p0, v12

    .line 478
    .line 479
    move-object/from16 v12, v21

    .line 480
    .line 481
    move-object/from16 v21, p0

    .line 482
    .line 483
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_11

    .line 497
    .line 498
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$ResultBlock$3;

    .line 499
    .line 500
    move-object v0, v7

    .line 501
    move-object/from16 v1, v25

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    move/from16 v4, p4

    .line 508
    .line 509
    move/from16 v5, p5

    .line 510
    .line 511
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$ResultBlock$3;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 515
    .line 516
    :cond_11
    return-void

    .line 517
    :cond_12
    invoke-static {}, Lb0/h;->N()V

    .line 518
    .line 519
    .line 520
    throw v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumPadUiStateProvider$getSha256$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumPadUiStateProvider$getSha256$1;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    array-length v3, p0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-byte v6, p0, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    add-int/2addr v5, v7

    .line 38
    if-le v5, v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
