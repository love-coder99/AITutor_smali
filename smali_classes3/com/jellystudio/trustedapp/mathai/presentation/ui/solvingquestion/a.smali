.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x43283903

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
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, p2, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, p2

    .line 34
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 35
    .line 36
    if-ne v3, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object p0, v3

    .line 55
    :cond_5
    sget v0, Leg/c;->neutral_0:I

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v0}, Ld1/f;->a(F)Ld1/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v3, v4, v0}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v4, p1, Landroidx/compose/runtime/p;->P:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 113
    .line 114
    iget-object v7, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 115
    .line 116
    instance-of v7, v7, Landroidx/compose/runtime/e;

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 121
    .line 122
    .line 123
    iget-boolean v7, p1, Landroidx/compose/runtime/p;->O:Z

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 135
    .line 136
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 140
    .line 141
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 145
    .line 146
    iget-boolean v5, p1, Landroidx/compose/runtime/p;->O:Z

    .line 147
    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-static {v4, p1, v4, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 168
    .line 169
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v1

    .line 173
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-wide v6, Landroidx/compose/ui/graphics/w;->c:J

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    sget v0, Leg/c;->branding_primary:I

    .line 181
    .line 182
    invoke-static {v0, p1}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/4 v0, 0x0

    .line 187
    const/16 v2, 0x186

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    move-object v8, p1

    .line 192
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/q0;->b(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$LoadingBlock$2;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$LoadingBlock$2;-><init>(Landroidx/compose/ui/o;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 211
    .line 212
    :cond_9
    return-void

    .line 213
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/l;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x7c053c25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->N()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const v1, 0x70b323c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {v1, v12}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x671a9c9b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 47
    .line 48
    .line 49
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/lifecycle/k;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Lh4/a;->b:Lh4/a;

    .line 62
    .line 63
    :goto_1
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;

    .line 64
    .line 65
    invoke-static {v4, v1, v2, v3, v12}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 74
    .line 75
    .line 76
    move-object v14, v1

    .line 77
    check-cast v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 80
    .line 81
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v15, v1

    .line 86
    check-cast v15, Landroidx/fragment/app/e0;

    .line 87
    .line 88
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v11, 0x6

    .line 95
    invoke-static {v11, v12, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 99
    .line 100
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$1;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v14, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 110
    .line 111
    invoke-static {v1, v12, v11, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->c(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V

    .line 112
    .line 113
    .line 114
    const v1, -0x608bcf93

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    sget v1, Leg/h;->confirm:I

    .line 137
    .line 138
    invoke-static {v1, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget v1, Leg/h;->cancel:I

    .line 143
    .line 144
    invoke-static {v1, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget v1, Leg/h;->app_name:I

    .line 149
    .line 150
    invoke-static {v1, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Leg/h;->dismiss_solving_process:I

    .line 155
    .line 156
    invoke-static {v2, v12}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$2;

    .line 162
    .line 163
    invoke-direct {v6, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$3;

    .line 167
    .line 168
    invoke-direct {v7, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$4;

    .line 172
    .line 173
    invoke-direct {v8, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/16 v16, 0x4

    .line 178
    .line 179
    move-object v9, v12

    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    invoke-static/range {v1 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;Lzh/e;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$5;

    .line 189
    .line 190
    invoke-direct {v1, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$5;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Landroidx/fragment/app/e0;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    const/4 v3, 0x6

    .line 195
    invoke-static {v2, v1, v12, v3, v13}, Landroidx/activity/compose/d;->a(ZLzh/a;Landroidx/compose/runtime/l;II)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$6;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$6;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, 0x25ee063a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v5, v5, 0xb

    .line 47
    .line 48
    if-ne v5, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->N()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    :goto_2
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v14, v4

    .line 69
    :goto_3
    const-wide v2, 0xcc000000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f0;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sget-object v4, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 79
    .line 80
    invoke-static {v14, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v2, 0x28

    .line 85
    .line 86
    int-to-float v8, v2

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    move v6, v8

    .line 92
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v12, Landroidx/compose/runtime/p;->P:I

    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v7, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 119
    .line 120
    iget-object v8, v12, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 121
    .line 122
    instance-of v8, v8, Landroidx/compose/runtime/e;

    .line 123
    .line 124
    if-eqz v8, :cond_12

    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v12, Landroidx/compose/runtime/p;->O:Z

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 141
    .line 142
    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 146
    .line 147
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 151
    .line 152
    iget-boolean v10, v12, Landroidx/compose/runtime/p;->O:Z

    .line 153
    .line 154
    if-nez v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v5, v12, v5, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 174
    .line 175
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 179
    .line 180
    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 181
    .line 182
    const/16 v11, 0x30

    .line 183
    .line 184
    invoke-static {v10, v2, v12, v11}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v10, v12, Landroidx/compose/runtime/p;->P:I

    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v12, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-eqz v8, :cond_11

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    iget-boolean v14, v12, Landroidx/compose/runtime/p;->O:Z

    .line 206
    .line 207
    if-eqz v14, :cond_9

    .line 208
    .line 209
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v12, Landroidx/compose/runtime/p;->O:Z

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v2, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    :cond_a
    invoke-static {v10, v12, v10, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-static {v12, v15, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget v2, v12, Landroidx/compose/runtime/p;->P:I

    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v12, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v8, :cond_10

    .line 262
    .line 263
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 264
    .line 265
    .line 266
    iget-boolean v8, v12, Landroidx/compose/runtime/p;->O:Z

    .line 267
    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v3, v12, Landroidx/compose/runtime/p;->O:Z

    .line 284
    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    :cond_d
    invoke-static {v2, v12, v2, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 305
    .line 306
    .line 307
    sget v2, Leg/d;->ai_mascot:I

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v2, v12, v3}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, ""

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/16 v10, 0x38

    .line 322
    .line 323
    const/16 v11, 0x7c

    .line 324
    .line 325
    move-object v9, v12

    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 328
    .line 329
    .line 330
    sget v2, Leg/c;->neutral_0:I

    .line 331
    .line 332
    invoke-static {v2, v12}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    const/16 v2, 0x1c

    .line 337
    .line 338
    int-to-float v4, v2

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/16 v9, 0x180

    .line 343
    .line 344
    const/16 v10, 0x13

    .line 345
    .line 346
    move-object v8, v12

    .line 347
    invoke-static/range {v2 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->h(Landroidx/compose/ui/o;IFJZLandroidx/compose/runtime/l;II)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static {v14, v12, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/16 v3, 0x10

    .line 360
    .line 361
    int-to-float v6, v3

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/16 v9, 0xd

    .line 365
    .line 366
    move-object v4, v13

    .line 367
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v4, 0x6

    .line 372
    invoke-static {v3, v12, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v16

    .line 382
    .line 383
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionStateLess$2;

    .line 390
    .line 391
    invoke-direct {v3, v4, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionStateLess$2;-><init>(Landroidx/compose/ui/o;II)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 395
    .line 396
    :cond_f
    return-void

    .line 397
    :cond_10
    const/4 v14, 0x0

    .line 398
    invoke-static {}, Lb0/h;->N()V

    .line 399
    .line 400
    .line 401
    throw v14

    .line 402
    :cond_11
    const/4 v14, 0x0

    .line 403
    invoke-static {}, Lb0/h;->N()V

    .line 404
    .line 405
    .line 406
    throw v14

    .line 407
    :cond_12
    const/4 v14, 0x0

    .line 408
    invoke-static {}, Lb0/h;->N()V

    .line 409
    .line 410
    .line 411
    throw v14
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v3, -0x2c8ad3aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0xe

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/h;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0xe

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x1b0

    .line 65
    .line 66
    shr-int/lit8 v3, v3, 0x3

    .line 67
    .line 68
    and-int/lit8 v6, v3, 0xe

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x70

    .line 71
    .line 72
    or-int/2addr v3, v6

    .line 73
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v4, v2, Landroidx/compose/runtime/p;->P:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 93
    .line 94
    iget-object v8, v2, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 95
    .line 96
    instance-of v8, v8, Landroidx/compose/runtime/e;

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->X()V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v2, Landroidx/compose/runtime/p;->O:Z

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->g0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 115
    .line 116
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 120
    .line 121
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 125
    .line 126
    iget-boolean v5, v2, Landroidx/compose/runtime/p;->O:Z

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v4, v2, v4, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 148
    .line 149
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 150
    .line 151
    .line 152
    sget v3, Leg/h;->ai_is_solving_your_problems:I

    .line 153
    .line 154
    invoke-static {v3, v2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    sget-object v23, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->o:Landroidx/compose/ui/text/i0;

    .line 159
    .line 160
    sget v3, Leg/c;->neutral_0:I

    .line 161
    .line 162
    invoke-static {v3, v2}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v3, 0x0

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const-wide/16 v15, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/high16 v25, 0x180000

    .line 191
    .line 192
    const v26, 0xfffa

    .line 193
    .line 194
    .line 195
    move-object/from16 p1, v2

    .line 196
    .line 197
    move-object/from16 v2, v22

    .line 198
    .line 199
    move-object/from16 v22, v23

    .line 200
    .line 201
    move-object/from16 v23, p1

    .line 202
    .line 203
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 204
    .line 205
    .line 206
    sget v2, Leg/h;->please_wait_a_moment:I

    .line 207
    .line 208
    move-object/from16 v15, p1

    .line 209
    .line 210
    invoke-static {v2, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    .line 215
    .line 216
    sget v3, Leg/c;->neutral_100:I

    .line 217
    .line 218
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/4 v3, 0x0

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 p1, v15

    .line 235
    .line 236
    move-wide/from16 v15, v16

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/high16 v25, 0x180000

    .line 251
    .line 252
    const v26, 0xfffa

    .line 253
    .line 254
    .line 255
    move-object/from16 v23, p1

    .line 256
    .line 257
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$TextBlock$2;

    .line 273
    .line 274
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$TextBlock$2;-><init>(Landroidx/compose/ui/o;I)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :cond_8
    invoke-static {}, Lb0/h;->N()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0
.end method
