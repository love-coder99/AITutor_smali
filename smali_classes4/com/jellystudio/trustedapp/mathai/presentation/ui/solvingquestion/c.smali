.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x43283903

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
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

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
    sget v0, LU8/d;->neutral_0:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Lh0/e;->a(F)Lh0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v2, v3, v0}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v3, p1, Landroidx/compose/runtime/n;->P:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 90
    .line 91
    .line 92
    iget-boolean v6, p1, Landroidx/compose/runtime/n;->O:Z

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 104
    .line 105
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 109
    .line 110
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 114
    .line 115
    iget-boolean v4, p1, Landroidx/compose/runtime/n;->O:Z

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v3, p1, v3, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-wide v6, Landroidx/compose/ui/graphics/w;->c:J

    .line 148
    .line 149
    sget v0, LU8/d;->branding_primary:I

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const/4 v1, 0x1

    .line 156
    const/4 v0, 0x0

    .line 157
    const/16 v2, 0x186

    .line 158
    .line 159
    const/16 v3, 0x10

    .line 160
    .line 161
    move-object v8, p1

    .line 162
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/i0;->b(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-direct {v0, p0, p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public static final b(Ll9/a;Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, 0x1ac190fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    const v2, 0x70b323c8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v13}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_15

    .line 59
    .line 60
    invoke-static {v2, v13}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x671a9c9b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 68
    .line 69
    .line 70
    instance-of v4, v2, Landroidx/lifecycle/m;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Landroidx/lifecycle/m;

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v4, LU1/a;->b:LU1/a;

    .line 83
    .line 84
    :goto_3
    const-class v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 85
    .line 86
    invoke-static {v5, v2, v3, v4, v13}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 95
    .line 96
    .line 97
    move-object v15, v2

    .line 98
    check-cast v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 99
    .line 100
    sget-object v2, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 101
    .line 102
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v12, v2

    .line 107
    check-cast v12, Landroidx/fragment/app/E;

    .line 108
    .line 109
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v11, 0x6

    .line 116
    invoke-static {v2, v13, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX9/j;->a:LX9/j;

    .line 120
    .line 121
    const v3, -0x608bc60e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    if-ne v4, v10, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$1$1;

    .line 143
    .line 144
    invoke-direct {v4, v15, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v4, Lka/e;

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 156
    .line 157
    .line 158
    const v2, -0x608bbb46

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    or-int/2addr v2, v3

    .line 173
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    if-ne v3, v10, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v3, v15, v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v3, Lka/a;

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v13, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->k(Lka/a;Landroidx/compose/runtime/j;I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 199
    .line 200
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lkotlin/Pair;

    .line 209
    .line 210
    const v4, -0x608b85ae

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    or-int/2addr v4, v6

    .line 225
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    if-ne v6, v10, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$3$1;

    .line 234
    .line 235
    invoke-direct {v6, v15, v0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$3$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ll9/a;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    check-cast v6, Lka/e;

    .line 242
    .line 243
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 250
    .line 251
    invoke-static {v3, v13, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/c;->c(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 252
    .line 253
    .line 254
    const v3, -0x608b6013

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    sget v2, LU8/i;->confirm:I

    .line 277
    .line 278
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget v2, LU8/i;->cancel:I

    .line 283
    .line 284
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget v2, LU8/i;->app_name:I

    .line 289
    .line 290
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget v3, LU8/i;->dismiss_solving_process:I

    .line 295
    .line 296
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, -0x608b45d5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v4, :cond_b

    .line 315
    .line 316
    if-ne v7, v10, :cond_c

    .line 317
    .line 318
    :cond_b
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-direct {v7, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    check-cast v7, Lka/a;

    .line 328
    .line 329
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 330
    .line 331
    .line 332
    const v4, -0x608b3a8b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v4, :cond_d

    .line 347
    .line 348
    if-ne v8, v10, :cond_e

    .line 349
    .line 350
    :cond_d
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-direct {v8, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    check-cast v8, Lka/a;

    .line 360
    .line 361
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 362
    .line 363
    .line 364
    const v4, -0x608b2395

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    if-ne v9, v10, :cond_10

    .line 381
    .line 382
    :cond_f
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    invoke-direct {v9, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    check-cast v9, Lka/a;

    .line 392
    .line 393
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 394
    .line 395
    .line 396
    const/16 v16, 0x4

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    move-object/from16 v18, v10

    .line 402
    .line 403
    move-object v10, v13

    .line 404
    move/from16 v11, v17

    .line 405
    .line 406
    move-object/from16 v19, v12

    .line 407
    .line 408
    move/from16 v12, v16

    .line 409
    .line 410
    invoke-static/range {v2 .. v12}, Lcom/facebook/appevents/n;->a(Ljava/lang/String;Ljava/lang/String;Lka/e;Ljava/lang/String;Ljava/lang/String;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_11
    move-object/from16 v18, v10

    .line 415
    .line 416
    move-object/from16 v19, v12

    .line 417
    .line 418
    :goto_4
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 419
    .line 420
    .line 421
    const v2, -0x608b04f6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move-object/from16 v3, v19

    .line 432
    .line 433
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    or-int/2addr v2, v4

    .line 438
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v2, :cond_12

    .line 443
    .line 444
    move-object/from16 v2, v18

    .line 445
    .line 446
    if-ne v4, v2, :cond_13

    .line 447
    .line 448
    :cond_12
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-direct {v4, v15, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    check-cast v4, Lka/a;

    .line 458
    .line 459
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    const/4 v3, 0x6

    .line 464
    invoke-static {v2, v4, v13, v3, v14}, Landroidx/activity/compose/c;->a(ZLka/a;Landroidx/compose/runtime/j;II)V

    .line 465
    .line 466
    .line 467
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_14

    .line 472
    .line 473
    new-instance v3, Landroidx/navigation/compose/k;

    .line 474
    .line 475
    const/4 v4, 0x3

    .line 476
    invoke-direct {v3, v0, v1, v4}, Landroidx/navigation/compose/k;-><init>(Ljava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 480
    .line 481
    :cond_14
    return-void

    .line 482
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x25ee063a

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
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 43
    .line 44
    const-wide v0, 0xcc000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/G;->d(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sget-object v2, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    int-to-float v6, v0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    move v4, v6

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p1, Landroidx/compose/runtime/n;->P:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, p1, Landroidx/compose/runtime/n;->O:Z

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 110
    .line 111
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 115
    .line 116
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 120
    .line 121
    iget-boolean v7, p1, Landroidx/compose/runtime/n;->O:Z

    .line 122
    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v3, p1, v3, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 143
    .line 144
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 148
    .line 149
    sget-object v7, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 150
    .line 151
    const/16 v8, 0x30

    .line 152
    .line 153
    invoke-static {v7, v0, p1, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v7, p1, Landroidx/compose/runtime/n;->P:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {p1, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 168
    .line 169
    .line 170
    iget-boolean v12, p1, Landroidx/compose/runtime/n;->O:Z

    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p1, Landroidx/compose/runtime/n;->O:Z

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-static {v7, p1, v7, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {p1, v9, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v1, p1, Landroidx/compose/runtime/n;->P:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {p1, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 226
    .line 227
    .line 228
    iget-boolean v9, p1, Landroidx/compose/runtime/n;->O:Z

    .line 229
    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v7, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p1, Landroidx/compose/runtime/n;->O:Z

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    :cond_b
    invoke-static {v1, p1, v1, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-static {p1, v8, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 267
    .line 268
    .line 269
    sget v0, LU8/e;->ai_mascot:I

    .line 270
    .line 271
    invoke-static {v0, p1, v11}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const-string v1, ""

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/16 v8, 0x30

    .line 283
    .line 284
    const/16 v9, 0x7c

    .line 285
    .line 286
    move-object v7, p1

    .line 287
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 288
    .line 289
    .line 290
    sget v0, LU8/d;->neutral_0:I

    .line 291
    .line 292
    invoke-static {p1, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    const/16 v0, 0x1c

    .line 297
    .line 298
    int-to-float v2, v0

    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v0, 0x0

    .line 302
    const/16 v7, 0x180

    .line 303
    .line 304
    move-object v6, p1

    .line 305
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->h(Landroidx/compose/ui/o;IFJZLandroidx/compose/runtime/j;I)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-static {v1, p1, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/c;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x10

    .line 317
    .line 318
    int-to-float v3, v1

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v2, 0x0

    .line 322
    const/16 v6, 0xd

    .line 323
    .line 324
    move-object v1, v10

    .line 325
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x6

    .line 330
    invoke-static {v1, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/c;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 346
    .line 347
    const/16 v1, 0x8

    .line 348
    .line 349
    invoke-direct {v0, p0, p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 353
    .line 354
    :cond_d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
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
    check-cast v2, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v3, -0x2c8ad3aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

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
    sget-object v3, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    sget-object v4, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 61
    .line 62
    const/16 v5, 0x36

    .line 63
    .line 64
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, v2, Landroidx/compose/runtime/n;->P:I

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->V()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v2, Landroidx/compose/runtime/n;->O:Z

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->e0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 100
    .line 101
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 105
    .line 106
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 110
    .line 111
    iget-boolean v5, v2, Landroidx/compose/runtime/n;->O:Z

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-static {v4, v2, v4, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 133
    .line 134
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 135
    .line 136
    .line 137
    sget v3, LU8/i;->ai_is_solving_your_problems:I

    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    sget-object v23, Lm9/b;->o:Landroidx/compose/ui/text/I;

    .line 144
    .line 145
    sget v3, LU8/d;->neutral_0:I

    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/high16 v25, 0x180000

    .line 176
    .line 177
    const v26, 0xfffa

    .line 178
    .line 179
    .line 180
    move-object/from16 p1, v2

    .line 181
    .line 182
    move-object/from16 v2, v22

    .line 183
    .line 184
    move-object/from16 v22, v23

    .line 185
    .line 186
    move-object/from16 v23, p1

    .line 187
    .line 188
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 189
    .line 190
    .line 191
    sget v2, LU8/i;->please_wait_a_moment:I

    .line 192
    .line 193
    move-object/from16 v15, p1

    .line 194
    .line 195
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v22, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 200
    .line 201
    sget v3, LU8/d;->neutral_100:I

    .line 202
    .line 203
    invoke-static {v15, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 p1, v15

    .line 224
    .line 225
    move-wide/from16 v15, v16

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/high16 v25, 0x180000

    .line 236
    .line 237
    const v26, 0xfffa

    .line 238
    .line 239
    .line 240
    move-object/from16 v23, p1

    .line 241
    .line 242
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    move-object/from16 v3, p1

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 258
    .line 259
    const/16 v4, 0x9

    .line 260
    .line 261
    invoke-direct {v3, v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 265
    .line 266
    :cond_7
    return-void
.end method
