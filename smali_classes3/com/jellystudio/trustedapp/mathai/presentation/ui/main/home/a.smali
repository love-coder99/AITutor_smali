.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x69bbc06

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
    goto/16 :goto_5

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
    move-result-object v1

    .line 63
    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 64
    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-static {v1, p1}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x671a9c9b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 75
    .line 76
    .line 77
    instance-of v6, v1, Landroidx/lifecycle/k;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Landroidx/lifecycle/k;

    .line 83
    .line 84
    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    sget-object v6, Lh4/a;->b:Lh4/a;

    .line 90
    .line 91
    :goto_3
    const-class v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;

    .line 92
    .line 93
    invoke-static {v7, v1, v4, v6, p1}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-static {v0, p1}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 120
    .line 121
    .line 122
    instance-of v5, v0, Landroidx/lifecycle/k;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Landroidx/lifecycle/k;

    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object v5, Lh4/a;->b:Lh4/a;

    .line 135
    .line 136
    :goto_4
    const-class v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;

    .line 137
    .line 138
    invoke-static {v6, v0, v3, v5, p1}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;

    .line 149
    .line 150
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;

    .line 151
    .line 152
    const-string v3, "home"

    .line 153
    .line 154
    invoke-static {v4, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->a:Ljava/util/List;

    .line 166
    .line 167
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$2;

    .line 173
    .line 174
    invoke-direct {v5, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$2;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    and-int/lit8 v0, v2, 0xe

    .line 179
    .line 180
    or-int/lit16 v7, v0, 0x6040

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v0, p0

    .line 184
    move-object v1, v3

    .line 185
    move-object v2, v4

    .line 186
    move-object v3, v5

    .line 187
    move v4, v6

    .line 188
    move-object v5, p1

    .line 189
    move v6, v7

    .line 190
    move v7, v8

    .line 191
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->b(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Lzh/c;ZLandroidx/compose/runtime/l;II)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$3;

    .line 201
    .line 202
    invoke-direct {v0, p0, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$3;-><init>(Landroidx/compose/ui/o;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Lzh/c;ZLandroidx/compose/runtime/l;II)V
    .locals 68

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, 0x63846b12

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p7, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreenStateless$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreenStateless$1;

    .line 20
    .line 21
    move-object/from16 v28, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v28, p2

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreenStateless$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreenStateless$2;

    .line 31
    .line 32
    move-object/from16 v29, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v29, p3

    .line 36
    .line 37
    :goto_1
    invoke-static {v15}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v13, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 42
    .line 43
    move-object/from16 v14, p0

    .line 44
    .line 45
    invoke-interface {v14, v13}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Leg/c;->neutral_0:I

    .line 50
    .line 51
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sget-object v5, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, v15, Landroidx/compose/runtime/p;->P:I

    .line 69
    .line 70
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 84
    .line 85
    iget-object v6, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 86
    .line 87
    instance-of v9, v6, Landroidx/compose/runtime/e;

    .line 88
    .line 89
    if-eqz v9, :cond_e

    .line 90
    .line 91
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v15, Landroidx/compose/runtime/p;->O:Z

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 106
    .line 107
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 111
    .line 112
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 116
    .line 117
    iget-boolean v3, v15, Landroidx/compose/runtime/p;->O:Z

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v3, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v4, v15, v4, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 139
    .line 140
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 141
    .line 142
    .line 143
    sget v2, Leg/d;->img_top_home_screen:I

    .line 144
    .line 145
    invoke-static {v2, v15, v11}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "Top Image"

    .line 150
    .line 151
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 152
    .line 153
    sget-object v11, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    invoke-static/range {v16 .. v17}, Ln1/g;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    invoke-static/range {v17 .. v18}, Ln1/g;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    move-object/from16 p5, v4

    .line 172
    .line 173
    div-float v4, v16, v17

    .line 174
    .line 175
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/a;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x38

    .line 187
    .line 188
    const/16 v20, 0x78

    .line 189
    .line 190
    move-object/from16 v30, p5

    .line 191
    .line 192
    move-object/from16 v31, v5

    .line 193
    .line 194
    move-object v5, v11

    .line 195
    move-object v11, v6

    .line 196
    move-object/from16 v6, v16

    .line 197
    .line 198
    move-object/from16 v32, v7

    .line 199
    .line 200
    move/from16 v7, v17

    .line 201
    .line 202
    move-object/from16 v33, v8

    .line 203
    .line 204
    move-object/from16 v8, v18

    .line 205
    .line 206
    move/from16 v16, v9

    .line 207
    .line 208
    move-object v9, v15

    .line 209
    move-object/from16 v34, v10

    .line 210
    .line 211
    move/from16 v10, v19

    .line 212
    .line 213
    move-object/from16 v35, v11

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    move/from16 v11, v20

    .line 217
    .line 218
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 224
    .line 225
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v5, v15, Landroidx/compose/runtime/p;->P:I

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v15, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v16, :cond_d

    .line 240
    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 242
    .line 243
    .line 244
    iget-boolean v8, v15, Landroidx/compose/runtime/p;->O:Z

    .line 245
    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    move-object/from16 v8, v34

    .line 249
    .line 250
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    move-object/from16 v9, v32

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-object/from16 v8, v34

    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, v35

    .line 266
    .line 267
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v6, v15, Landroidx/compose/runtime/p;->O:Z

    .line 271
    .line 272
    if-nez v6, :cond_6

    .line 273
    .line 274
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v6, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_7

    .line 287
    .line 288
    :cond_6
    move-object/from16 v6, v31

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    move-object/from16 v6, v31

    .line 292
    .line 293
    :goto_5
    move-object/from16 v5, v33

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_6
    invoke-static {v5, v15, v5, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_7
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v30 .. v30}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/16 v10, 0xc

    .line 308
    .line 309
    int-to-float v13, v10

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v10, 0x1

    .line 312
    invoke-static {v7, v11, v13, v10}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7, v12}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget v3, v15, Landroidx/compose/runtime/p;->P:I

    .line 325
    .line 326
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v16, :cond_c

    .line 335
    .line 336
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 337
    .line 338
    .line 339
    iget-boolean v10, v15, Landroidx/compose/runtime/p;->O:Z

    .line 340
    .line 341
    if-eqz v10, :cond_8

    .line 342
    .line 343
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v2, v15, Landroidx/compose/runtime/p;->O:Z

    .line 357
    .line 358
    if-nez v2, :cond_9

    .line 359
    .line 360
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_a

    .line 373
    .line 374
    :cond_9
    invoke-static {v3, v15, v3, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    move-object/from16 v2, v30

    .line 382
    .line 383
    invoke-static {v2, v13, v11, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    sget v4, Leg/h;->welcome_back:I

    .line 388
    .line 389
    invoke-static {v4, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v27

    .line 393
    sget-object v40, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->b:Landroidx/compose/ui/text/font/p;

    .line 394
    .line 395
    const/16 v4, 0xe

    .line 396
    .line 397
    invoke-static {v4}, Lh5/f;->B(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v36

    .line 401
    const/16 v4, 0x10

    .line 402
    .line 403
    invoke-static {v4}, Lh5/f;->B(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v45

    .line 407
    new-instance v33, Landroidx/compose/ui/text/i0;

    .line 408
    .line 409
    move-object/from16 v22, v33

    .line 410
    .line 411
    const-wide/16 v34, 0x0

    .line 412
    .line 413
    const/16 v38, 0x0

    .line 414
    .line 415
    const/16 v39, 0x0

    .line 416
    .line 417
    const-wide/16 v41, 0x0

    .line 418
    .line 419
    const/16 v43, 0x0

    .line 420
    .line 421
    const/16 v44, 0x0

    .line 422
    .line 423
    const v47, 0xfdffdd

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v33 .. v47}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 427
    .line 428
    .line 429
    sget v4, Leg/c;->neutral_300:I

    .line 430
    .line 431
    invoke-static {v4, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v12, 0x1

    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    move-wide/from16 v11, v16

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move/from16 p2, v13

    .line 448
    .line 449
    move-object/from16 v13, v16

    .line 450
    .line 451
    move-object/from16 v14, v16

    .line 452
    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 p3, v15

    .line 456
    .line 457
    move-wide/from16 v15, v16

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v24, 0x30

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const v26, 0xfff8

    .line 474
    .line 475
    .line 476
    move-object/from16 v30, v2

    .line 477
    .line 478
    move-object/from16 v2, v27

    .line 479
    .line 480
    move-object/from16 v3, v23

    .line 481
    .line 482
    move-object/from16 v23, p3

    .line 483
    .line 484
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 485
    .line 486
    .line 487
    const v2, -0x1079898d

    .line 488
    .line 489
    .line 490
    move-object/from16 v3, p3

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 496
    .line 497
    invoke-direct {v2}, Landroidx/compose/ui/text/d;-><init>()V

    .line 498
    .line 499
    .line 500
    const v4, -0x10798650

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 504
    .line 505
    .line 506
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 507
    .line 508
    move-object v5, v4

    .line 509
    sget v6, Leg/c;->neutral_500:I

    .line 510
    .line 511
    invoke-static {v6, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    const-wide/16 v8, 0x0

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const-wide/16 v15, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const-wide/16 v20, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const v24, 0xfffe

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/m;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Ld2/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/y0;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/a0;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    :try_start_0
    sget v5, Leg/h;->i_am_ready_to:I

    .line 546
    .line 547
    invoke-static {v5, v3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/d;->d(I)V

    .line 558
    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 562
    .line 563
    .line 564
    const v4, -0x107968dc

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 571
    .line 572
    sget v5, Leg/c;->branding_primary:I

    .line 573
    .line 574
    invoke-static {v5, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v49

    .line 578
    const-wide/16 v51, 0x0

    .line 579
    .line 580
    sget-object v53, Landroidx/compose/ui/text/font/w;->j:Landroidx/compose/ui/text/font/w;

    .line 581
    .line 582
    const/16 v54, 0x0

    .line 583
    .line 584
    const/16 v55, 0x0

    .line 585
    .line 586
    const/16 v56, 0x0

    .line 587
    .line 588
    const/16 v57, 0x0

    .line 589
    .line 590
    const-wide/16 v58, 0x0

    .line 591
    .line 592
    const/16 v60, 0x0

    .line 593
    .line 594
    const/16 v61, 0x0

    .line 595
    .line 596
    const/16 v62, 0x0

    .line 597
    .line 598
    const-wide/16 v63, 0x0

    .line 599
    .line 600
    const/16 v65, 0x0

    .line 601
    .line 602
    const/16 v66, 0x0

    .line 603
    .line 604
    const v67, 0xfffa

    .line 605
    .line 606
    .line 607
    move-object/from16 v48, v4

    .line 608
    .line 609
    invoke-direct/range {v48 .. v67}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/m;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Ld2/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/y0;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/a0;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    :try_start_1
    sget v5, Leg/h;->solve_your_problem:I

    .line 617
    .line 618
    invoke-static {v5, v3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/d;->d(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 638
    .line 639
    .line 640
    const v1, -0x10794572

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 647
    .line 648
    move-object/from16 v48, v1

    .line 649
    .line 650
    sget v4, Leg/c;->neutral_500:I

    .line 651
    .line 652
    invoke-static {v4, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v49

    .line 656
    const-wide/16 v51, 0x0

    .line 657
    .line 658
    const/16 v53, 0x0

    .line 659
    .line 660
    const/16 v54, 0x0

    .line 661
    .line 662
    const/16 v55, 0x0

    .line 663
    .line 664
    const/16 v56, 0x0

    .line 665
    .line 666
    const/16 v57, 0x0

    .line 667
    .line 668
    const-wide/16 v58, 0x0

    .line 669
    .line 670
    const/16 v60, 0x0

    .line 671
    .line 672
    const/16 v61, 0x0

    .line 673
    .line 674
    const/16 v62, 0x0

    .line 675
    .line 676
    const-wide/16 v63, 0x0

    .line 677
    .line 678
    const/16 v65, 0x0

    .line 679
    .line 680
    const/16 v66, 0x0

    .line 681
    .line 682
    const v67, 0xfffe

    .line 683
    .line 684
    .line 685
    invoke-direct/range {v48 .. v67}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/m;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Ld2/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/y0;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/a0;)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    :try_start_2
    sget v4, Leg/h;->now:I

    .line 693
    .line 694
    invoke-static {v4, v3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/d;->d(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/f;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 716
    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v1, 0x30

    .line 721
    .line 722
    int-to-float v1, v1

    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0xa

    .line 726
    .line 727
    move-object/from16 v16, v30

    .line 728
    .line 729
    move/from16 v17, p2

    .line 730
    .line 731
    move/from16 v19, v1

    .line 732
    .line 733
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v40, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->c:Landroidx/compose/ui/text/font/p;

    .line 738
    .line 739
    const/16 v4, 0x18

    .line 740
    .line 741
    invoke-static {v4}, Lh5/f;->B(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v36

    .line 745
    const/16 v4, 0x24

    .line 746
    .line 747
    invoke-static {v4}, Lh5/f;->B(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v45

    .line 751
    new-instance v33, Landroidx/compose/ui/text/i0;

    .line 752
    .line 753
    move-object/from16 v23, v33

    .line 754
    .line 755
    const-wide/16 v34, 0x0

    .line 756
    .line 757
    const/16 v38, 0x0

    .line 758
    .line 759
    const/16 v39, 0x0

    .line 760
    .line 761
    const-wide/16 v41, 0x0

    .line 762
    .line 763
    const/16 v43, 0x0

    .line 764
    .line 765
    const/16 v44, 0x0

    .line 766
    .line 767
    const v47, 0xfdffdd

    .line 768
    .line 769
    .line 770
    invoke-direct/range {v33 .. v47}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 771
    .line 772
    .line 773
    const-wide/16 v4, 0x0

    .line 774
    .line 775
    const-wide/16 v6, 0x0

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v9, 0x0

    .line 779
    const/4 v10, 0x0

    .line 780
    const-wide/16 v11, 0x0

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    const/4 v14, 0x0

    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    move-wide/from16 v15, v16

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v25, 0x30

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const v27, 0x1fffc

    .line 805
    .line 806
    .line 807
    move-object/from16 p3, v3

    .line 808
    .line 809
    move-object v3, v1

    .line 810
    move-object/from16 v24, p3

    .line 811
    .line 812
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/w1;->c(Landroidx/compose/ui/text/f;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 813
    .line 814
    .line 815
    move/from16 v2, p2

    .line 816
    .line 817
    move-object/from16 v1, v30

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    const/4 v4, 0x2

    .line 821
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 822
    .line 823
    .line 824
    move-result-object v17

    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const/16 v22, 0xd

    .line 832
    .line 833
    move/from16 v19, v2

    .line 834
    .line 835
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    shr-int/lit8 v3, v0, 0x9

    .line 840
    .line 841
    and-int/lit8 v3, v3, 0x70

    .line 842
    .line 843
    const/4 v8, 0x6

    .line 844
    or-int/2addr v3, v8

    .line 845
    move-object/from16 v11, p3

    .line 846
    .line 847
    move/from16 v10, p4

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    invoke-static {v2, v10, v11, v3, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->d(Landroidx/compose/ui/o;ZLandroidx/compose/runtime/l;II)V

    .line 851
    .line 852
    .line 853
    sget v2, Leg/h;->exam_escapades:I

    .line 854
    .line 855
    invoke-static {v2, v11}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const/4 v3, 0x0

    .line 860
    const/4 v12, 0x1

    .line 861
    invoke-static {v3, v2, v11, v9, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->c(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 862
    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    and-int/lit16 v3, v0, 0x380

    .line 866
    .line 867
    or-int/lit8 v6, v3, 0x40

    .line 868
    .line 869
    const/4 v7, 0x1

    .line 870
    move-object/from16 v3, p1

    .line 871
    .line 872
    move-object/from16 v4, v28

    .line 873
    .line 874
    move-object v5, v11

    .line 875
    invoke-static/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->e(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 876
    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/4 v2, 0x4

    .line 881
    int-to-float v2, v2

    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0xd

    .line 887
    .line 888
    move-object/from16 v16, v1

    .line 889
    .line 890
    move/from16 v18, v2

    .line 891
    .line 892
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget v2, Leg/h;->efficiency_tools:I

    .line 897
    .line 898
    invoke-static {v2, v11}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v1, v2, v11, v8, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->c(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    .line 903
    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v6, 0x0

    .line 908
    shr-int/lit8 v1, v0, 0x3

    .line 909
    .line 910
    and-int/lit16 v4, v1, 0x380

    .line 911
    .line 912
    or-int/lit16 v4, v4, 0x6000

    .line 913
    .line 914
    and-int/lit16 v1, v1, 0x1c00

    .line 915
    .line 916
    or-int v8, v4, v1

    .line 917
    .line 918
    const/4 v9, 0x3

    .line 919
    move-object/from16 v4, v29

    .line 920
    .line 921
    move/from16 v5, p4

    .line 922
    .line 923
    move-object v7, v11

    .line 924
    invoke-static/range {v2 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/b;->b(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;ZZLandroidx/compose/runtime/l;II)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    if-eqz v9, :cond_b

    .line 941
    .line 942
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreenStateless$4;

    .line 943
    .line 944
    move-object v1, v11

    .line 945
    move-object/from16 v2, p0

    .line 946
    .line 947
    move-object/from16 v3, p1

    .line 948
    .line 949
    move-object/from16 v4, v28

    .line 950
    .line 951
    move-object/from16 v5, v29

    .line 952
    .line 953
    move/from16 v6, p4

    .line 954
    .line 955
    move/from16 v7, p6

    .line 956
    .line 957
    move/from16 v8, p7

    .line 958
    .line 959
    invoke-direct/range {v1 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreenStateless$4;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Lzh/c;ZII)V

    .line 960
    .line 961
    .line 962
    iput-object v11, v9, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 963
    .line 964
    :cond_b
    return-void

    .line 965
    :catchall_0
    move-exception v0

    .line 966
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/d;->d(I)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/d;->d(I)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :catchall_2
    move-exception v0

    .line 976
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/d;->d(I)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_c
    const/4 v3, 0x0

    .line 981
    invoke-static {}, Lb0/h;->N()V

    .line 982
    .line 983
    .line 984
    throw v3

    .line 985
    :cond_d
    const/4 v3, 0x0

    .line 986
    invoke-static {}, Lb0/h;->N()V

    .line 987
    .line 988
    .line 989
    throw v3

    .line 990
    :cond_e
    const/4 v3, 0x0

    .line 991
    invoke-static {}, Lb0/h;->N()V

    .line 992
    .line 993
    .line 994
    throw v3
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V
    .locals 36

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v0, 0x226f7684

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x1

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v12, 0x6

    .line 23
    .line 24
    move v2, v1

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    move v2, v12

    .line 48
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v3, v12, 0x70

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v3

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 74
    .line 75
    const/16 v5, 0x12

    .line 76
    .line 77
    if-ne v3, v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    :goto_4
    sget-object v25, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object/from16 v7, v25

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object v7, v1

    .line 99
    :goto_5
    sget-object v0, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 100
    .line 101
    invoke-interface {v7, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 108
    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    invoke-static {v5, v3, v9, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v5, v9, Landroidx/compose/runtime/p;->P:I

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v14, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 131
    .line 132
    iget-object v10, v9, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 133
    .line 134
    instance-of v10, v10, Landroidx/compose/runtime/e;

    .line 135
    .line 136
    if-eqz v10, :cond_d

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    .line 139
    .line 140
    .line 141
    iget-boolean v10, v9, Landroidx/compose/runtime/p;->O:Z

    .line 142
    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 153
    .line 154
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 158
    .line 159
    invoke-static {v9, v13, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 163
    .line 164
    iget-boolean v10, v9, Landroidx/compose/runtime/p;->O:Z

    .line 165
    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v10, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_b

    .line 181
    .line 182
    :cond_a
    invoke-static {v5, v9, v5, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 186
    .line 187
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    int-to-float v10, v1

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v0, v10, v5, v8}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    int-to-float v0, v4

    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0xd

    .line 206
    .line 207
    move/from16 v18, v0

    .line 208
    .line 209
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v20, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->r:Landroidx/compose/ui/text/i0;

    .line 214
    .line 215
    sget v0, Leg/c;->neutral_500:I

    .line 216
    .line 217
    invoke-static {v0, v9}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const/16 v21, 0x2

    .line 222
    .line 223
    const-wide/16 v26, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const-wide/16 v31, 0x0

    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    new-instance v0, Landroidx/compose/ui/text/style/h;

    .line 236
    .line 237
    const/4 v13, 0x3

    .line 238
    invoke-direct {v0, v13}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const/16 v22, 0x3

    .line 244
    .line 245
    move-wide/from16 v13, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    shr-int/lit8 v2, v2, 0x3

    .line 256
    .line 257
    and-int/lit8 v2, v2, 0xe

    .line 258
    .line 259
    or-int/lit8 v22, v2, 0x30

    .line 260
    .line 261
    const v23, 0x180c30

    .line 262
    .line 263
    .line 264
    const v24, 0xd5f8

    .line 265
    .line 266
    .line 267
    move-object/from16 v34, v0

    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move-wide v2, v3

    .line 272
    const/4 v6, 0x0

    .line 273
    move-wide/from16 v4, v26

    .line 274
    .line 275
    move-object/from16 v6, v28

    .line 276
    .line 277
    move-object/from16 v26, v7

    .line 278
    .line 279
    move-object/from16 v7, v29

    .line 280
    .line 281
    move-object/from16 v8, v30

    .line 282
    .line 283
    move-object/from16 p0, v9

    .line 284
    .line 285
    move/from16 v35, v10

    .line 286
    .line 287
    move-wide/from16 v9, v31

    .line 288
    .line 289
    move-object/from16 v11, v33

    .line 290
    .line 291
    move-object/from16 v12, v34

    .line 292
    .line 293
    move/from16 v15, v21

    .line 294
    .line 295
    move-object/from16 v21, p0

    .line 296
    .line 297
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v0, 0x4

    .line 302
    int-to-float v4, v0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0xd

    .line 306
    .line 307
    move-object/from16 v11, v25

    .line 308
    .line 309
    move v13, v4

    .line 310
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move/from16 v2, v35

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v1, 0x3c

    .line 323
    .line 324
    int-to-float v3, v1

    .line 325
    sget v1, Leg/c;->branding_primary:I

    .line 326
    .line 327
    move-object/from16 v9, p0

    .line 328
    .line 329
    invoke-static {v1, v9}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    const/4 v5, 0x0

    .line 334
    const/16 v7, 0xd86

    .line 335
    .line 336
    const/16 v8, 0x10

    .line 337
    .line 338
    move-object v6, v9

    .line 339
    invoke-static/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->l(Landroidx/compose/ui/o;JFFFLandroidx/compose/runtime/l;II)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v26

    .line 347
    .line 348
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;

    .line 355
    .line 356
    move-object/from16 v3, p1

    .line 357
    .line 358
    move/from16 v4, p3

    .line 359
    .line 360
    move/from16 v5, p4

    .line 361
    .line 362
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 366
    .line 367
    :cond_c
    return-void

    .line 368
    :cond_d
    invoke-static {}, Lb0/h;->N()V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/o;IIIIZLzh/a;Landroidx/compose/runtime/l;II)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v1, -0x7da89e8b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p9, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v3, v10, 0xe

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
    or-int/2addr v4, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    .line 46
    move v4, v10

    .line 47
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->e(I)Z

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
    or-int/2addr v4, v5

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    move/from16 v15, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v5, v10, 0x380

    .line 80
    .line 81
    move/from16 v15, p2

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->e(I)Z

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
    or-int/2addr v4, v5

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 102
    .line 103
    move/from16 v14, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    .line 107
    .line 108
    move/from16 v14, p3

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->e(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/16 v5, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v5, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v5

    .line 124
    :cond_b
    :goto_7
    and-int/lit8 v5, p9, 0x10

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    move/from16 v13, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const v5, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v5, v10

    .line 137
    move/from16 v13, p4

    .line 138
    .line 139
    if-nez v5, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->e(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    const/16 v5, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v5, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v4, v5

    .line 153
    :cond_e
    :goto_9
    and-int/lit8 v5, p9, 0x20

    .line 154
    .line 155
    if-eqz v5, :cond_f

    .line 156
    .line 157
    const/high16 v5, 0x30000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v4, v5

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    const/high16 v5, 0x70000

    .line 162
    .line 163
    and-int/2addr v5, v10

    .line 164
    if-nez v5, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_10

    .line 171
    .line 172
    const/high16 v5, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v5, 0x10000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    :goto_b
    and-int/lit8 v5, p9, 0x40

    .line 179
    .line 180
    if-eqz v5, :cond_13

    .line 181
    .line 182
    const/high16 v6, 0x180000

    .line 183
    .line 184
    or-int/2addr v4, v6

    .line 185
    :cond_12
    move-object/from16 v6, p6

    .line 186
    .line 187
    :goto_c
    move v11, v4

    .line 188
    goto :goto_e

    .line 189
    :cond_13
    const/high16 v6, 0x380000

    .line 190
    .line 191
    and-int/2addr v6, v10

    .line 192
    if-nez v6, :cond_12

    .line 193
    .line 194
    move-object/from16 v6, p6

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_14

    .line 201
    .line 202
    const/high16 v7, 0x100000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_14
    const/high16 v7, 0x80000

    .line 206
    .line 207
    :goto_d
    or-int/2addr v4, v7

    .line 208
    goto :goto_c

    .line 209
    :goto_e
    const v4, 0x2db6db

    .line 210
    .line 211
    .line 212
    and-int/2addr v4, v11

    .line 213
    const v7, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v4, v7, :cond_16

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_15

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 226
    .line 227
    .line 228
    move-object v1, v3

    .line 229
    move-object v7, v6

    .line 230
    goto/16 :goto_13

    .line 231
    .line 232
    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    .line 233
    .line 234
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_17
    move-object v1, v3

    .line 238
    :goto_10
    if-eqz v5, :cond_18

    .line 239
    .line 240
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$1;

    .line 241
    .line 242
    move-object/from16 v23, v3

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_18
    move-object/from16 v23, v6

    .line 246
    .line 247
    :goto_11
    if-eqz v9, :cond_19

    .line 248
    .line 249
    const v3, 0x3ecccccd    # 0.4f

    .line 250
    .line 251
    .line 252
    const v12, 0x3ecccccd    # 0.4f

    .line 253
    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v12, 0x3f800000    # 1.0f

    .line 259
    .line 260
    :goto_12
    xor-int/lit8 v16, v9, 0x1

    .line 261
    .line 262
    const/16 v3, 0xc

    .line 263
    .line 264
    int-to-float v3, v3

    .line 265
    invoke-static {v3}, Ld1/f;->a(F)Ld1/e;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    invoke-static {v2, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v2, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    const/16 v8, 0xa

    .line 278
    .line 279
    move-object v7, v0

    .line 280
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/d;->n(JJLandroidx/compose/runtime/l;I)Landroidx/compose/material3/k;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;

    .line 291
    .line 292
    move-object v3, v8

    .line 293
    move/from16 v4, p5

    .line 294
    .line 295
    move/from16 v5, p2

    .line 296
    .line 297
    move v6, v12

    .line 298
    move/from16 v7, p3

    .line 299
    .line 300
    move-object v12, v8

    .line 301
    move/from16 v8, p4

    .line 302
    .line 303
    invoke-direct/range {v3 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;-><init>(ZIFII)V

    .line 304
    .line 305
    .line 306
    const v3, -0x66778560

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    shr-int/lit8 v4, v11, 0x12

    .line 314
    .line 315
    and-int/lit8 v4, v4, 0xe

    .line 316
    .line 317
    const/high16 v5, 0x6000000

    .line 318
    .line 319
    or-int/2addr v4, v5

    .line 320
    shl-int/lit8 v5, v11, 0x3

    .line 321
    .line 322
    and-int/lit8 v5, v5, 0x70

    .line 323
    .line 324
    or-int/2addr v4, v5

    .line 325
    const/16 v22, 0xe0

    .line 326
    .line 327
    move-object/from16 v11, v23

    .line 328
    .line 329
    move-object v12, v1

    .line 330
    move/from16 v13, v16

    .line 331
    .line 332
    move-object/from16 v14, v17

    .line 333
    .line 334
    move-object/from16 v15, v18

    .line 335
    .line 336
    move-object/from16 v16, v19

    .line 337
    .line 338
    move-object/from16 v17, v20

    .line 339
    .line 340
    move-object/from16 v18, v21

    .line 341
    .line 342
    move-object/from16 v19, v3

    .line 343
    .line 344
    move-object/from16 v20, v0

    .line 345
    .line 346
    move/from16 v21, v4

    .line 347
    .line 348
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/d;->d(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v7, v23

    .line 352
    .line 353
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-eqz v11, :cond_1a

    .line 358
    .line 359
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$3;

    .line 360
    .line 361
    move-object v0, v12

    .line 362
    move/from16 v2, p1

    .line 363
    .line 364
    move/from16 v3, p2

    .line 365
    .line 366
    move/from16 v4, p3

    .line 367
    .line 368
    move/from16 v5, p4

    .line 369
    .line 370
    move/from16 v6, p5

    .line 371
    .line 372
    move/from16 v8, p8

    .line 373
    .line 374
    move/from16 v9, p9

    .line 375
    .line 376
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$3;-><init>(Landroidx/compose/ui/o;IIIIZLzh/a;II)V

    .line 377
    .line 378
    .line 379
    iput-object v12, v11, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 380
    .line 381
    :cond_1a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x2346c73

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
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v3, p5, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$1;

    .line 28
    .line 29
    move-object v14, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v14, p2

    .line 32
    .line 33
    :goto_1
    const/4 v15, 0x6

    .line 34
    int-to-float v12, v15

    .line 35
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static {v4, v5, v0, v11}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 64
    .line 65
    iget-object v8, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 66
    .line 67
    instance-of v10, v8, Landroidx/compose/runtime/e;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    if-eqz v10, :cond_c

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 88
    .line 89
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 93
    .line 94
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 98
    .line 99
    iget-boolean v6, v0, Landroidx/compose/runtime/p;->O:Z

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v5, v0, v5, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 121
    .line 122
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 123
    .line 124
    .line 125
    const v3, -0x20c04f46

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-static {v11, v3, v4}, Ljb/a;->E(III)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ltz v9, :cond_a

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_3
    sget-object v3, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 146
    .line 147
    sget-object v4, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/foundation/layout/f;

    .line 148
    .line 149
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 150
    .line 151
    invoke-static {v4, v5, v0, v15}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v17, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 171
    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 175
    .line 176
    .line 177
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 189
    .line 190
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 194
    .line 195
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 199
    .line 200
    iget-boolean v6, v0, Landroidx/compose/runtime/p;->O:Z

    .line 201
    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v6, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-static {v5, v0, v5, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 222
    .line 223
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 227
    .line 228
    invoke-static {v11, v13}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 241
    .line 242
    iget v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->b:I

    .line 243
    .line 244
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 249
    .line 250
    iget v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->a:I

    .line 251
    .line 252
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 257
    .line 258
    iget v6, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->c:I

    .line 259
    .line 260
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 265
    .line 266
    iget v8, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->d:I

    .line 267
    .line 268
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    move-object/from16 v15, v17

    .line 273
    .line 274
    check-cast v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 275
    .line 276
    iget-boolean v15, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->e:Z

    .line 277
    .line 278
    move/from16 v17, v9

    .line 279
    .line 280
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$1;

    .line 281
    .line 282
    invoke-direct {v9, v14, v2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$1;-><init>(Lzh/c;Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move/from16 v20, v7

    .line 290
    .line 291
    move v7, v8

    .line 292
    move v8, v15

    .line 293
    move/from16 v15, v17

    .line 294
    .line 295
    move/from16 v17, v10

    .line 296
    .line 297
    move-object v10, v0

    .line 298
    move-object/from16 p0, v1

    .line 299
    .line 300
    move-object v1, v11

    .line 301
    move/from16 v11, v18

    .line 302
    .line 303
    move/from16 v18, v15

    .line 304
    .line 305
    move v15, v12

    .line 306
    move/from16 v12, v19

    .line 307
    .line 308
    invoke-static/range {v3 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->d(Landroidx/compose/ui/o;IIIIZLzh/a;Landroidx/compose/runtime/l;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v13}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move/from16 v1, v20

    .line 320
    .line 321
    add-int/lit8 v7, v1, 0x1

    .line 322
    .line 323
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 328
    .line 329
    iget v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->b:I

    .line 330
    .line 331
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 336
    .line 337
    iget v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->a:I

    .line 338
    .line 339
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 344
    .line 345
    iget v6, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->c:I

    .line 346
    .line 347
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 352
    .line 353
    iget v8, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->d:I

    .line 354
    .line 355
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 360
    .line 361
    iget-boolean v9, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->e:Z

    .line 362
    .line 363
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$2;

    .line 364
    .line 365
    invoke-direct {v10, v14, v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$2$1$2;-><init>(Lzh/c;Ljava/util/List;I)V

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    move v7, v8

    .line 371
    move v8, v9

    .line 372
    move-object v9, v10

    .line 373
    move-object v10, v0

    .line 374
    invoke-static/range {v3 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->d(Landroidx/compose/ui/o;IIIIZLzh/a;Landroidx/compose/runtime/l;II)V

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 379
    .line 380
    .line 381
    move/from16 v4, v18

    .line 382
    .line 383
    if-eq v1, v4, :cond_8

    .line 384
    .line 385
    add-int/lit8 v7, v1, 0x2

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move v9, v4

    .line 391
    move v12, v15

    .line 392
    move/from16 v10, v17

    .line 393
    .line 394
    const/4 v15, 0x6

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_8
    :goto_5
    const/4 v1, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_9
    invoke-static {}, Lb0/h;->N()V

    .line 400
    .line 401
    .line 402
    throw v16

    .line 403
    :cond_a
    move-object/from16 p0, v1

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    goto :goto_5

    .line 407
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_b

    .line 418
    .line 419
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$3;

    .line 420
    .line 421
    move-object v0, v7

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object v3, v14

    .line 427
    move/from16 v4, p4

    .line 428
    .line 429
    move/from16 v5, p5

    .line 430
    .line 431
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$3;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;II)V

    .line 432
    .line 433
    .line 434
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 435
    .line 436
    :cond_b
    return-void

    .line 437
    :cond_c
    invoke-static {}, Lb0/h;->N()V

    .line 438
    .line 439
    .line 440
    throw v16
.end method
